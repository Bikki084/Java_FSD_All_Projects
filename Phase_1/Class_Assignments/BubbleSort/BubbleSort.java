package Practice_Project;


public class BubbleSort {

    public static void main(String[] args){

     int[] arr= {56, 26, 93, 17, 77, 31, 44, 55, 20};
     
     System.out.println("\nThe Unsorted Array");
     for (int element: arr) {
    	 System.out.println(element);
     }
     
     System.out.println("\n");
     bubbleSort(arr);
     System.out.println("\nThe Sorted Array: ");
     for(int i=0;i<arr.length;i++){

        System.out.println(arr[i]);
        }
    }

    public static void bubbleSort(int[] arr){
        int len = arr.length;
        int temp = 0;
        int i = 0;
        while(i<len){ 
        	int j=1;
        	//iteration
            while(j<len){ // swapping 
                if(arr[j-1]>arr[j]){
                temp = arr[j-1];
                arr[j-1]= arr[j];
                arr[j]= temp;
                }j++;
            }i++;
        }
    }
}
