.class public final Lorg/symbouncycastle/crypto/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/symbouncycastle/crypto/g/h;

.field private e:Lorg/symbouncycastle/crypto/i/a;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 198
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/crypto/g/b;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    .line 199
    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/crypto/e;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->e:Lorg/symbouncycastle/crypto/i/a;

    .line 259
    rem-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAC size must be multiple of 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->a:[B

    .line 266
    new-instance v0, Lorg/symbouncycastle/crypto/g/h;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/g/h;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    .line 267
    iput-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->e:Lorg/symbouncycastle/crypto/i/a;

    .line 268
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/g/b;->f:I

    .line 270
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget v0, v0, Lorg/symbouncycastle/crypto/g/h;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    .line 272
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lorg/symbouncycastle/crypto/g/b;->f:I

    return v0
.end method

.method public final a([B)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget v0, v0, Lorg/symbouncycastle/crypto/g/h;->c:I

    .line 351
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->e:Lorg/symbouncycastle/crypto/i/a;

    if-nez v1, :cond_0

    .line 353
    :goto_0
    iget v1, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    if-ge v1, v0, :cond_1

    .line 355
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    aput-byte v3, v1, v2

    .line 356
    iget v1, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->e:Lorg/symbouncycastle/crypto/i/a;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    invoke-interface {v0, v1, v2}, Lorg/symbouncycastle/crypto/i/a;->a([BI)I

    .line 364
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/b;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lorg/symbouncycastle/crypto/g/h;->a([BI[B)I

    .line 366
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->a:[B

    iget-object v2, v0, Lorg/symbouncycastle/crypto/g/h;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/g/h;->b:[B

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    .line 368
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->a:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/b;->f:I

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/b;->b()V

    .line 372
    iget v0, p0, Lorg/symbouncycastle/crypto/g/b;->f:I

    return v0
.end method

.method public final a(B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 295
    iget v0, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/b;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lorg/symbouncycastle/crypto/g/h;->a([BI[B)I

    .line 298
    iput v3, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    .line 301
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    aput-byte p1, v0, v1

    .line 302
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 282
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/g/b;->b()V

    .line 284
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    instance-of v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    array-length v2, v1

    iget-object v3, v0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    iget-object v3, v0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    array-length v3, v3

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g/h;->a()V

    iget-object v0, v0, Lorg/symbouncycastle/crypto/g/h;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, v6, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 285
    :goto_1
    return-void

    .line 284
    :cond_0
    iget-object v2, v0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    iget-object v3, v0, Lorg/symbouncycastle/crypto/g/h;->a:[B

    array-length v3, v3

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g/h;->a()V

    iget-object v0, v0, Lorg/symbouncycastle/crypto/g/h;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v6, p1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_1
.end method

.method public final a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 309
    if-gez p3, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a negative input length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget v0, v0, Lorg/symbouncycastle/crypto/g/h;->c:I

    .line 315
    iget v1, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    sub-int v1, v0, v1

    .line 318
    if-le p3, v1, :cond_1

    .line 320
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/g/b;->a:[B

    invoke-virtual {v2, v3, v5, v4}, Lorg/symbouncycastle/crypto/g/h;->a([BI[B)I

    .line 324
    iput v5, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    .line 325
    sub-int/2addr p3, v1

    .line 326
    add-int/2addr p2, v1

    .line 328
    :goto_0
    if-le p3, v0, :cond_1

    .line 330
    iget-object v1, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/b;->a:[B

    invoke-virtual {v1, p1, p2, v2}, Lorg/symbouncycastle/crypto/g/h;->a([BI[B)I

    .line 332
    sub-int/2addr p3, v0

    .line 333
    add-int/2addr p2, v0

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    iget v1, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget v0, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    .line 340
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 383
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 385
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/b;->b:[B

    aput-byte v1, v2, v0

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    iput v1, p0, Lorg/symbouncycastle/crypto/g/b;->c:I

    .line 393
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/b;->d:Lorg/symbouncycastle/crypto/g/h;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/g/h;->a()V

    .line 394
    return-void
.end method
