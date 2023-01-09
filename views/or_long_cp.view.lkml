view: or_long_cp {
  sql_table_name: `ds_tbl_db.or_long_cp`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}.TEXT ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
