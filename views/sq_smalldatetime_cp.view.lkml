view: sq_smalldatetime_cp {
  sql_table_name: `ds_tbl_db.sq_smalldatetime_cp`
    ;;

  dimension_group: col_smalldatetime {
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
    sql: ${TABLE}.col_smalldatetime ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
