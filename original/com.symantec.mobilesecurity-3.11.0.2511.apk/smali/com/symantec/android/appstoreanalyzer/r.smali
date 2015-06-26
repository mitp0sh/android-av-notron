.class public final Lcom/symantec/android/appstoreanalyzer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/r;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 36
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/symantec/android/appstoreanalyzer/r;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    :cond_0
    :try_start_0
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/r;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 42
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 55
    :cond_1
    :goto_0
    return-wide v0

    .line 44
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    :try_start_2
    const-string v2, "asm_ExprEval"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExprEval.get: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 55
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_3
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 44
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
