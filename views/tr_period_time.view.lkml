view: tr_period_time {
  sql_table_name: `ds_tbl_db.tr_period_time`
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
