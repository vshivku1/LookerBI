view: temp1 {
  sql_table_name: `ds_tbl_db.temp1`
    ;;

  dimension_group: co {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.co ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
