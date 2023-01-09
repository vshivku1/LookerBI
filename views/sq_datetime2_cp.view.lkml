view: sq_datetime2_cp {
  sql_table_name: `ds_tbl_db.sq_datetime2_cp`
    ;;

  dimension_group: col_datetime {
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
    sql: ${TABLE}.col_datetime ;;
  }

  dimension_group: col_datetime5 {
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
    sql: ${TABLE}.col_datetime5 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
