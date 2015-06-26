.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/b;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 289
    aget-byte v0, v1, v4

    if-nez v0, :cond_0

    .line 291
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 293
    const/4 v2, 0x1

    array-length v3, v0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 265
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 266
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/ec/b;->a(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 269
    array-length v0, v1

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 271
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 278
    :goto_0
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v4, v1

    invoke-static {v1, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    array-length v1, v0

    array-length v3, v2

    sub-int/2addr v1, v3

    array-length v3, v2

    invoke-static {v2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    return-object v0

    .line 275
    :cond_0
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public final a([B)[Ljava/math/BigInteger;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 305
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 307
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 308
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 310
    array-length v3, v1

    invoke-static {p1, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    array-length v3, v1

    array-length v4, v2

    invoke-static {p1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v3, v0, v5

    .line 314
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, v0, v6

    .line 316
    return-object v0
.end method
