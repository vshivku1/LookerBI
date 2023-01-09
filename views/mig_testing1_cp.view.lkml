view: mig_testing1_cp {
  sql_table_name: `ds_tbl_db.mig_testing1_cp`
    ;;

  dimension: col_bfile {
    type: string
    sql: ${TABLE}.col_bfile ;;
  }

  dimension: col_binary_double {
    type: number
    sql: ${TABLE}.col_binary_double ;;
  }

  dimension: col_binary_float {
    type: number
    sql: ${TABLE}.col_binary_float ;;
  }

  dimension: col_blob {
    type: string
    sql: ${TABLE}.col_blob ;;
  }

  dimension: col_char {
    type: string
    sql: ${TABLE}.col_char ;;
  }

  dimension: col_clob {
    type: string
    sql: ${TABLE}.col_clob ;;
  }

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
    sql: ${TABLE}.col_date ;;
  }

  dimension: col_float {
    type: number
    sql: ${TABLE}.col_float ;;
  }

  dimension: col_integer {
    type: number
    sql: ${TABLE}.col_integer ;;
  }

  dimension: col_interval_day_to_second {
    type: string
    sql: ${TABLE}.col_interval_day_to_second ;;
  }

  dimension: col_interval_year_to_month {
    type: string
    sql: ${TABLE}.col_interval_year_to_month ;;
  }

  dimension: col_nchar {
    type: string
    sql: ${TABLE}.col_nchar ;;
  }

  dimension: col_nclob {
    type: string
    sql: ${TABLE}.col_nclob ;;
  }

  dimension: col_number {
    type: number
    sql: ${TABLE}.col_number ;;
  }

  dimension: col_nvarchar2 {
    type: string
    sql: ${TABLE}.col_nvarchar2 ;;
  }



  dimension_group: col_timestamp {
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
    sql: ${TABLE}.col_timestamp ;;
  }

  dimension_group: col_timestamp_with_timezone {
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
    sql: ${TABLE}.col_timestamp_with_timezone ;;
  }

  dimension: col_varchar2 {
    type: string
    sql: ${TABLE}.col_varchar2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
