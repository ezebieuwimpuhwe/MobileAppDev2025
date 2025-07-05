enum TrafficLight { red, yellow, green }

void showSignal(TrafficLight light) {
  switch (light) {
    case TrafficLight.red:
      print("Stop");
      break;
    case TrafficLight.yellow:
      print("Caution");
      break;
    case TrafficLight.green:
      print("Go");
      break;
  }
}

void main() {
  showSignal(TrafficLight.red);
  showSignal(TrafficLight.yellow);
  showSignal(TrafficLight.green);
}