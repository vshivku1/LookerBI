view: or_long_raw_cp {
  sql_table_name: `ds_tbl_db.or_long_raw_cp`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: doc {
    type: string
    sql: ${TABLE}.DOC ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
