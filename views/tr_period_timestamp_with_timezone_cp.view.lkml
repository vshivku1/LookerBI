view: tr_period_timestamp_with_timezone_cp {
  sql_table_name: `ds_tbl_db.tr_period_timestamp_with_timezone_cp`
    ;;

  dimension: col_id {
    type: number
    sql: ${TABLE}.col_id ;;
  }

  dimension: col_period_time {
    type: string
    sql: ${TABLE}.col_period_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
