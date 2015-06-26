.class final Lcom/symantec/spoc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/spoc/c;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/symantec/spoc/c;

    invoke-direct {v0, p1}, Lcom/symantec/spoc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/spoc/b;->a:Lcom/symantec/spoc/c;

    .line 99
    iget-object v0, p0, Lcom/symantec/spoc/b;->a:Lcom/symantec/spoc/c;

    invoke-virtual {v0}, Lcom/symantec/spoc/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/spoc/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/symantec/spoc/d;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 122
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/symantec/spoc/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "gcm_register_cache"

    const/4 v2, 0x0

    const-string v3, "network_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 126
    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "network_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v0, "last_check"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 129
    const-string v0, "status"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 130
    new-instance v1, Lcom/symantec/spoc/d;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/symantec/spoc/d;-><init>(ILjava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    .line 133
    :cond_0
    if-eqz v7, :cond_1

    .line 134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1
    return-object v9

    .line 133
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 133
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/symantec/spoc/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 143
    return-void
.end method

.method public final a(ILjava/lang/String;JI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 103
    const-string v0, "GcmRegisterCacheDB"

    const-string v1, "updateCache(%d, %d, %d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/b;->a(I)Lcom/symantec/spoc/d;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 108
    new-instance v1, Lcom/symantec/spoc/d;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/symantec/spoc/d;-><init>(ILjava/lang/String;JI)V

    invoke-virtual {v1}, Lcom/symantec/spoc/d;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/symantec/spoc/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "gcm_register_cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v1, Lcom/symantec/spoc/d;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/symantec/spoc/d;-><init>(ILjava/lang/String;JI)V

    invoke-virtual {v1}, Lcom/symantec/spoc/d;->a()Landroid/content/ContentValues;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/symantec/spoc/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "gcm_register_cache"

    const-string v3, "network_type=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method
