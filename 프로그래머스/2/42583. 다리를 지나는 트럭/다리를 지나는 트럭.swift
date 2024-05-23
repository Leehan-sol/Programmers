import Foundation

func solution(_ bridge_length:Int, _ weight:Int, _ truck_weights:[Int]) -> Int {
    var readyQueue = truck_weights
    var crossingQueue = [Int](repeating: 0, count: bridge_length)
    var currentWeight = 0
    var seconds = 0
    
    // readyQueue에 트럭이 남아있거나, 건너고 있는 트럭이 있는 경우 
    while !readyQueue.isEmpty || currentWeight > 0 {
        seconds += 1
        
        // crossingQueue에서 트럭 빠져 나감
        currentWeight -= crossingQueue.removeFirst()
        
        // readyQueue에 트럭이 남아있고, 무게가 가능한 경우
        // crossingQueue에 넣고, currentWeight에 추가, readyQueue에서 빠져나감
        if let nextTruck = readyQueue.first, 
        currentWeight + nextTruck <= weight{
            crossingQueue.append(nextTruck)
            currentWeight += nextTruck
            readyQueue.removeFirst()
        } else {
            crossingQueue.append(0)
        }
  }
   
    return seconds
}