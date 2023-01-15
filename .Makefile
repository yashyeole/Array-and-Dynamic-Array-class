IDIR := ./include
EXE := ./exe
O := ./obj
all: app

app: main.o
	cd $(O) && g++ $^ -o ../$(EXE)/$@ && cd ..
# new.o: $(SDIR)/new.cpp
# 	g++ -c $^ -I $(IDIR) && mv $@ $(O)/ 
main.o: main.cpp
	g++ -c $^ -I $(IDIR) && mv $@ $(O)/
clean:
	rm -f $(EXE)/app $(O)/*.o