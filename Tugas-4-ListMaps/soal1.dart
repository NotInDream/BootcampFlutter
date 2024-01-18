void main(){
    print(range(1, 10));
    print(range(11, 18));
}

range(int start, int end){
    List<int> res = [];
    while (start <= end){
        res.add(start);
        start += 1;
    }
    return res;
}