view: or_temp3_cp {
  sql_table_name: `ds_tbl_db.or_temp3_cp`
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
    sql: ${TABLE}.col_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
