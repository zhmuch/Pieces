public void sol() {
        double n = 2;
        double result = 0;

        while(n<1000){
            if(8*Math.pow(n, 0.8073549221)-6-3*n<0) {
                System.out.println("The root is around: " + n);
                return;
            }
            n++;
        }
        return;
    }
