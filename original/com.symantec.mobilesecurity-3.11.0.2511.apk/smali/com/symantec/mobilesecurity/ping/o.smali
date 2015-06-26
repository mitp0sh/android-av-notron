.class public final Lcom/symantec/mobilesecurity/ping/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/symantec/mobilesecurity/ping/o;

.field private static final b:Ljava/lang/Object;

.field private static c:I


# instance fields
.field private d:Landroid/database/sqlite/SQLiteOpenHelper;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/o;->b:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/ping/o;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/symantec/mobilesecurity/ping/p;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/ping/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lcom/symantec/mobilesecurity/ping/o;->a:Lcom/symantec/mobilesecurity/ping/o;

    if-nez v0, :cond_1

    .line 41
    sget-object v1, Lcom/symantec/mobilesecurity/ping/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/ping/o;->a:Lcom/symantec/mobilesecurity/ping/o;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/symantec/mobilesecurity/ping/o;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ping/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/o;->a:Lcom/symantec/mobilesecurity/ping/o;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v1, Lcom/symantec/mobilesecurity/ping/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_1
    sget v0, Lcom/symantec/mobilesecurity/ping/o;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/symantec/mobilesecurity/ping/o;->c:I

    .line 49
    sget-object v0, Lcom/symantec/mobilesecurity/ping/o;->a:Lcom/symantec/mobilesecurity/ping/o;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/symantec/mobilesecurity/ping/o;->a:Lcom/symantec/mobilesecurity/ping/o;

    sget-object v2, Lcom/symantec/mobilesecurity/ping/o;->a:Lcom/symantec/mobilesecurity/ping/o;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/ping/o;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    sget-object v0, Lcom/symantec/mobilesecurity/ping/o;->a:Lcom/symantec/mobilesecurity/ping/o;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 51
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "type=?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 218
    :goto_0
    return-object v0

    .line 208
    :cond_0
    const-string v0, " and type=?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    if-nez p1, :cond_1

    .line 210
    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0

    .line 212
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 213
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    array-length v1, p1

    aput-object p2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    invoke-static {v0, v2, p1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "Ping"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 8

    .prologue
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_1
    invoke-static {v0, p3, p1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "type"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, p4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 143
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    .line 146
    :cond_2
    if-eqz v0, :cond_3

    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Ping"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 150
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to insert values for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ping type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Ping"

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Ping"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 164
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 165
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to insert values for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ping type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 171
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Ping"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 80
    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Ping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 56
    sget-object v1, Lcom/symantec/mobilesecurity/ping/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget v0, Lcom/symantec/mobilesecurity/ping/o;->c:I

    if-lez v0, :cond_1

    .line 58
    sget v0, Lcom/symantec/mobilesecurity/ping/o;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 59
    sput v0, Lcom/symantec/mobilesecurity/ping/o;->c:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 63
    :cond_1
    const-string v0, "Ping"

    const-string v2, "Try to close Ping database when it not open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    invoke-static {v0, p3, p1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/o;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Ping"

    const-string v2, "A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z"

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
