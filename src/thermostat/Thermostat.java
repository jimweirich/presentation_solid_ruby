class Thermostat {
    public Thermostat(Furnace f) {
        this.furnace = f;
    }
    public void run() {
        if (should_be_on()) {
            this.furnace.on();
        } else {
            this.furnace.off();
        }
    }

    private Furnace furnace;
    private boolean should_be_on() { return true; }
}
