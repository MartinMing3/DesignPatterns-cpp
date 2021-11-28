
class AbstractProductA 
{ 
public: 
	virtual ~AbstractProductA();
	virtual void OperationA() const = 0;
protected: 
	AbstractProductA();
private:
};

class ProductA1:public AbstractProductA 
{ 
public: 
	ProductA1();
	~ProductA1();
	void OperationA() const override;
protected:
};

class ProductA2:public AbstractProductA
{ 
public: ProductA2();
		~ProductA2();
		void OperationA() const override;
protected:
private:
};