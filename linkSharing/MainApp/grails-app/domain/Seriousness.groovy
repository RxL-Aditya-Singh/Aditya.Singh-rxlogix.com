enum Seriousness {

    casual(0), serious(1), verySerious(2)
    Seriousness(int value) {
        this.value = value
    }
    private final int value
    int getValue() {
        value
    }

}