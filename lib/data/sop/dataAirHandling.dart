class DataAirHandling {
  final String title;
  final List<DataAirHandling> tiles;

  const DataAirHandling({
    required this.title,
    this.tiles = const [],
  });
}

final dataAirHandling = <DataAirHandling>[
  const DataAirHandling(
    title: 'Ganti atau cuci filter udara',
    tiles: [
      DataAirHandling(
        title:
            '1. Matikan power listrik dan beri tanda pada panel power bahwa unit sedang dalam perbaikan,',
      ),
      DataAirHandling(
        title: '2. Buka pintu panel Sisi filter',
      ),
      DataAirHandling(
        title: '3. Lepaskan filter dari relnya',
      ),
      DataAirHandling(
        title:
            '4. Cuci filter dengan deterjen, bila kondisi jelek ganti dengan yang baru',
      ),
      DataAirHandling(
        title: '5. Keringkan dan pasang kembali pada relnya',
      ),
      DataAirHandling(
        title: '6. Tutup pintu panel dan nyalakan power listrik operasikan AHU',
      ),
    ],
  ),
  const DataAirHandling(
    title: 'Periksa stop valve in dan out',
  ),
  const DataAirHandling(
    title: 'Panas Berlebih ',
  ),
  const DataAirHandling(
    title: 'Periksa thermostat on dan off',
  ),
  const DataAirHandling(
    title: 'Periksa v-belt bearing blower dan mounting motor',
  ),
  const DataAirHandling(
    title: 'Periksa panel power listrik periksa tegangan dan ampere',
  ),
  const DataAirHandling(
    title: 'Periksa water pressure gauge (in/out)',
  ),
  const DataAirHandling(
    title: 'Periksa temperatur air (in/out)',
  ),
  const DataAirHandling(
    title: 'Periksa strainer air',
  ),
];
