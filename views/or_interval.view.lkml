view: or_interval {
  sql_table_name: `ds_tbl_db.or_interval`
    ;;

  dimension: col_interval_day_to_second {
    type: string
    sql: ${TABLE}.COL_INTERVAL_DAY_TO_SECOND ;;
  }

  dimension: col_interval_year_to_month {
    type: string
    sql: ${TABLE}.COL_INTERVAL_YEAR_TO_MONTH ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
