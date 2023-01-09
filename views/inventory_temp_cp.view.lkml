view: inventory_temp_cp {
  sql_table_name: `ds_tbl_db.inventory_temp_cp`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: inv_date_sk {
    type: number
    sql: ${TABLE}.inv_date_sk ;;
  }

  dimension: inv_item_sk {
    type: number
    sql: ${TABLE}.inv_item_sk ;;
  }

  dimension: inv_quantity_on_hand {
    type: number
    sql: ${TABLE}.inv_quantity_on_hand ;;
  }

  dimension: inv_warehouse_sk {
    type: number
    sql: ${TABLE}.inv_warehouse_sk ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
