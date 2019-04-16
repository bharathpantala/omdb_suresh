
# Querying a favorite movie info through OMDB_API over network.


### Prerequisites:
You need to obtain your personal API key from the OMDb API website in order to be able to use the tool. Once you have it, you can either pass it via --apikey argument, or if you don't wish to pass it every time, you can set it as an environment variable OMDB_API_KEY through ENV in Dockerfile.



### Building an Image:
First Build a image for our program by Dockerfile(we have a dockerfile in our repo). Edit the dockerfile and replace the movie name in CMD with your Movie name. Then execute the folowing command to build an image.

         # docker build -t <reponame>:<tagname> .
         
         
###  Executing the program by running docker container to query a movie.        
         
      # docker run -it <imagename>
      
      
      
### output

title:
Okkadu

year:
2003

rated:
N/A

released:
15 Jan 2003

runtime:
170 min

genre:
Action, Romance

director:
Gunasekhar

writer:
Gunasekhar

actors:
Mahesh Babu, Bhoomika Chawla, Prakash Raj, Joy Badlani

plot:                                                                                                                                                                                    
A Kabbadi player rescues a young woman from an unwanted marriage and hides her in his home.                                                                                               
                                                                                                                                                                                                                                                                                                                        
country:                                                                                                                                                                                  
India                                                                                                                                                                                     
                                                                                                                                                                                          
                                                                                                                                                                                          
awards:                                                                                                                                                                                   
10 wins.                                                                                                                                                                                  
                                                                                                                                                                                          
                                                                                                                                                                                          
poster:                                                                                                                                                                                   
https://m.media-amazon.com/images/M/MV5BZmJiZTIwYzktZDQyMi00OWYzLTliZDEtOTAzYmNjNjZjNTllXkEyXkFqcGdeQXVyMjMyNjkwMTY@._V1_SX300.jpg                                                        
                                                                                                                                                                                          
                                                                                                                                                                                          
ratings:                                                                                                                                                                                  
  Internet Movie Database: 8.1/10
   
