package ac.id.atmaluhur.mahasiswa_1811500021.ui.model;

import com.google.gson.annotations.SerializedName;

import java.util.List;

public class ListLocationModel {
    @SerializedName("data")
    private List<LocationModel> mData;
    public ListLocationModel(List<LocationModel> mData){
        this.mData = mData;
    }
    public  ListLocationModel(){

    }
    public List<LocationModel> getmData(){
        return mData;
    }
    public void setmData(List<LocationModel> mData){
        this.mData = mData;
    }
}
