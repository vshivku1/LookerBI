view: or_timestamp_check3_cp {
  sql_table_name: `ds_tbl_db.or_timestamp_check3_cp`
    ;;

  dimension_group: col_timestamp_with_lcltimezone {
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
    sql: ${TABLE}.COL_TIMESTAMP_WITH_LCLTIMEZONE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
