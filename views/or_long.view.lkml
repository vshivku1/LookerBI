view: or_long {
  sql_table_name: `ds_tbl_db.or_long`
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
