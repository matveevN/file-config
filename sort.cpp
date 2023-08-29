#include <iostream>
#include <vector>

int main()
{
    std::vector<int> vec = {23,54,12,45,76,324};

    for(size_t i = 0; i < vec.size() - 1; ++i)
    {
        for(size_t j = i + 1; j < vec.size(); ++j)
        {
            if(vec[i] > vec[j])
            {
                std::swap(vec[i],vec[j]);
            }
        }
    }

    for(const auto& num : vec)
    {
        std::cout << num << "\t";
    }

    return 0;
}
