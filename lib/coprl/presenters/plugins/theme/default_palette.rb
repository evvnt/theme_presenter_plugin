module Coprl
  module Presenters
    module Plugins
      module Theme
        class DefaultPalette

          COLORS = {
            primary10: '#49040E',
            primary9: '#790618',
            primary8: '#AA0921',
            primary7: '#CA0826',
            primary6: '#DC1F3C',
            primary:  '#DC1F3C',
            primary5: '#F53855',
            primary4: '#F6556E',
            primary3: '#F98697',
            primary2: '#FBB6C1',
            primary1: '#FEE7EA',

            neutral10: '#090E11',
            neutral9: '#1B2932',
            neutral8: '#253944',
            neutral7: '#324D5C',
            neutral6: '#517C95',
            neutral5: '#6A96AE',
            neutral4: '#8BADC0',
            neutral3: '#ACC5D2',
            neutral2: '#CDDCE4',
            neutral1: '#EBF0F3',

            secondary14: '#00B587',
            secondary13: '#00E676',
            secondary12: '#69F0AE',
            secondary11: '#B9F6CA',
            secondary10: '#006064',
            secondary9: '#00838F',
            secondary8: '#0097A7',
            secondary7: '#00ACC1',
            secondary6: '#00BCD4',
            secondary: '#00ACC1',
            secondary5: '#26C6DA',
            secondary4: '#4DD0E1',
            secondary3: '#80DEEA',
            secondary2: '#9EF9E8',
            secondary1: '#E0F7FA',

            red10: '#B71C1C',
            red9: '#C62828',
            red8: '#D32F2F',
            red7: '#E53935',
            red6: '#F44336',
            red5: '#E55350',
            red4: '#E57373',
            red3: '#EF9A9A',
            red2: '#FFCDD2',
            red1: '#FFEBEE',

            yellow10: '#F57F17',
            yellow9: '#F9A825',
            yellow8: '#FBC02D',
            yellow7: '#FDD835',
            yellow6: '#FFEB3B',
            yellow5: '#FFEE58',
            yellow4: '#FFF176',
            yellow3: '#FFF59D',
            yellow2: '#FFF9C4',
            yellow1: '#FFFDE7',

            green10: '#1B5E20',
            green9: '#2E7D32',
            green8: '#388E3C',
            green7: '#43A047',
            green6: '#4CAF50',
            green5: '#66BB6A',
            green4: '#81C784',
            green3: '#A5D6A7',
            green2: '#C8E6C9',
            green1: '#E8F5E9'
          }.freeze

          FONTS = {
            default: 'Roboto'
          }

          def self.[](key)
            COLORS[key]
          end
        end
      end
    end
  end
end
