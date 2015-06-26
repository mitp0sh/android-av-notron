.class public final Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/symantec/mobilesecurity/callfirewall/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/callfirewall/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/symantec/mobilesecurity/callfirewall/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/callfirewall/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    sput-object v2, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sput-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    const-string v1, "-1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    const-string v1, "-2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    const-string v1, "-3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    const-string v1, "Restricted"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sput-object v2, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->g:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c:Lcom/symantec/mobilesecurity/callfirewall/f;

    .line 26
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 42
    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h:Z

    .line 104
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c:Lcom/symantec/mobilesecurity/callfirewall/f;

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c:Lcom/symantec/mobilesecurity/callfirewall/f;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/callfirewall/a;-><init>(Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    const v1, 0x7f0a0151

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private a(Lcom/symantec/mobilesecurity/callfirewall/a;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 451
    .line 454
    :try_start_0
    new-instance v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "number=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "black_list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "number"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 475
    :goto_0
    return v9

    .line 461
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 462
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eq v1, v11, :cond_1

    .line 463
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 464
    const/4 v9, 0x2

    goto :goto_0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "black_list"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 467
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v8

    :goto_1
    move v9, v0

    .line 475
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_2

    .line 471
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 473
    goto :goto_1

    .line 470
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->g:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->g:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    .line 99
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->g:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 168
    iget-object v4, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    sget-object v4, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_SMS:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v4, :cond_2

    .line 170
    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object v4, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_CALL:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v4, :cond_4

    .line 172
    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 173
    :cond_4
    sget-object v4, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_ANY:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v4, :cond_7

    .line 174
    iget v3, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-nez v3, :cond_5

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 175
    :cond_7
    sget-object v4, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_ALL:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v4, :cond_0

    .line 176
    iget v3, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eqz v3, :cond_8

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 181
    :cond_9
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 182
    goto :goto_0

    .line 184
    :cond_a
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_SMS:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v0, :cond_c

    .line 185
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 186
    :cond_c
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_CALL:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v0, :cond_e

    .line 187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    move v0, v2

    goto :goto_0

    .line 188
    :cond_e
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_ANY:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v0, :cond_11

    .line 189
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v0, :cond_10

    :cond_f
    move v0, v1

    goto :goto_0

    :cond_10
    move v0, v2

    goto :goto_0

    .line 190
    :cond_11
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_ALL:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    if-ne p2, v0, :cond_13

    .line 191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_0

    :cond_12
    move v0, v2

    goto :goto_0

    :cond_13
    move v0, v2

    .line 193
    goto :goto_0
.end method

.method private b(Lcom/symantec/mobilesecurity/callfirewall/a;)I
    .locals 6

    .prologue
    .line 482
    const/4 v0, 0x0

    .line 484
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 485
    const-string v2, "block_call"

    iget v3, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 486
    const-string v2, "block_sms"

    iget v3, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    const-string v2, "tag"

    iget-object v3, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "black_list"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "number=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private c(Lcom/symantec/mobilesecurity/callfirewall/a;)I
    .locals 5

    .prologue
    .line 502
    const/4 v0, 0x0

    .line 504
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 505
    const-string v2, "number"

    iget-object v3, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v2, "block_call"

    iget v3, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    const-string v2, "block_sms"

    iget v3, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    const-string v2, "tag"

    iget-object v3, p1, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "black_list"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    return v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iput-boolean v6, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h:Z

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "black_list"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "number"

    aput-object v5, v2, v4

    const-string v4, "block_call"

    aput-object v4, v2, v6

    const/4 v4, 0x2

    const-string v5, "block_sms"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "tag"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    const-string v1, "number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    const-string v2, "block_call"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 133
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    const-string v2, "block_sms"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 142
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 135
    :cond_3
    new-instance v1, Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/callfirewall/a;-><init>(Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    .line 136
    const-string v2, "number"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    .line 137
    const-string v2, "tag"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    .line 138
    const-string v2, "block_sms"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 139
    const-string v2, "block_call"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 140
    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 397
    new-instance v1, Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/callfirewall/a;-><init>(Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    .line 398
    iput-object p2, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    .line 399
    iput v0, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 400
    iput v0, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 401
    iput-object p1, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    .line 402
    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    .line 404
    :cond_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 524
    if-eqz p2, :cond_1

    .line 528
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 529
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v4

    iget-object v5, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/symantec/mobilesecurity/callfirewall/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 530
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v4

    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v6, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iget v1, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    iget v4, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    new-instance v7, Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {v7, p0}, Lcom/symantec/mobilesecurity/callfirewall/a;-><init>(Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    iput-object v6, v7, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v0, v2

    :goto_4
    iput v0, v7, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-eqz v1, :cond_6

    move v0, v2

    :goto_5
    iput v0, v7, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v7}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c(Lcom/symantec/mobilesecurity/callfirewall/a;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    .line 536
    :cond_7
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 537
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 271
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v3, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 272
    iget-object v4, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v4, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 275
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iput v1, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 276
    if-eqz p1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->c(Lcom/symantec/mobilesecurity/callfirewall/a;)I

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iput v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 280
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iput v3, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 288
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 272
    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Lcom/symantec/mobilesecurity/callfirewall/a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iput v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 285
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iput v3, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->h:Z

    return v0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v1

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 238
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Lcom/symantec/mobilesecurity/callfirewall/a;)I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    if-ne v0, p1, :cond_2

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 245
    const/4 v1, 0x1

    goto :goto_0

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_ANY:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    new-instance v3, Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {v3, p0}, Lcom/symantec/mobilesecurity/callfirewall/a;-><init>(Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    .line 335
    iput-object p1, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    .line 336
    iput-object p4, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    .line 337
    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 338
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 339
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 340
    const-string v4, "mBlockedItems.size() = %d, index=%d number=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b(Lcom/symantec/mobilesecurity/callfirewall/a;)I

    move-result v4

    if-nez v4, :cond_2

    .line 342
    iget-object v2, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 343
    iget-object v2, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    .line 344
    iget v2, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    iput v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    .line 345
    iget v2, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    iput v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    .line 346
    iget-object v2, v3, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    .line 349
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 337
    goto :goto_0

    :cond_1
    move v0, v2

    .line 338
    goto :goto_1

    :cond_2
    move v1, v2

    .line 349
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->j()V

    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 545
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v2

    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    .line 549
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 205
    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 207
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 553
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 555
    invoke-static {p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/f;

    move-result-object v3

    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/callfirewall/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 559
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/callfirewall/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->j()V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_CALL:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 262
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v1, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;->BLOCK_SMS:Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;

    invoke-direct {p0, p1, v0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Ljava/lang/String;Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager$BLOCK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 297
    iget-object v2, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    .line 305
    :goto_0
    return-object v0

    .line 302
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266
    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v1, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->d:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e:Lcom/symantec/mobilesecurity/callfirewall/a;

    iget v1, v1, Lcom/symantec/mobilesecurity/callfirewall/a;->c:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->b()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    .line 409
    iget-object v0, v0, Lcom/symantec/mobilesecurity/callfirewall/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/callfirewall/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/callfirewall/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/symantec/mobilesecurity/callfirewall/a;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lcom/symantec/mobilesecurity/callfirewall/a;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/callfirewall/a;-><init>(Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;)V

    return-object v0
.end method
