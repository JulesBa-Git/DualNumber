#ifndef DUAL_HPP
#define DUAL_HPP

#include <iostream> 

template <typename _Tp>
class Dual
{
private:
    _Tp number_;
    _Tp derivative_;
public:
    Dual() : number_{0}, derivative_{1} {};
    Dual(_Tp number) 
        : number_{number}, derivative_{1.0} {};
    Dual(_Tp number, _Tp dual) 
        : number_{number}, derivative_{dual} {};
    Dual(const Dual<_Tp>& d) 
        : number_{d.number_}, derivative_{d.derivative_} {};

    _Tp getReal() const{
        return number_;
    }

    _Tp getDerivative() const{
        return derivative_;
    }

    void setReal(_Tp v){
        number_ = v;
    }

    void setDual(_Tp v){
        derivative_ = v;
    }

    void printDual() const;

    Dual<_Tp>& operator+=(const Dual<_Tp>& rhs){
        number_ += rhs.number_;
        derivative_ += rhs.derivative_;
        return *this;
    }
    
    //passing lhs by value helps optimize chained plus (a+b+c)
    friend Dual<_Tp> operator+(Dual<_Tp> lhs, const Dual<_Tp>& rhs) {
        lhs+=rhs;
        return lhs;
    }

    friend Dual<_Tp> operator+(_Tp num, const Dual<_Tp>& d){
        return {d.number_ + num, d.derivative_};
    }

    
};


template <typename _Tp>
void Dual<_Tp>::printDual() const{
    std::cout << '{'<< number_ << ", "<< derivative_ << '}' << '\n';
}

#endif