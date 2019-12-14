# frozen_string_literal: true

module ApexCharts
  class PlotOptions < ::SmartKv
    optional *%i[
      bar
      candlestick
      heatmap
      pie
      radar
      radialBar
    ]
  end
end
