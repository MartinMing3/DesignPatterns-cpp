class AbstractProductB 
{ 
public: 
	virtual ~AbstractProductB();
    virtual void OperationB() const = 0;
protected: 
	AbstractProductB();
private:
};

class ProductB1:public AbstractProductB 
{ 
public: 
	ProductB1();
	~ProductB1();
    void OperationB() const override;
protected:
private:
};

class ProductB2:public AbstractProductB
{ 
public: 
	ProductB2();
	~ProductB2();
    void OperationB() const override;
protected:
private:
};