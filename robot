class Solution():
    def findPaths(inM, inN):
        ## make array 
        robot_path = [1,2,3,4,5,6,7] 
        robo_path = [ 1,2,3]  

        print (robot_path[0,-1]) 
        print(robo_path[0,-1])
    ## find how many paths there are to corner  


# take inputs 
m = int(input("m = "))
n = int(input("n = "))
s = Solution()
print(s.findPaths(m, n))
