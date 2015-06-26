.class final Lcom/symantec/mobilesecurity/management/beachhead/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/mobilesecurity/management/beachhead/x;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->a:Landroid/content/Context;

    .line 85
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/x;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/x;

    .line 86
    return-void
.end method

.method private static a([B)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "BHEventDbHelper"

    const-string v3, "deserializeObject,class not found error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    const-string v2, "BHEventDbHelper"

    const-string v3, "deserializeObject,io error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)[B
    .locals 3

    .prologue
    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-interface {v1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 94
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V

    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "BHEventDbHelper"

    const-string v2, "serializeObject, io error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->b:Lcom/symantec/mobilesecurity/management/beachhead/x;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 219
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->d()V

    .line 148
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bhevent"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 149
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->e()V

    .line 150
    const-string v1, "BHEventDbHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove rows count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return v0
.end method

.method final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->d()V

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;

    .line 131
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 132
    :goto_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->a(Ljava/lang/Object;)[B

    move-result-object v0

    .line 133
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v5, "content"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 135
    const-string v0, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bhevent"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 137
    const-string v4, "BHEventDbHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insert a row, rowid :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->e()V

    .line 143
    return-object v2
.end method

.method final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->d()V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * From %s where %s = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bhevent"

    aput-object v4, v3, v7

    const-string v4, "status"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const-string v0, "BHEventDbHelper"

    const-string v2, "no events need send right away"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->e()V

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 176
    const-string v2, "BHEventDbHelper"

    const-string v3, "no events need send right away"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 178
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->e()V

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * From %s "

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "bhevent"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    const-string v0, "BHEventDbHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " events in db to be convert"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    const-string v0, "content"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->e()V

    move-object v0, v1

    .line 200
    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 208
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->d()V

    .line 209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 210
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v1, " %s = ?"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 213
    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/w;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bhevent"

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/beachhead/w;->e()V

    .line 215
    return-void
.end method
