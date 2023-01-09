view: tr_interval_month {
  sql_table_name: `ds_tbl_db.tr_interval_month`
    ;;

  dimension: col_interval_month {
    type: string
    sql: ${TABLE}.col_interval_month ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
