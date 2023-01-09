view: sq_datetimeoffset_cp {
  sql_table_name: `ds_tbl_db.sq_datetimeoffset_cp`
    ;;

  dimension_group: col_datetimeoffset4 {
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
    sql: ${TABLE}.col_datetimeoffset4 ;;
  }

  dimension_group: col_sq_datetimeoffset {
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
    sql: ${TABLE}.col_sq_datetimeoffset ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
