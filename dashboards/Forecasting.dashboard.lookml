- dashboard: bqml_arima_plus_ecommerce_forecast
  title: 'BQML ARIMA Plus: eCommerce Forecast'
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Total Daily Revenue Forecast
    name: Total Daily Revenue Forecast
    model: ecommerce_forecast
    explore: ecommerce_forecast
    type: looker_line
    fields: [arima_explain_forecast.total_time_series_data, arima_explain_forecast.total_trend,
      arima_explain_forecast.total_holiday_effect, arima_explain_forecast.time_series_date,
      arima_explain_forecast.total_prediction_interval_lower_bound, arima_explain_forecast.total_prediction_interval_upper_bound]
    fill_fields: [arima_explain_forecast.time_series_date]
    filters:
      model_name.select_model_name: '"ecommerce_total_daily_revenue"'
      arima_explain_forecast.set_confidence_level: '0.95'
      arima_explain_forecast.set_horizon: '1000'
    sorts: [arima_explain_forecast.time_series_date desc]
    limit: 5000
    query_timezone: America/Los_Angeles
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    hidden_series: []
    series_types: {}
    trend_lines: []
    defaults_version: 1
    row:
    col:
    width:
    height:
