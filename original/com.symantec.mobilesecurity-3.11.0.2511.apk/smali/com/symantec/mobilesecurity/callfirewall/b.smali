.class public final Lcom/symantec/mobilesecurity/callfirewall/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/symantec/mobilesecurity/callfirewall/b;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/symantec/mobilesecurity/callfirewall/f;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->b:Lcom/symantec/mobilesecurity/callfirewall/f;

    .line 30
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->c:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->b:Lcom/symantec/mobilesecurity/callfirewall/f;

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->b:Lcom/symantec/mobilesecurity/callfirewall/f;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    iput-object p1, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->c:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/b;->d:Lcom/symantec/mobilesecurity/callfirewall/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/symantec/mobilesecurity/callfirewall/b;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/callfirewall/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/mobilesecurity/callfirewall/b;->d:Lcom/symantec/mobilesecurity/callfirewall/b;

    .line 39
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/b;->d:Lcom/symantec/mobilesecurity/callfirewall/b;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/callfirewall/b;->a(I)I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->c:Landroid/content/Context;

    const-string v2, "call_fire_wall_pref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 365
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 366
    const-string v2, "call_fire_wall_blocked_call_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 376
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    return-void

    .line 369
    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 370
    const-string v2, "call_fire_wall_blocked_sms_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 374
    :cond_1
    const-string v0, "CFWEventLogDBManager"

    const-string v2, "Not support blocked type"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 340
    const-string v0, "CFWEventLogDBManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not support blockedType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_0
    return v1

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT count(_id) AS count FROM event_logs WHERE (block_type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v0, v1

    .line 351
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_1

    .line 354
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    .line 355
    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event_logs"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 278
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->b(I)V

    .line 279
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->b(I)V

    .line 280
    return-void
.end method

.method public final a(Landroid/database/Cursor;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    if-nez p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 300
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "event_logs"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 303
    const-string v0, "block_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->b(I)V

    .line 304
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/callfirewall/e;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 51
    .line 53
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string v0, "number"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v0, "block_type"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v0, "action"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v2, "sms_text"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->b()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "contact_name"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "scene_name"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "reply_sms_text"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "event_logs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block_type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event_logs"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "time ASC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 72
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 73
    const/16 v3, 0x12c

    if-le v1, v3, :cond_0

    .line 74
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "event_logs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/callfirewall/e;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/callfirewall/b;->b(I)V

    .line 85
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move-object v0, v9

    .line 59
    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v8

    .line 82
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final b()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 311
    const-string v3, "block_type=1 OR block_type=3"

    .line 312
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "event_logs"

    const-string v7, "time DESC"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 313
    return-object v0
.end method
