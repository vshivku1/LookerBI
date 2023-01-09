view: or_num_char_family_cp {
  sql_table_name: `ds_tbl_db.or_num_char_family_cp`
    ;;

  dimension: col_bi_double {
    type: number
    sql: ${TABLE}.COL_BI_DOUBLE ;;
  }

  dimension: col_bi_float {
    type: number
    sql: ${TABLE}.COL_BI_FLOAT ;;
  }

  dimension: col_char {
    type: string
    sql: ${TABLE}.COL_CHAR ;;
  }

  dimension: col_float {
    type: number
    sql: ${TABLE}.COL_FLOAT ;;
  }

  dimension: col_float_pr {
    type: number
    sql: ${TABLE}.COL_FLOAT_PR ;;
  }

  dimension: col_integer {
    type: number
    sql: ${TABLE}.COL_INTEGER ;;
  }

  dimension: col_nchar {
    type: string
    sql: ${TABLE}.COL_NCHAR ;;
  }

  dimension: col_num_pr {
    type: number
    sql: ${TABLE}.COL_NUM_PR ;;
  }

  dimension: col_number {
    type: number
    sql: ${TABLE}.COL_NUMBER ;;
  }

  dimension: col_nvarchar2 {
    type: string
    sql: ${TABLE}.COL_NVARCHAR2 ;;
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
