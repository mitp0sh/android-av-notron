.class public final Lcom/symantec/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/symantec/util/i;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/symantec/util/i;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :goto_1
    const/4 v1, 0x2

    :try_start_2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/symantec/util/i;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    :goto_2
    const/4 v1, 0x3

    :try_start_3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/symantec/util/i;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    :goto_3
    return-void

    .line 256
    :catch_0
    move-exception v1

    iput v2, p0, Lcom/symantec/util/i;->a:I

    goto :goto_0

    .line 261
    :catch_1
    move-exception v1

    iput v2, p0, Lcom/symantec/util/i;->b:I

    goto :goto_1

    .line 266
    :catch_2
    move-exception v1

    iput v2, p0, Lcom/symantec/util/i;->c:I

    goto :goto_2

    .line 271
    :catch_3
    move-exception v0

    iput v2, p0, Lcom/symantec/util/i;->d:I

    goto :goto_3
.end method

.method private e(Lcom/symantec/util/i;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 500
    iget v0, p0, Lcom/symantec/util/i;->a:I

    iget v4, p1, Lcom/symantec/util/i;->a:I

    if-ge v0, v4, :cond_0

    move v0, v1

    .line 502
    :goto_0
    if-eqz v0, :cond_2

    .line 514
    :goto_1
    return v0

    .line 500
    :cond_0
    iget v0, p0, Lcom/symantec/util/i;->a:I

    iget v4, p1, Lcom/symantec/util/i;->a:I

    if-le v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 507
    :cond_2
    iget v0, p0, Lcom/symantec/util/i;->b:I

    iget v4, p1, Lcom/symantec/util/i;->b:I

    if-ge v0, v4, :cond_3

    move v0, v1

    .line 508
    goto :goto_1

    .line 509
    :cond_3
    iget v0, p0, Lcom/symantec/util/i;->b:I

    iget v1, p1, Lcom/symantec/util/i;->b:I

    if-le v0, v1, :cond_4

    move v0, v2

    .line 510
    goto :goto_1

    :cond_4
    move v0, v3

    .line 514
    goto :goto_1
.end method

.method private f(Lcom/symantec/util/i;)I
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/symantec/util/i;->e(Lcom/symantec/util/i;)I

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return v0

    .line 525
    :cond_0
    iget v0, p0, Lcom/symantec/util/i;->c:I

    iget v1, p1, Lcom/symantec/util/i;->c:I

    if-ge v0, v1, :cond_1

    .line 526
    const/4 v0, -0x1

    goto :goto_0

    .line 527
    :cond_1
    iget v0, p0, Lcom/symantec/util/i;->c:I

    iget v1, p1, Lcom/symantec/util/i;->c:I

    if-le v0, v1, :cond_2

    .line 528
    const/4 v0, 0x1

    goto :goto_0

    .line 532
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/symantec/util/i;->a:I

    return v0
.end method

.method public final a(Lcom/symantec/util/i;)Z
    .locals 2

    .prologue
    .line 393
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/symantec/util/i;->e(Lcom/symantec/util/i;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/symantec/util/i;->b:I

    return v0
.end method

.method public final b(Lcom/symantec/util/i;)Z
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/symantec/util/i;->e(Lcom/symantec/util/i;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/symantec/util/i;->c:I

    return v0
.end method

.method public final c(Lcom/symantec/util/i;)Z
    .locals 2

    .prologue
    .line 429
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/symantec/util/i;->f(Lcom/symantec/util/i;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/symantec/util/i;)Z
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/symantec/util/i;->f(Lcom/symantec/util/i;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/symantec/util/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/symantec/util/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/symantec/util/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/symantec/util/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
