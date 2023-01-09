view: or_cols_cp {
  sql_table_name: `ds_tbl_db.or_cols_cp`
    ;;

  dimension: col_blob {
    type: string
    sql: ${TABLE}.COL_BLOB ;;
  }

  dimension: col_char {
    type: string
    sql: ${TABLE}.COL_CHAR ;;
  }

  dimension: col_clob {
    type: string
    sql: ${TABLE}.COL_CLOB ;;
  }

  dimension: col_integer {
    type: number
    sql: ${TABLE}.COL_INTEGER ;;
  }

  dimension: col_nchar {
    type: string
    sql: ${TABLE}.COL_NCHAR ;;
  }

  dimension: col_nclob {
    type: string
    sql: ${TABLE}.COL_NCLOB ;;
  }

  dimension: col_number {
    type: number
    sql: ${TABLE}.COL_NUMBER ;;
  }

  dimension: col_nvarchar2 {
    type: string
    sql: ${TABLE}.COL_NVARCHAR2 ;;
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
    sql: ${TABLE}.COL_TIMESTAMP ;;
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
    sql: ${TABLE}.COL_TIMESTAMP_WITH_TIMEZONE ;;
  }

  dimension: col_varchar2 {
    type: string
    sql: ${TABLE}.COL_VARCHAR2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
