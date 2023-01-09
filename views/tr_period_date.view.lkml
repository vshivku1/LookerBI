view: tr_period_date {
  sql_table_name: `ds_tbl_db.tr_period_date`
    ;;

  dimension: col_id {
    type: number
    sql: ${TABLE}.col_id ;;
  }

  dimension: col_period_day {
    type: string
    sql: ${TABLE}.col_period_day ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
