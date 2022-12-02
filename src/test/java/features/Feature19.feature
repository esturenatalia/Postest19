Feature: Register Aplikasi GTPL Bank

  Scenario: Register dengan email valid

    Given User sedang berada di halaman register
    When User memasukan email "esturenatalia14@gmail.com"
    And User menekan tombol submit
    Then User akan melihat kredensial yang diberikan

  Scenario: Register dengan email invalid

    Given User sedang berada di halaman register
    When User memasukan email "estu.com"
    And User menekan tombol submit
    Then User akan melihat pesan validasi "Email ID is not valid"