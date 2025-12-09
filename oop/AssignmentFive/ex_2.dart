class Holiday {
  String name;
  int day;
  String month;

  Holiday(this.name, this.day, this.month);

  bool inSameMonth(Holiday otherHoliday) {
    return this.month.toLowerCase() == otherHoliday.month.toLowerCase();
  }

  static double avgDate(List<Holiday> holidays) {
    int sum = 0;
    for (Holiday h in holidays) {
      sum += h.day;
    }
    return sum / holidays.length;
  }
}
