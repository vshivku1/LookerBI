view: sq_bin_cp {
  sql_table_name: `ds_tbl_db.sq_bin_cp`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: c_binary {
    type: string
    sql: ${TABLE}.c_binary ;;
  }

  dimension: c_binary_n {
    type: string
    sql: ${TABLE}.c_binary_n ;;
  }

  dimension: c_varbinary {
    type: string
    sql: ${TABLE}.c_varbinary ;;
  }

  dimension: c_varbinary_max {
    type: string
    sql: ${TABLE}.c_varbinary_max ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
