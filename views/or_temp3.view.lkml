view: or_temp3 {
  sql_table_name: `ds_tbl_db.or_temp3`
    ;;

  dimension_group: col {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.COL_DATE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
