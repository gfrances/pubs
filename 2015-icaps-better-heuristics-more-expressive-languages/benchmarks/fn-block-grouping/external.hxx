

#include "external_base.hxx"

using namespace fs0;

class External : public ExternalBase {
public:
	//! The constructor
	External(const ProblemInfo& problemInfo, const std::string& data_dir) : ExternalBase(problemInfo, data_dir) {}

	bool can_move(ObjectIdx x, ObjectIdx y) {
		std::pair<unsigned, unsigned> key = {x,y};
		return next.find(key) != next.end();
	}
};