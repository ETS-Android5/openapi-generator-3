note
 description:"[
		OpenAPI Petstore
 		This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
  		OpenAPI spec version: 1.0.0
 	    

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class ANIMAL_FARM 

inherit

  ANY
      redefine
          out 
      select
          out  
      end

  ARRAYED_LIST [ANIMAL] 
      rename
          out as out_,
          is_equal as is_equal_,
          copy as copy_
      select
          is_equal_,
          copy_     
      end   

feature --Access


feature -- Change Element  
 

 feature -- Status Report

    out: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append(out_)
        Result.append("%Nclass ANIMAL_FARM%N")
      end
end


