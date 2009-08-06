class App {
    public static void main(String[] args) {
        Furnace f = new Furnace();
        Thermostat t = new Thermostat(f);
        t.run();
    }
}
