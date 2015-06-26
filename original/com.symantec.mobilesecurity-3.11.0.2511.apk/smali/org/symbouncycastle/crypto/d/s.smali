.class public final Lorg/symbouncycastle/crypto/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/crypto/d;

.field b:Lorg/symbouncycastle/crypto/k;

.field public c:Lorg/symbouncycastle/crypto/s;

.field public d:Lorg/symbouncycastle/crypto/g;

.field e:[B

.field f:Z

.field g:Lorg/symbouncycastle/crypto/i;

.field h:Lorg/symbouncycastle/crypto/i;

.field i:Lorg/symbouncycastle/crypto/params/IESParameters;

.field j:[B

.field private k:Lorg/symbouncycastle/crypto/e/o;

.field private l:Lorg/symbouncycastle/crypto/r;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;Lorg/symbouncycastle/crypto/s;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/s;->a:Lorg/symbouncycastle/crypto/d;

    .line 68
    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/s;->b:Lorg/symbouncycastle/crypto/k;

    .line 69
    iput-object p3, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    .line 70
    invoke-interface {p3}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->e:[B

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/d;Lorg/symbouncycastle/crypto/k;Lorg/symbouncycastle/crypto/s;Lorg/symbouncycastle/crypto/g;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/s;->a:Lorg/symbouncycastle/crypto/d;

    .line 91
    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/s;->b:Lorg/symbouncycastle/crypto/k;

    .line 92
    iput-object p3, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    .line 93
    invoke-interface {p3}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->e:[B

    .line 94
    iput-object p4, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    .line 95
    return-void
.end method

.method private b([BI)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    if-nez v0, :cond_1

    .line 172
    new-array v3, p2, [B

    .line 173
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    iget v0, v0, Lorg/symbouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 174
    array-length v1, v3

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [B

    .line 176
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/s;->b:Lorg/symbouncycastle/crypto/k;

    array-length v5, v1

    invoke-interface {v4, v1, v2, v5}, Lorg/symbouncycastle/crypto/k;->a([BII)I

    .line 178
    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 180
    array-length v4, v0

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length v4, v0

    array-length v5, v3

    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :goto_0
    new-array v4, p2, [B

    move v1, v2

    .line 191
    :goto_1
    if-eq v1, p2, :cond_2

    .line 193
    add-int/lit8 v5, v1, 0x0

    aget-byte v5, p1, v5

    aget-byte v6, v3, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_0
    array-length v4, v3

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    array-length v4, v0

    invoke-static {v1, p2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;

    iget v0, v0, Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 201
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    iget v1, v1, Lorg/symbouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/lit8 v1, v1, 0x8

    new-array v6, v1, [B

    .line 202
    array-length v1, v0

    array-length v3, v6

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 204
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/s;->b:Lorg/symbouncycastle/crypto/k;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lorg/symbouncycastle/crypto/k;->a([BII)I

    .line 205
    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    array-length v3, v0

    array-length v4, v6

    invoke-static {v1, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    const/4 v3, 0x1

    new-instance v4, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v1, v3, v4}, Lorg/symbouncycastle/crypto/g;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 209
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v0, p2}, Lorg/symbouncycastle/crypto/g;->b(I)I

    move-result v0

    new-array v4, v0, [B

    .line 210
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    move-object v1, p1

    move v3, p2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/symbouncycastle/crypto/g;->a([BII[BI)I

    move-result v0

    .line 211
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v1, v4, v0}, Lorg/symbouncycastle/crypto/g;->a([BI)I

    move-result v1

    add-int p2, v0, v1

    move-object v0, v6

    .line 216
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/IESParameters;->encoding:[B

    .line 217
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 218
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v5, v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    .line 220
    array-length v5, v1

    mul-int/lit8 v5, v5, 0x8

    invoke-static {v5, v3, v2}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 225
    :cond_3
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v5}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v5

    new-array v5, v5, [B

    .line 227
    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    new-instance v7, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v6, v7}, Lorg/symbouncycastle/crypto/s;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 228
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    array-length v6, v4

    invoke-interface {v0, v4, v2, v6}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 229
    if-eqz v1, :cond_4

    .line 231
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    array-length v6, v1

    invoke-interface {v0, v1, v2, v6}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 233
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    array-length v1, v3

    invoke-interface {v0, v3, v2, v1}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 237
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0, v5}, Lorg/symbouncycastle/crypto/s;->a([B)I

    .line 241
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v0, v0

    add-int/2addr v0, p2

    array-length v1, v5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 242
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v1, v1

    invoke-static {v4, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v1, v1

    add-int/2addr v1, p2

    array-length v3, v5

    invoke-static {v5, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    return-object v0
.end method

.method private c([BI)[B
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 254
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    if-nez v0, :cond_5

    .line 260
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v0, v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 261
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    iget v0, v0, Lorg/symbouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 262
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 264
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/s;->b:Lorg/symbouncycastle/crypto/k;

    array-length v4, v0

    invoke-interface {v3, v0, v5, v4}, Lorg/symbouncycastle/crypto/k;->a([BII)I

    .line 266
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 268
    array-length v3, v1

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    array-length v3, v1

    array-length v4, v2

    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :goto_0
    array-length v0, v2

    new-array v4, v0, [B

    move v0, v5

    .line 279
    :goto_1
    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 281
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x0

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    aget-byte v6, v2, v0

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 273
    :cond_0
    array-length v3, v2

    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    array-length v3, v2

    array-length v4, v1

    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 284
    :cond_1
    array-length v0, v2

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 306
    :goto_2
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/IESParameters;->encoding:[B

    .line 307
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 308
    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v6, v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    .line 310
    array-length v6, v2

    mul-int/lit8 v6, v6, 0x8

    invoke-static {v6, v3, v5}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 315
    :cond_2
    add-int/lit8 v6, p2, 0x0

    .line 316
    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v7}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {p1, v7, v6}, Lorg/symbouncycastle/util/a;->a([BII)[B

    move-result-object v6

    .line 318
    array-length v7, v6

    new-array v7, v7, [B

    .line 319
    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    new-instance v9, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v9, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v8, v9}, Lorg/symbouncycastle/crypto/s;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 320
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v8, v8

    add-int/lit8 v8, v8, 0x0

    iget-object v9, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v9, v9

    sub-int v9, p2, v9

    array-length v10, v7

    sub-int/2addr v9, v10

    invoke-interface {v0, p1, v8, v9}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 322
    if-eqz v2, :cond_3

    .line 324
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    array-length v8, v2

    invoke-interface {v0, v2, v5, v8}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 326
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    array-length v2, v3

    invoke-interface {v0, v3, v5, v2}, Lorg/symbouncycastle/crypto/s;->a([BII)V

    .line 330
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v0, v7}, Lorg/symbouncycastle/crypto/s;->a([B)I

    .line 332
    invoke-static {v6, v7}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 334
    new-instance v0, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Invalid MAC."

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;

    iget v0, v0, Lorg/symbouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 290
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    iget v1, v1, Lorg/symbouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/lit8 v1, v1, 0x8

    new-array v6, v1, [B

    .line 291
    array-length v1, v0

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 293
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/s;->b:Lorg/symbouncycastle/crypto/k;

    array-length v3, v1

    invoke-interface {v2, v1, v5, v3}, Lorg/symbouncycastle/crypto/k;->a([BII)I

    .line 294
    array-length v2, v0

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length v2, v0

    array-length v3, v6

    invoke-static {v1, v2, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v1, v5, v2}, Lorg/symbouncycastle/crypto/g;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 299
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/g;->b(I)I

    move-result v0

    new-array v4, v0, [B

    .line 300
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v1, v1

    add-int/lit8 v2, v1, 0x0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v1, v1

    sub-int v1, p2, v1

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/s;->c:Lorg/symbouncycastle/crypto/s;

    invoke-interface {v3}, Lorg/symbouncycastle/crypto/s;->a()I

    move-result v3

    sub-int v3, v1, v3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/symbouncycastle/crypto/g;->a([BII[BI)I

    move-result v0

    .line 301
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->d:Lorg/symbouncycastle/crypto/g;

    invoke-virtual {v1, v4, v0}, Lorg/symbouncycastle/crypto/g;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 339
    :cond_6
    invoke-static {v4, v5, v1}, Lorg/symbouncycastle/util/a;->a([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/e/o;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/s;->f:Z

    .line 130
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/s;->h:Lorg/symbouncycastle/crypto/i;

    .line 131
    check-cast p2, Lorg/symbouncycastle/crypto/params/IESParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    .line 132
    iput-object p3, p0, Lorg/symbouncycastle/crypto/d/s;->k:Lorg/symbouncycastle/crypto/e/o;

    .line 133
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/r;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/crypto/d/s;->f:Z

    .line 145
    iput-object p1, p0, Lorg/symbouncycastle/crypto/d/s;->g:Lorg/symbouncycastle/crypto/i;

    .line 146
    check-cast p2, Lorg/symbouncycastle/crypto/params/IESParameters;

    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    .line 147
    iput-object p3, p0, Lorg/symbouncycastle/crypto/d/s;->l:Lorg/symbouncycastle/crypto/r;

    .line 148
    return-void
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;Lorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 112
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/d/s;->f:Z

    .line 113
    iput-object p2, p0, Lorg/symbouncycastle/crypto/d/s;->g:Lorg/symbouncycastle/crypto/i;

    .line 114
    iput-object p3, p0, Lorg/symbouncycastle/crypto/d/s;->h:Lorg/symbouncycastle/crypto/i;

    .line 115
    check-cast p4, Lorg/symbouncycastle/crypto/params/IESParameters;

    iput-object p4, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    .line 116
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    .line 117
    return-void
.end method

.method public final a([BI)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 349
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/s;->f:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->k:Lorg/symbouncycastle/crypto/e/o;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->k:Lorg/symbouncycastle/crypto/e/o;

    iget-object v1, v0, Lorg/symbouncycastle/crypto/e/o;->a:Lorg/symbouncycastle/crypto/c;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/c;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/n;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/e/o;->b:Lorg/symbouncycastle/crypto/p;

    invoke-direct {v2, v1, v0}, Lorg/symbouncycastle/crypto/n;-><init>(Lorg/symbouncycastle/crypto/b;Lorg/symbouncycastle/crypto/p;)V

    .line 355
    iget-object v0, v2, Lorg/symbouncycastle/crypto/n;->a:Lorg/symbouncycastle/crypto/b;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->g:Lorg/symbouncycastle/crypto/i;

    .line 356
    iget-object v0, v2, Lorg/symbouncycastle/crypto/n;->b:Lorg/symbouncycastle/crypto/p;

    iget-object v1, v2, Lorg/symbouncycastle/crypto/n;->a:Lorg/symbouncycastle/crypto/b;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/p;->a(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    .line 380
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->a:Lorg/symbouncycastle/crypto/d;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->g:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/d;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 381
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->a:Lorg/symbouncycastle/crypto/d;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->h:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/d;->b(Lorg/symbouncycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->a:Lorg/symbouncycastle/crypto/d;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Lorg/symbouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    move-result-object v1

    .line 386
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v0, v0

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 389
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :goto_1
    new-instance v1, Lorg/symbouncycastle/crypto/params/KDFParameters;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/s;->i:Lorg/symbouncycastle/crypto/params/IESParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/IESParameters;->derivation:[B

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 399
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->b:Lorg/symbouncycastle/crypto/k;

    invoke-interface {v0, v1}, Lorg/symbouncycastle/crypto/k;->a(Lorg/symbouncycastle/crypto/l;)V

    .line 401
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/d/s;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/symbouncycastle/crypto/d/s;->b([BI)[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 361
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->l:Lorg/symbouncycastle/crypto/r;

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 367
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->l:Lorg/symbouncycastle/crypto/r;

    invoke-interface {v1, v0}, Lorg/symbouncycastle/crypto/r;->a(Ljava/io/InputStream;)Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/symbouncycastle/crypto/d/s;->h:Lorg/symbouncycastle/crypto/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p2, v0

    .line 375
    add-int/lit8 v0, v0, 0x0

    invoke-static {p1, v4, v0}, Lorg/symbouncycastle/util/a;->a([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/s;->j:[B

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 371
    new-instance v1, Lorg/symbouncycastle/crypto/InvalidCipherTextException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to recover ephemeral public key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v0, v1

    .line 394
    goto :goto_1

    .line 401
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/symbouncycastle/crypto/d/s;->c([BI)[B

    move-result-object v0

    goto :goto_2
.end method
