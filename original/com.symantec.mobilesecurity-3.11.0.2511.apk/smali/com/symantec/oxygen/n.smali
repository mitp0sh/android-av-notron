.class public final Lcom/symantec/oxygen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/oxygen/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/oxygen/p;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

.field private e:Ljava/lang/String;

.field private f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/n;->i:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/oxygen/n;->j:Ljava/util/Map;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->a:Landroid/content/Context;

    .line 145
    new-instance v0, Lcom/symantec/oxygen/p;

    iget-object v1, p0, Lcom/symantec/oxygen/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/oxygen/n;->b:Lcom/symantec/oxygen/p;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/n;->h:Z

    .line 147
    return-void
.end method

.method private a(JLjava/util/Collection;Z)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Lcom/symantec/oxygen/k;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 571
    const/4 v0, 0x0

    .line 572
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 573
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;

    .line 574
    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DELETE FROM NodePath WHERE path=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' OR path LIKE \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/%\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 577
    if-eqz p4, :cond_0

    .line 583
    :goto_1
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 584
    const-string v2, "entity"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    const-string v2, "path"

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v2, "created"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 587
    const-string v2, "modified"

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    const-string v2, "PersistentDataStore"

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    if-eqz p4, :cond_4

    .line 590
    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    const-string v2, "state"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    :goto_2
    iget-object v2, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "NodePath"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 601
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    .line 602
    const-string v2, "PersistentDataStore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to add a path - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 580
    :cond_1
    iget-object v2, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "NodePath"

    const-string v6, "path=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 593
    :cond_2
    const-string v5, "state"

    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    .line 596
    :cond_4
    const-string v2, "state"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 606
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 608
    invoke-virtual {v0}, Lcom/symantec/oxygen/k;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 610
    const-string v1, "pathid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 611
    const-string v8, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v8, "type"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    iget-object v1, v1, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    sget-object v8, Lcom/symantec/oxygen/o;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    iget-object v1, v1, Lcom/symantec/oxygen/m;->a:Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    invoke-virtual {v1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    .line 633
    const-string v0, "PersistentDataStore"

    const-string v1, "Value type not supported. NOT save it."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 615
    :pswitch_0
    const-string v8, "data"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    invoke-virtual {v1}, Lcom/symantec/oxygen/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    :goto_5
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "NodeValue"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 638
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    .line 639
    const-string v1, "PersistentDataStore"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to add value - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 618
    :pswitch_1
    const-string v8, "data"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    invoke-virtual {v1}, Lcom/symantec/oxygen/m;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 621
    :pswitch_2
    const-string v8, "data"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    invoke-virtual {v1}, Lcom/symantec/oxygen/m;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 624
    :pswitch_3
    const-string v8, "data"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    iget-object v1, v1, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 627
    :pswitch_4
    const-string v8, "data"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    iget-object v1, v1, Lcom/symantec/oxygen/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_5

    .line 630
    :pswitch_5
    const-string v8, "data"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/oxygen/m;

    invoke-virtual {v1}, Lcom/symantec/oxygen/m;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_7
    move v1, v2

    .line 642
    goto/16 :goto_0

    .line 644
    :cond_8
    return v1

    .line 613
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 254
    const-string v2, "pathid"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 255
    const-string v2, "path"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string v2, "state"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 257
    const-string v2, "modified"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 259
    new-instance v8, Lcom/symantec/oxygen/k;

    invoke-direct {v8, v4}, Lcom/symantec/oxygen/k;-><init>(Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SELECT * FROM NodeValue WHERE pathid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "name"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "type"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-static {v12}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->valueOf(Ljava/lang/String;)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v2

    sget-object v13, Lcom/symantec/oxygen/o;->a:[I

    invoke-virtual {v2}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->ordinal()I

    move-result v2

    aget v2, v13, v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "PersistentDataStore"

    const-string v13, "Property type is not supported"

    invoke-static {v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v2, v13

    const/4 v13, 0x1

    aput-object v11, v2, v13

    const/4 v13, 0x2

    aput-object v12, v2, v13

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :pswitch_0
    :try_start_1
    const-string v2, "PersistentDataStore"

    const-string v13, "TID_NIL is not a valid node."

    invoke-static {v2, v13}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v2, v13

    const/4 v13, 0x1

    aput-object v11, v2, v13

    const/4 v13, 0x2

    aput-object v12, v2, v13

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v13, "PersistentDataStore"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Property type is not supported - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v2, v13

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "NodeValue"

    const-string v11, "pathid=? AND name=? AND type=?"

    invoke-virtual {v9, v10, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v9, "PersistentDataStore"

    const-string v10, "Removed invalid node value: %s, %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    aget-object v2, v2, v13

    aput-object v2, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_1
    :try_start_2
    const-string v2, "data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v8, v11, v2}, Lcom/symantec/oxygen/k;->a(Ljava/lang/String;Z)Lcom/symantec/oxygen/k;

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_2
    const-string v2, "data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/oxygen/k;

    goto/16 :goto_2

    :pswitch_3
    const-string v2, "data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v8, v11, v2}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;I)Lcom/symantec/oxygen/k;

    goto/16 :goto_2

    :pswitch_4
    const-string v2, "data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v8, v11, v14, v15}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;J)Lcom/symantec/oxygen/k;

    goto/16 :goto_2

    :pswitch_5
    const-string v2, "data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v8, v11, v14, v15}, Lcom/symantec/oxygen/k;->c(Ljava/lang/String;J)Lcom/symantec/oxygen/k;

    goto/16 :goto_2

    :pswitch_6
    const-string v2, "data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Lcom/symantec/oxygen/k;->b(Ljava/lang/String;[B)Lcom/symantec/oxygen/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 262
    :cond_2
    invoke-virtual {v8, v6, v7}, Lcom/symantec/oxygen/k;->a(J)V

    .line 263
    const/4 v2, 0x2

    if-ne v5, v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v8, v2}, Lcom/symantec/oxygen/k;->b(Z)V

    .line 264
    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v8, v2}, Lcom/symantec/oxygen/k;->a(Z)V

    .line 265
    const/4 v2, 0x3

    if-ne v5, v2, :cond_3

    .line 266
    invoke-virtual {v8}, Lcom/symantec/oxygen/k;->f()Lcom/symantec/oxygen/k;

    .line 269
    :cond_3
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 263
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 264
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    .line 273
    :cond_6
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT NodePath.entity as entity,NodePath.pathid as pathid, NodePath.state as state, NodePath.created as created, NodePath.modified as modified,NodePath.path as path FROM NodePath, Entity WHERE Entity.type=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND Entity.id=NodePath.entity;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0, p2}, Lcom/symantec/oxygen/n;->a(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 247
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 248
    return-void
.end method

.method private a(JLjava/lang/String;[B)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 398
    iget-object v2, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM Entity WHERE type=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AND id != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 400
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 402
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "There should be only one %s at the same time."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 407
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 409
    iget-object v2, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 412
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 413
    const-string v3, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    const-string v3, "type"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v3, "entity"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 416
    iget-object v3, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM Entity WHERE id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 417
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 418
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 419
    iget-object v3, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "Entity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 425
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 430
    return v0

    :cond_2
    move v0, v1

    .line 419
    goto :goto_0

    .line 421
    :cond_3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 422
    iget-object v3, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "Entity"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private c(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 512
    iput-object p3, p0, Lcom/symantec/oxygen/n;->g:Ljava/lang/String;

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 514
    iput-object p3, p0, Lcom/symantec/oxygen/n;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private e(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 484
    iget-object v1, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 490
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Persistent Data Store not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 502
    iget-object v0, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/symantec/oxygen/n;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :goto_0
    monitor-exit p0

    return-object v0

    .line 504
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/symantec/oxygen/n;->e:Ljava/lang/String;

    goto :goto_0

    .line 507
    :cond_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 154
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/oxygen/n;->h:Z

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/symantec/oxygen/n;->b:Lcom/symantec/oxygen/p;

    invoke-virtual {v0}, Lcom/symantec/oxygen/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/oxygen/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT entity FROM Entity WHERE type=\'user\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There should be only one user."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "PersistentDataStore"

    const-string v3, "No user information in DB."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT entity FROM Entity WHERE type=\'machine\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v6, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There should be only one machine."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :cond_4
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "entity"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT * FROM Info WHERE id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    invoke-virtual {v4}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "etag"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->g:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    if-eqz v1, :cond_2

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_c
    const-string v2, "PersistentDataStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get user. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There should be only one user."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 159
    :cond_6
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "PersistentDataStore"

    const-string v1, "No machine information in DB."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v2, :cond_7

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_7
    :goto_2
    const-string v0, "machine"

    iget-object v1, p0, Lcom/symantec/oxygen/n;->i:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/n;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    const-string v0, "user"

    iget-object v1, p0, Lcom/symantec/oxygen/n;->j:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/symantec/oxygen/n;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 163
    :cond_8
    monitor-exit p0

    return-void

    .line 159
    :cond_9
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-string v0, "entity"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM Info WHERE id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "etag"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->e:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_a
    if-eqz v2, :cond_7

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_13
    const-string v1, "PersistentDataStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get machine. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There should be only one user."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 158
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 525
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 527
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/n;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-direct {p0, p1, p2, p3}, Lcom/symantec/oxygen/n;->c(JLjava/lang/String;)V

    .line 530
    invoke-direct {p0, p1, p2}, Lcom/symantec/oxygen/n;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "PersistentDataStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No such entity - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v0, :cond_0

    .line 531
    invoke-direct {p0, p1, p2, v2}, Lcom/symantec/oxygen/n;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_0
    monitor-exit p0

    return-void

    .line 530
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "etag"

    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/n;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM Info WHERE id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "Info"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v3, "PersistentDataStore"

    const-string v4, "%d records. Entity %d revision updated - %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/n;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "Info"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    const-string v1, "PersistentDataStore"

    const-string v3, "Failed to save entity(%d),revision: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/n;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 782
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 789
    const-string v3, "state"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 790
    const-string v3, "modified"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 791
    iget-object v3, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "NodePath"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(state=%d or state=%d) and path=\"%s\""

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 794
    if-lez v1, :cond_0

    .line 795
    const-string v3, "PersistentDataStore"

    const-string v4, "[%d records] %s marked as submitted."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    :try_start_2
    const-string v1, "PersistentDataStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to make local changes submitted."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 811
    :try_start_3
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 812
    :goto_1
    monitor-exit p0

    return-void

    .line 797
    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "NodePath"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "state=%d and path=\"%s\""

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 800
    if-lez v1, :cond_1

    .line 801
    const-string v3, "PersistentDataStore"

    const-string v4, "[%d] %s deleted."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 811
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 780
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 803
    :cond_1
    :try_start_6
    const-string v1, "PersistentDataStore"

    const-string v3, "Keep %s state since it\'s changed after sync."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 811
    :try_start_7
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1
.end method

.method public final declared-synchronized a(JLjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Lcom/symantec/oxygen/k;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 655
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 657
    invoke-direct {p0, p1, p2}, Lcom/symantec/oxygen/n;->e(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 658
    const-string v1, "PersistentDataStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No such entity - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :goto_0
    monitor-exit p0

    return v0

    .line 663
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 664
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/symantec/oxygen/n;->a(JLjava/util/Collection;Z)I

    move-result v2

    .line 665
    iget-object v3, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 666
    const-string v3, "PersistentDataStore"

    const-string v4, "%d nodes are updated (total: %d)."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    :try_start_2
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 674
    goto :goto_0

    .line 668
    :catch_0
    move-exception v1

    .line 669
    :try_start_3
    const-string v2, "PersistentDataStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to save server changes!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 670
    :try_start_4
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 670
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)Z
    .locals 4

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 378
    iput-object p1, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 379
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    const-string v2, "machine"

    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/symantec/oxygen/n;->a(JLjava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JLjava/lang/String;)Lcom/symantec/oxygen/k;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 734
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 736
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 737
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "NodePath"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "entity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND path=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 739
    invoke-direct {p0, v0, v9}, Lcom/symantec/oxygen/n;->a(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 740
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 742
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 743
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 744
    const-string v0, "PersistentDataStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No node for path - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 748
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 717
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM NodePath WHERE entity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND state != 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 720
    invoke-direct {p0, v1, v0}, Lcom/symantec/oxygen/n;->a(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 721
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    monitor-exit p0

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/oxygen/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 352
    :goto_0
    monitor-exit p0

    return-void

    .line 350
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/oxygen/n;->b:Lcom/symantec/oxygen/p;

    invoke-virtual {v0}, Lcom/symantec/oxygen/p;->close()V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/oxygen/n;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JLjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Lcom/symantec/oxygen/k;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 685
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 687
    invoke-direct {p0, p1, p2}, Lcom/symantec/oxygen/n;->e(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 688
    const-string v1, "PersistentDataStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No such entity - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :goto_0
    monitor-exit p0

    return v0

    .line 693
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 694
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/symantec/oxygen/n;->a(JLjava/util/Collection;Z)I

    .line 695
    iget-object v2, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    :try_start_2
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 703
    goto :goto_0

    .line 696
    :catch_0
    move-exception v1

    .line 697
    :try_start_3
    const-string v2, "PersistentDataStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to save local changes!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 698
    :try_start_4
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 698
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized c(J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/oxygen/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 824
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 826
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM NodePath WHERE entity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 829
    invoke-direct {p0, v1, v0}, Lcom/symantec/oxygen/n;->a(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 830
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    monitor-exit p0

    return-object v0

    .line 822
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/oxygen/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 758
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    iget-object v1, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT path FROM NodePath WHERE entity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 763
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 764
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 765
    const-string v2, "path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 766
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 768
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 451
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM Entity"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->f:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User;

    .line 453
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/n;->g:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/symantec/oxygen/n;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 456
    invoke-virtual {p0}, Lcom/symantec/oxygen/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 467
    iget-object v0, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .prologue
    .line 475
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/symantec/oxygen/n;->g()V

    .line 477
    iget-object v0, p0, Lcom/symantec/oxygen/n;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM Entity WHERE type=\'machine\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/oxygen/n;->d:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 479
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/n;->e:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/symantec/oxygen/n;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
