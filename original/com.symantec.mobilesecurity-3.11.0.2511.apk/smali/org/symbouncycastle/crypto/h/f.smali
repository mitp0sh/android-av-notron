.class public final Lorg/symbouncycastle/crypto/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/h/a;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/h/m;

.field private b:Z

.field private c:I

.field private d:Lorg/symbouncycastle/crypto/s;

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:I

.field private i:[B

.field private j:I

.field private k:Z

.field private l:[B


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    .line 69
    new-instance v0, Lorg/symbouncycastle/crypto/g/c;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/g/c;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    .line 70
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->g:[B

    .line 71
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    .line 72
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->f:[B

    .line 73
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->e:[B

    .line 74
    new-instance v0, Lorg/symbouncycastle/crypto/h/m;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/h/m;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    .line 75
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 147
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/f;->k:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/h/f;->k:Z

    .line 154
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/f;->f:[B

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/s;->a([B)I

    .line 156
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    new-array v0, v0, [B

    .line 157
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 158
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    const/4 v2, 0x0

    iget v3, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-interface {v1, v0, v2, v3}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    goto :goto_0
.end method

.method private b([BI)V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/f;->k:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AAD data cannot be added after encryption/decription processing has begun."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 219
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 163
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    new-array v1, v0, [B

    .line 164
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/s;->a([B)I

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->g:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 168
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->g:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/f;->e:[B

    aget-byte v3, v3, v0

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->f:[B

    aget-byte v4, v4, v0

    xor-int/2addr v3, v4

    aget-byte v4, v1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/h/m;->c()V

    .line 181
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->b()V

    .line 183
    iput v3, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    .line 184
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 186
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    new-array v0, v0, [B

    .line 192
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 193
    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget v2, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-interface {v1, v0, v3, v2}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 195
    iput-boolean v3, p0, Lorg/symbouncycastle/crypto/h/f;->k:Z

    .line 197
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/h/f;->b([BI)V

    .line 201
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    add-int/2addr v0, p1

    .line 308
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/f;->b:Z

    if-nez v1, :cond_1

    .line 310
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    if-ge v0, v1, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 314
    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    sub-int/2addr v0, v1

    .line 316
    :cond_1
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a([BI)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/f;->b()V

    .line 249
    iget v3, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    .line 250
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 252
    iput v1, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    .line 254
    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/h/f;->b:Z

    if-eqz v2, :cond_0

    .line 256
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    invoke-virtual {v2, v4, v1, v0, v1}, Lorg/symbouncycastle/crypto/h/m;->a([BI[BI)I

    .line 257
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    iget v6, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-virtual {v2, v4, v5, v0, v6}, Lorg/symbouncycastle/crypto/h/m;->a([BI[BI)I

    .line 259
    invoke-static {v0, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v2, v0, v1, v3}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 263
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/f;->c()V

    .line 265
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->g:[B

    add-int v2, p2, v3

    iget v4, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    invoke-static {v0, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/f;->d()V

    .line 269
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    add-int/2addr v0, v3

    .line 292
    :goto_0
    return v0

    .line 273
    :cond_0
    iget v2, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    if-le v3, v2, :cond_1

    .line 275
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    sub-int v5, v3, v5

    invoke-interface {v2, v4, v1, v5}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 277
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    invoke-virtual {v2, v4, v1, v0, v1}, Lorg/symbouncycastle/crypto/h/m;->a([BI[BI)I

    .line 278
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    iget v6, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-virtual {v2, v4, v5, v0, v6}, Lorg/symbouncycastle/crypto/h/m;->a([BI[BI)I

    .line 280
    iget v2, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    sub-int v2, v3, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :cond_1
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/f;->c()V

    .line 285
    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    sub-int v5, v3, v0

    move v0, v1

    move v2, v1

    :goto_1
    iget v6, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    if-ge v0, v6, :cond_2

    iget-object v6, p0, Lorg/symbouncycastle/crypto/h/f;->g:[B

    aget-byte v6, v6, v0

    add-int v7, v5, v0

    aget-byte v7, v4, v7

    xor-int/2addr v6, v7

    or-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 287
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "mac check in EAX failed"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_4
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/f;->d()V

    .line 292
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    sub-int v0, v3, v0

    goto :goto_0
.end method

.method public final a([BII[BI)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/h/f;->b()V

    move v2, v1

    move v3, v1

    .line 236
    :goto_0
    if-eq v2, p3, :cond_2

    .line 238
    add-int v0, p2, v2

    aget-byte v0, p1, v0

    add-int v4, p5, v3

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v6, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    aput-byte v0, v5, v6

    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    array-length v5, v5

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/f;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    invoke-virtual {v0, v5, v1, p4, v4}, Lorg/symbouncycastle/crypto/h/m;->a([BI[BI)I

    move-result v0

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget v6, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-interface {v5, p4, v4, v6}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    :goto_1
    iget v4, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    iput v4, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    iget-object v6, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v7, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-static {v4, v5, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/2addr v3, v0

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    iget v6, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-interface {v0, v5, v1, v6}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/f;->i:[B

    invoke-virtual {v0, v5, v1, p4, v4}, Lorg/symbouncycastle/crypto/h/m;->a([BI[BI)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 241
    :cond_2
    return v3
.end method

.method public final a()Lorg/symbouncycastle/crypto/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/h/m;->a:Lorg/symbouncycastle/crypto/e;

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/h/f;->b:Z

    .line 100
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    .line 102
    check-cast p2, Lorg/symbouncycastle/crypto/params/AEADParameters;

    .line 104
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->nonce:[B

    .line 105
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->associatedText:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    .line 106
    iget v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->macSize:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    .line 107
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/AEADParameters;->key:Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 123
    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    new-array v2, v2, [B

    .line 126
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v3, v0}, Lorg/symbouncycastle/crypto/s;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 128
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    add-int/lit8 v0, v0, -0x1

    aput-byte v4, v2, v0

    .line 129
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget v3, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-interface {v0, v2, v4, v3}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 130
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    array-length v3, v1

    invoke-interface {v0, v1, v4, v3}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/f;->e:[B

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/s;->a([B)I

    .line 133
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    add-int/lit8 v0, v0, -0x1

    aput-byte v5, v2, v0

    .line 134
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->c:I

    invoke-interface {v0, v2, v4, v1}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 136
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    array-length v1, v1

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/h/f;->b([BI)V

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->a:Lorg/symbouncycastle/crypto/h/m;

    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/f;->e:[B

    invoke-direct {v1, v6, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    invoke-virtual {v0, v5, v1}, Lorg/symbouncycastle/crypto/h/m;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 143
    return-void

    .line 109
    :cond_1
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 111
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 113
    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 114
    iput-object v6, p0, Lorg/symbouncycastle/crypto/h/f;->l:[B

    .line 115
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/f;->d:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    .line 116
    iget-object v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameters passed to EAX"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lorg/symbouncycastle/crypto/h/f;->j:I

    add-int/2addr v0, p1

    .line 323
    iget-boolean v1, p0, Lorg/symbouncycastle/crypto/h/f;->b:Z

    if-eqz v1, :cond_0

    .line 325
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    add-int/2addr v0, v1

    .line 328
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/symbouncycastle/crypto/h/f;->h:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
