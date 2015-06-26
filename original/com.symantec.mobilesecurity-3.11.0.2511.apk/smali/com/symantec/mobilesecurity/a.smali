.class public final Lcom/symantec/mobilesecurity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/symantec/mobilesecurity/b;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 69
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v1, "uploaded"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    const-string v1, "module"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/symantec/mobilesecurity/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    new-instance v2, Lcom/symantec/mobilesecurity/b;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/b;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 79
    const-string v4, "events"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    invoke-static {v3}, Lcom/symantec/mobilesecurity/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 83
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/b;->close()V

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 122
    const-class v9, Lcom/symantec/mobilesecurity/a;

    monitor-enter v9

    :try_start_0
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "events"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "COUNT (*) as count_events"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :goto_1
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v2, "events"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM events WHERE _id IN (SELECT _id FROM events ORDER BY _id ASC LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit16 v0, v0, -0x1194

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit v9

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1
    move v0, v8

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    const v1, 0x7f0a00f9

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x3

    const v1, 0x7f0a00f9

    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    invoke-static {p0, v0, p1, p2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
