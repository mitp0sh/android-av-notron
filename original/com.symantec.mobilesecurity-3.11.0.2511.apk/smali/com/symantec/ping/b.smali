.class final Lcom/symantec/ping/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/ping/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/symantec/ping/c;

    invoke-direct {v0, p1}, Lcom/symantec/ping/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/ping/b;->a:Lcom/symantec/ping/c;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 140
    const-string v2, "mid"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/symantec/ping/b;->a:Lcom/symantec/ping/c;

    invoke-virtual {v2}, Lcom/symantec/ping/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 145
    const-string v2, "task"

    const-string v3, "mid IS NULL"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    const-string v2, "PingDatabase"

    const-string v3, "Failed to update mid."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    const-string v0, "PingDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entered "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/ping/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/symantec/ping/b;->a:Lcom/symantec/ping/c;

    invoke-virtual {v0}, Lcom/symantec/ping/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 82
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "mid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "task"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 94
    :cond_0
    :goto_0
    return-wide v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_1
    :try_start_2
    const-string v2, "PingDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An exception was thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 94
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/ping/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/symantec/ping/b;->a:Lcom/symantec/ping/c;

    invoke-virtual {v0}, Lcom/symantec/ping/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    :try_start_1
    const-string v1, "task"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " _id desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 55
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Lcom/symantec/ping/f;

    invoke-direct {v1}, Lcom/symantec/ping/f;-><init>()V

    .line 57
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/symantec/ping/f;->a:I

    .line 58
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/symantec/ping/f;->b:Ljava/lang/String;

    .line 59
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/symantec/ping/f;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    .line 63
    :goto_1
    :try_start_3
    const-string v2, "PingDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An exception was thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_0
    if-eqz v8, :cond_1

    .line 69
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 73
    :cond_1
    :goto_2
    return-object v9

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_3
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_4

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_4
    if-eqz v8, :cond_5

    .line 69
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0

    .line 65
    :catchall_1
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v10

    goto :goto_1
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 98
    const-string v0, "PingDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/ping/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/symantec/ping/b;->a:Lcom/symantec/ping/c;

    invoke-virtual {v0}, Lcom/symantec/ping/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 103
    const-string v0, "_id=?"

    .line 104
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    const-string v3, "task"

    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    const-string v2, "PingDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An exception was thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
.end method

.method public final b()I
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 116
    const-string v0, "PingDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/ping/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v8, -0x1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/symantec/ping/b;->a:Lcom/symantec/ping/c;

    invoke-virtual {v0}, Lcom/symantec/ping/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 123
    :try_start_1
    const-string v1, "task"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " _id desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 124
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    .line 128
    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_0
    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 126
    :goto_1
    :try_start_3
    const-string v2, "PingDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An exception was thrown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_1
    if-eqz v9, :cond_4

    .line 132
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v8

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_2
    if-eqz v9, :cond_3

    .line 132
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0

    .line 128
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v10

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v10

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
