/*
 * The MIT License (MIT)
 *
 * Copyright (c) 2016 - 2018 Roman Shamritskiy
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

part of money;

Iterable<Currency> currencies = _currencies.values;

const Map<String, Currency> _currencies = const <String, Currency>{
  'AED': Currency._private('AED', 'UAE Dirham', 784, 2, 100),
  'AFN': Currency._private('AFN', 'Afghani', 971, 2, 100),
  'ALL': Currency._private('ALL', 'Lek', 8, 2, 100),
  'AMD': Currency._private('AMD', 'Armenian Dram', 51, 2, 100),
  'ANG': Currency._private('ANG', 'Netherlands Antillean Guilder', 532, 2, 100),
  'AOA': Currency._private('AOA', 'Kwanza', 973, 2, 100),
  'ARS': Currency._private('ARS', 'Argentine Peso', 32, 2, 100),
  'AUD': Currency._private('AUD', 'Australian Dollar', 36, 2, 100),
  'AWG': Currency._private('AWG', 'Aruban Florin', 533, 2, 100),
  'AZN': Currency._private('AZN', 'Azerbaijanian Manat', 944, 2, 100),
  'BAM': Currency._private('BAM', 'Convertible Mark', 977, 2, 100),
  'BBD': Currency._private('BBD', 'Barbados Dollar', 52, 2, 100),
  'BDT': Currency._private('BDT', 'Taka', 50, 2, 100),
  'BGN': Currency._private('BGN', 'Bulgarian Lev', 975, 2, 100),
  'BHD': Currency._private('BHD', 'Bahraini Dinar', 48, 3, 1000),
  'BIF': Currency._private('BIF', 'Burundi Franc', 108, 0, 100),
  'BMD': Currency._private('BMD', 'Bermudian Dollar', 60, 2, 100),
  'BND': Currency._private('BND', 'Brunei Dollar', 96, 2, 100),
  'BOB': Currency._private('BOB', 'Boliviano', 68, 2, 100),
  'BOV': Currency._private('BOV', 'Mvdol', 984, 2, 100),
  'BRL': Currency._private('BRL', 'Brazilian Real', 986, 2, 100),
  'BSD': Currency._private('BSD', 'Bahamian Dollar', 44, 2, 100),
  'BTN': Currency._private('BTN', 'Ngultrum', 64, 2, 100),
  'BWP': Currency._private('BWP', 'Pula', 72, 2, 100),
  'BYR': Currency._private('BYR', 'Belarussian Ruble', 974, 0, 100),
  'BZD': Currency._private('BZD', 'Belize Dollar', 84, 2, 100),
  'CAD': Currency._private('CAD', 'Canadian Dollar', 124, 2, 100),
  'CDF': Currency._private('CDF', 'Congolese Franc', 976, 2, 100),
  'CHE': Currency._private('CHE', 'WIR Euro', 947, 2, 100),
  'CHF': Currency._private('CHF', 'Swiss Franc', 756, 2, 100),
  'CHW': Currency._private('CHW', 'WIR Franc', 948, 2, 100),
  'CLF': Currency._private('CLF', 'Unidades de fomento', 990, 0, 100),
  'CLP': Currency._private('CLP', 'Chilean Peso', 152, 0, 100),
  'CNY': Currency._private('CNY', 'Yuan Renminbi', 156, 2, 100),
  'COP': Currency._private('COP', 'Colombian Peso', 170, 2, 100),
  'COU': Currency._private('COU', 'Unidad de Valor Real', 970, 2, 100),
  'CRC': Currency._private('CRC', 'Costa Rican Colon', 188, 2, 100),
  'CUC': Currency._private('CUC', 'Peso Convertible', 931, 2, 100),
  'CUP': Currency._private('CUP', 'Cuban Peso', 192, 2, 100),
  'CVE': Currency._private('CVE', 'Cape Verde Escudo', 132, 2, 100),
  'CZK': Currency._private('CZK', 'Czech Koruna', 203, 2, 100),
  'DJF': Currency._private('DJF', 'Djibouti Franc', 262, 0, 100),
  'DKK': Currency._private('DKK', 'Danish Krone', 208, 2, 100),
  'DOP': Currency._private('DOP', 'Dominican Peso', 214, 2, 100),
  'DZD': Currency._private('DZD', 'Algerian Dinar', 12, 2, 100),
  'EGP': Currency._private('EGP', 'Egyptian Pound', 818, 2, 100),
  'ERN': Currency._private('ERN', 'Nakfa', 232, 2, 100),
  'ETB': Currency._private('ETB', 'Ethiopian Birr', 230, 2, 100),
  'EUR': Currency._private('EUR', 'Euro', 978, 2, 100),
  'FJD': Currency._private('FJD', 'Fiji Dollar', 242, 2, 100),
  'FKP': Currency._private('FKP', 'Falkland Islands Pound', 238, 2, 100),
  'GBP': Currency._private('GBP', 'Pound Sterling', 826, 2, 100),
  'GEL': Currency._private('GEL', 'Lari', 981, 2, 100),
  'GHS': Currency._private('GHS', 'Ghana Cedi', 936, 2, 100),
  'GIP': Currency._private('GIP', 'Gibraltar Pound', 292, 2, 100),
  'GMD': Currency._private('GMD', 'Dalasi', 270, 2, 100),
  'GNF': Currency._private('GNF', 'Guinea Franc', 324, 0, 100),
  'GTQ': Currency._private('GTQ', 'Quetzal', 320, 2, 100),
  'GYD': Currency._private('GYD', 'Guyana Dollar', 328, 2, 100),
  'HKD': Currency._private('HKD', 'Hong Kong Dollar', 344, 2, 100),
  'HNL': Currency._private('HNL', 'Lempira', 340, 2, 100),
  'HRK': Currency._private('HRK', 'Croatian Kuna', 191, 2, 100),
  'HTG': Currency._private('HTG', 'Gourde', 332, 2, 100),
  'HUF': Currency._private('HUF', 'Forint', 348, 2, 100),
  'IDR': Currency._private('IDR', 'Rupiah', 360, 2, 100),
  'ILS': Currency._private('ILS', 'New Israeli Sheqel', 376, 2, 100),
  'INR': Currency._private('INR', 'Indian Rupee', 356, 2, 100),
  'IQD': Currency._private('IQD', 'Iraqi Dinar', 368, 3, 1000),
  'IRR': Currency._private('IRR', 'Iranian Rial', 364, 2, 100),
  'ISK': Currency._private('ISK', 'Iceland Krona', 352, 0, 100),
  'JMD': Currency._private('JMD', 'Jamaican Dollar', 388, 2, 100),
  'JOD': Currency._private('JOD', 'Jordanian Dinar', 400, 3, 100),
  'JPY': Currency._private('JPY', 'Yen', 392, 0, 1),
  'KES': Currency._private('KES', 'Kenyan Shilling', 404, 2, 100),
  'KGS': Currency._private('KGS', 'Som', 417, 2, 100),
  'KHR': Currency._private('KHR', 'Riel', 116, 2, 100),
  'KMF': Currency._private('KMF', 'Comoro Franc', 174, 0, 100),
  'KPW': Currency._private('KPW', 'North Korean Won', 408, 2, 100),
  'KRW': Currency._private('KRW', 'Won', 410, 0, 100),
  'KWD': Currency._private('KWD', 'Kuwaiti Dinar', 414, 3, 1000),
  'KYD': Currency._private('KYD', 'Cayman Islands Dollar', 136, 2, 100),
  'KZT': Currency._private('KZT', 'Tenge', 398, 2, 100),
  'LAK': Currency._private('LAK', 'Kip', 418, 2, 100),
  'LBP': Currency._private('LBP', 'Lebanese Pound', 422, 2, 100),
  'LKR': Currency._private('LKR', 'Sri Lanka Rupee', 144, 2, 100),
  'LRD': Currency._private('LRD', 'Liberian Dollar', 430, 2, 100),
  'LSL': Currency._private('LSL', 'Loti', 426, 2, 100),
  'LTL': Currency._private('LTL', 'Lithuanian Litas', 440, 2, 100),
  'LVL': Currency._private('LVL', 'Latvian Lats', 428, 2, 100),
  'LYD': Currency._private('LYD', 'Libyan Dinar', 434, 3, 1000),
  'MAD': Currency._private('MAD', 'Moroccan Dirham', 504, 2, 100),
  'MDL': Currency._private('MDL', 'Moldovan Leu', 498, 2, 100),
  'MGA': Currency._private('MGA', 'Malagasy Ariary', 969, 2, 5),
  'MKD': Currency._private('MKD', 'Denar', 807, 2, 100),
  'MMK': Currency._private('MMK', 'Kyat', 104, 2, 100),
  'MNT': Currency._private('MNT', 'Tugrik', 496, 2, 100),
  'MOP': Currency._private('MOP', 'Pataca', 446, 2, 100),
  'MRO': Currency._private('MRO', 'Ouguiya', 478, 2, 5),
  'MUR': Currency._private('MUR', 'Mauritius Rupee', 480, 2, 100),
  'MVR': Currency._private('MVR', 'Rufiyaa', 462, 2, 100),
  'MWK': Currency._private('MWK', 'Kwacha', 454, 2, 100),
  'MXN': Currency._private('MXN', 'Mexican Peso', 484, 2, 100),
  'MXV': Currency._private('MXV', 'Mexican Unidad de Inversion (UDI)', 979, 2, 100),
  'MYR': Currency._private('MYR', 'Malaysian Ringgit', 458, 2, 100),
  'MZN': Currency._private('MZN', 'Mozambique Metical', 943, 2, 100),
  'NAD': Currency._private('NAD', 'Namibia Dollar', 516, 2, 100),
  'NGN': Currency._private('NGN', 'Naira', 566, 2, 100),
  'NIO': Currency._private('NIO', 'Cordoba Oro', 558, 2, 100),
  'NOK': Currency._private('NOK', 'Norwegian Krone', 578, 2, 100),
  'NPR': Currency._private('NPR', 'Nepalese Rupee', 524, 2, 100),
  'NZD': Currency._private('NZD', 'New Zealand Dollar', 554, 2, 100),
  'OMR': Currency._private('OMR', 'Rial Omani', 512, 3, 1000),
  'PAB': Currency._private('PAB', 'Balboa', 590, 2, 100),
  'PEN': Currency._private('PEN', 'Nuevo Sol', 604, 2, 100),
  'PGK': Currency._private('PGK', 'Kina', 598, 2, 100),
  'PHP': Currency._private('PHP', 'Philippine Peso', 608, 2, 100),
  'PKR': Currency._private('PKR', 'Pakistan Rupee', 586, 2, 100),
  'PLN': Currency._private('PLN', 'Zloty', 985, 2, 100),
  'PYG': Currency._private('PYG', 'Guarani', 600, 0, 100),
  'QAR': Currency._private('QAR', 'Qatari Rial', 634, 2, 100),
  'RON': Currency._private('RON', 'New Romanian Leu', 946, 2, 100),
  'RSD': Currency._private('RSD', 'Serbian Dinar', 941, 2, 100),
  'RUB': Currency._private('RUB', 'Russian Ruble', 643, 2, 100),
  'RWF': Currency._private('RWF', 'Rwanda Franc', 646, 0, 100),
  'SAR': Currency._private('SAR', 'Saudi Riyal', 682, 2, 100),
  'SBD': Currency._private('SBD', 'Solomon Islands Dollar', 90, 2, 100),
  'SCR': Currency._private('SCR', 'Seychelles Rupee', 690, 2, 100),
  'SDG': Currency._private('SDG', 'Sudanese Pound', 938, 2, 100),
  'SEK': Currency._private('SEK', 'Swedish Krona', 752, 2, 100),
  'SGD': Currency._private('SGD', 'Singapore Dollar', 702, 2, 100),
  'SHP': Currency._private('SHP', 'Saint Helena Pound', 654, 2, 100),
  'SLL': Currency._private('SLL', 'Leone', 694, 2, 100),
  'SOS': Currency._private('SOS', 'Somali Shilling', 706, 2, 100),
  'SRD': Currency._private('SRD', 'Surinam Dollar', 968, 2, 100),
  'SSP': Currency._private('SSP', 'South Sudanese Pound', 728, 2, 100),
  'STD': Currency._private('STD', 'Dobra', 678, 2, 100),
  'SVC': Currency._private('SVC', 'El Salvador Colon', 222, 2, 100),
  'SYP': Currency._private('SYP', 'Syrian Pound', 760, 2, 100),
  'SZL': Currency._private('SZL', 'Lilangeni', 748, 2, 100),
  'THB': Currency._private('THB', 'Baht', 764, 2, 100),
  'TJS': Currency._private('TJS', 'Somoni', 972, 2, 100),
  'TMT': Currency._private('TMT', 'Turkmenistan New Manat', 934, 2, 100),
  'TND': Currency._private('TND', 'Tunisian Dinar', 788, 3, 1000),
  'TOP': Currency._private('TOP', 'Pa’anga', 776, 2, 100),
  'TRY': Currency._private('TRY', 'Turkish Lira', 949, 2, 100),
  'TTD': Currency._private('TTD', 'Trinidad and Tobago Dollar', 780, 2, 100),
  'TWD': Currency._private('TWD', 'New Taiwan Dollar', 901, 2, 100),
  'TZS': Currency._private('TZS', 'Tanzanian Shilling', 834, 2, 100),
  'UAH': Currency._private('UAH', 'Hryvnia', 980, 2, 100),
  'UGX': Currency._private('UGX', 'Uganda Shilling', 800, 0, 100),
  'USD': Currency._private('USD', 'US Dollar', 840, 2, 100),
  'USN': Currency._private('USN', 'US Dollar (Next day)', 997, 2, 100),
  'USS': Currency._private('USS', 'US Dollar (Same day)', 998, 2, 100),
  'UYI': Currency._private('UYI', 'Uruguay Peso en Unidades Indexadas (URUIURUI)', 940, 0, 100),
  'UYU': Currency._private('UYU', 'Peso Uruguayo', 858, 2, 100),
  'UZS': Currency._private('UZS', 'Uzbekistan Sum', 860, 2, 100),
  'VEF': Currency._private('VEF', 'Bolivar', 937, 2, 100),
  'VND': Currency._private('VND', 'Dong', 704, 0, 10),
  'VUV': Currency._private('VUV', 'Vatu', 548, 0, 1),
  'WST': Currency._private('WST', 'Tala', 882, 2, 100),
  'XAF': Currency._private('XAF', 'CFA Franc BEAC', 950, 0, 100),
  'XAG': Currency._private('XAG', 'Silver', 961, 0, 100),
  'XAU': Currency._private('XAU', 'Gold', 959, 0, 100),
  'XBA': Currency._private('XBA', 'Bond Markets Unit European Composite Unit (EURCO)', 955, 0, 100),
  'XBB': Currency._private('XBB', 'Bond Markets Unit European Monetary Unit (E.M.U.-6)', 956, 0, 100),
  'XBC': Currency._private('XBC', 'Bond Markets Unit European Unit of Account 9 (E.U.A.-9)', 957, 0, 100),
  'XBD': Currency._private('XBD', 'Bond Markets Unit European Unit of Account 17 (E.U.A.-17)', 958, 0, 100),
  'XCD': Currency._private('XCD', 'East Caribbean Dollar', 951, 2, 100),
  'XDR': Currency._private('XDR', 'SDR (Special Drawing Right)', 960, 0, 100),
  'XFU': Currency._private('XFU', 'UIC-Franc', 958, 0, 100),
  'XOF': Currency._private('XOF', 'CFA Franc BCEAO', 952, 0, 100),
  'XPD': Currency._private('XPD', 'Palladium', 964, 0, 100),
  'XPF': Currency._private('XPF', 'CFP Franc', 953, 0, 100),
  'XPT': Currency._private('XPT', 'Platinum', 962, 0, 100),
  'XSU': Currency._private('XSU', 'Sucre', 994, 0, 100),
  'XTS': Currency._private('XTS', 'Codes specifically reserved for testing purposes', 963, 0, 100),
  'XUA': Currency._private('XUA', 'ADB Unit of Account', 965, 0, 100),
  'XXX': Currency._private('XXX', 'The codes assigned for transactions where no currency is involved', 999, 0, 100),
  'YER': Currency._private('YER', 'Yemeni Rial', 886, 2, 100),
  'ZAR': Currency._private('ZAR', 'Rand', 710, 2, 100),
  'ZMW': Currency._private('ZMW', 'Zambian Kwacha', 967, 2, 100),
  'ZWL': Currency._private('ZWL', 'Zimbabwe Dollar', 932, 2, 100),
};
