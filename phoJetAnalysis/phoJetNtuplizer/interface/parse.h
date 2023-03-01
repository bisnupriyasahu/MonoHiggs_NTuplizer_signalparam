#ifndef parse_h
#define parse_h
//using namespace std;
namespace parse {
  //generalization for processing a line
  inline void process(std::string line, char delim, std::vector<std::string>& fields){
    std::stringstream ss(line);
    std::string field;
    while(getline(ss,field,delim)){
      fields.push_back(field);
    }
  }
}

#endif
