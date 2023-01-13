void main() {
  var nums=[7,2,13,11];
  int target = 9;
  
  print(twoSum(nums,target));
  
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  
  List<int> twoSum(List<int> nums, int target){
    List<int> result = <int>[];
    for(var i = 0; i < nums.length; i++){
      int complement = target - nums[i];
      
      var index = nums.indexOf(complement, i + 1);
      
      if (nums[index] + nums[i] == target) {
        return result = [i, index];
      }
      break;
    }
    return result;
  }
}
