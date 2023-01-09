view: tab_interval2_cp {
  sql_table_name: `ds_tbl_db.tab_interval2_cp`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: int_d {
    type: string
    sql: ${TABLE}.int_d ;;
  }

  dimension: int_d_h {
    type: string
    sql: ${TABLE}.int_d_h ;;
  }

  dimension: int_d_min {
    type: string
    sql: ${TABLE}.int_d_min ;;
  }

  dimension: int_d_s {
    type: string
    sql: ${TABLE}.int_d_s ;;
  }

  dimension: int_h {
    type: string
    sql: ${TABLE}.int_h ;;
  }

  dimension: int_h_min {
    type: string
    sql: ${TABLE}.int_h_min ;;
  }

  dimension: int_h_s {
    type: string
    sql: ${TABLE}.int_h_s ;;
  }

  dimension: int_min {
    type: string
    sql: ${TABLE}.int_min ;;
  }

  dimension: int_min_s {
    type: string
    sql: ${TABLE}.int_min_s ;;
  }

  dimension: int_mon {
    type: string
    sql: ${TABLE}.int_mon ;;
  }

  dimension: int_s {
    type: string
    sql: ${TABLE}.int_s ;;
  }

  dimension: int_y_mon {
    type: string
    sql: ${TABLE}.int_y_mon ;;
  }

  dimension: int_yr {
    type: string
    sql: ${TABLE}.int_yr ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
