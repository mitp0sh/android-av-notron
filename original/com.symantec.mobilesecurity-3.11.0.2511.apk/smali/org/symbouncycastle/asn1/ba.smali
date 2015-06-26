.class public Lorg/symbouncycastle/asn1/ba;
.super Lorg/symbouncycastle/asn1/q;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 80
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    .line 87
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/q;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;
    .locals 4

    .prologue
    .line 28
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/symbouncycastle/asn1/i;

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    check-cast p0, Lorg/symbouncycastle/asn1/i;

    move-object v0, p0

    .line 41
    :goto_0
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Lorg/symbouncycastle/asn1/ba;

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    check-cast p0, Lorg/symbouncycastle/asn1/ba;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ba;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/i;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 41
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/symbouncycastle/asn1/ba;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encoding error in getInstance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/i;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 67
    if-nez p1, :cond_0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/ba;

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    invoke-static {v0}, Lorg/symbouncycastle/asn1/ba;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/symbouncycastle/asn1/i;

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/x;->c()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/i;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/symbouncycastle/asn1/o;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/symbouncycastle/asn1/o;->a(I[B)V

    .line 124
    return-void
.end method

.method final a(Lorg/symbouncycastle/asn1/q;)Z
    .locals 2

    .prologue
    .line 141
    instance-of v0, p1, Lorg/symbouncycastle/asn1/ba;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 146
    :cond_0
    check-cast p1, Lorg/symbouncycastle/asn1/ba;

    .line 148
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/asn1/ba;->a:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    move v1, v0

    .line 130
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 132
    iget-object v2, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return v1
.end method

.method final i()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/cd;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/symbouncycastle/asn1/ba;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/ba;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
