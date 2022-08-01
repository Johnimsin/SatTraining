public  class RankHandler {
    public string rankPrice(Integer rank) {

        if (rank==1) {
            price='Gold';
            
        }else if (rank==2) {
            price='Silver';
        }else if (rank==3) {
            price='Bronze';
        }else {
            price='Yarrak';
        }

    }
}
