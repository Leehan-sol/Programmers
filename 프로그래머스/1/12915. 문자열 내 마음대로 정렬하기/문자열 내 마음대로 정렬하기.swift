func solution(_ strings:[String], _ n:Int) -> [String] {
    
    return strings.sorted { Array($0)[n] != Array($1)[n] ? Array($0)[n] < Array($1)[n] : $0 < $1 } 
    
}