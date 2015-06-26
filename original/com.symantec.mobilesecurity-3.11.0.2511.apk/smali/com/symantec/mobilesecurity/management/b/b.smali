.class final Lcom/symantec/mobilesecurity/management/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/mobilesecurity/management/b/c;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->a:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/symantec/mobilesecurity/management/b/c;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->b:Lcom/symantec/mobilesecurity/management/b/c;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->d:Z

    .line 79
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 256
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 261
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->c()V

    .line 141
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    if-nez v1, :cond_1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    .line 166
    :goto_0
    return-object v0

    .line 146
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    const-string v2, "threat_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->parseFrom([B)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "ThreatMonitorDBHelper"

    const-string v3, "wrong malware info format"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eqz v1, :cond_2

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    goto :goto_0

    .line 159
    :cond_3
    if-eqz v1, :cond_4

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->b:Lcom/symantec/mobilesecurity/management/b/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "ThreatMonitorDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->d:Z

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)J
    .locals 7

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->c()V

    .line 104
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v3, "name"

    invoke-virtual {p2}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v3, "threat_data"

    invoke-virtual {p2}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "threat_app"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 117
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    .line 121
    :cond_0
    :goto_0
    return-wide v0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    :try_start_1
    const-string v3, "ThreatMonitorDBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to insert malware, message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    :goto_0
    return-object v0

    .line 185
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->c()V

    .line 186
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * From %s where %s = \'%s\'"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "threat_app"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 189
    if-nez v1, :cond_2

    .line 190
    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    goto :goto_0

    .line 193
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    .line 194
    if-eqz v1, :cond_3

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    goto :goto_0

    .line 197
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    const-string v2, "threat_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->parseFrom([B)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 207
    :goto_1
    if-eqz v1, :cond_5

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_5
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    goto :goto_0

    .line 201
    :cond_6
    :try_start_3
    const-string v2, "ThreatMonitorDBHelper"

    const-string v3, "mutiple rows with same package name."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 205
    :catch_0
    move-exception v2

    :goto_2
    :try_start_4
    const-string v2, "ThreatMonitorDBHelper"

    const-string v3, "wrong malware info format"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_7
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_8

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_8
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    throw v0

    .line 207
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 205
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    const-string v0, "SELECT * From %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "threat_app"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/b/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    const-string v0, "SELECT * From %s WHERE %s not in ( %s )"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "threat_app"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/b/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/management/b/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 5

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->c()V

    .line 240
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "threat_app"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    .line 243
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->c()V

    .line 231
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM %s WHERE %s = \'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "threat_app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    .line 236
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->c()V

    .line 247
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/b/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM %s where %s not in ( %s )"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "threat_app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/b/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/b/b;->d()V

    .line 251
    return-void
.end method
