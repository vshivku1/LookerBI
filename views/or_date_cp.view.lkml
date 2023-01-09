view: or_date_cp {
  sql_table_name: `ds_tbl_db.or_date_cp`
    ;;

  dimension_group: col {
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
    sql: ${TABLE}.COL_DATE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
