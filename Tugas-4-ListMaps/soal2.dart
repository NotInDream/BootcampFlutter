void main(){
    print(rangeWithStep(1, 10, 2));
    print(rangeWithStep(11, 23, 3));
    print(rangeWithStep(5, 2, 1));
}

rangeWithStep(int start, int end, int step){
    List<int> res = [];
    if (start < end){
        while (start <= end){
            res.add(start);
            start += step;
        }
    } else {
       while (start >= end){
            res.add(start);
            start -= step;
        } 
    }
    
    return res;
}