.class public abstract Lorg/symbouncycastle/asn1/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/symbouncycastle/asn1/s/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/symbouncycastle/asn1/s/ah;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/s/ah;-><init>()V

    sput-object v0, Lorg/symbouncycastle/asn1/o/e;->a:Lorg/symbouncycastle/asn1/s/ah;

    return-void
.end method

.method private static a(Lorg/symbouncycastle/a/a/f;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/f;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/symbouncycastle/a/a/c;[B)Lorg/symbouncycastle/a/a/j;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 133
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 134
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/o/e;->a(Lorg/symbouncycastle/a/a/f;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object p1

    .line 137
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v2, p1, v0

    xor-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    :cond_0
    move-object v0, p0

    .line 139
    check-cast v0, Lorg/symbouncycastle/a/a/d;

    .line 140
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v1, p0, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    check-cast v1, Lorg/symbouncycastle/a/a/g;

    .line 145
    const/4 v2, 0x0

    move v5, v2

    move-object v2, v1

    move v1, v5

    :goto_0
    iget v4, v0, Lorg/symbouncycastle/a/a/d;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_4

    .line 147
    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/a/a/c;->a:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/a/a/c;->b:Lorg/symbouncycastle/a/a/f;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->e()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lorg/symbouncycastle/asn1/o/e;->b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid point compression"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    invoke-static {v0}, Lorg/symbouncycastle/asn1/o/e;->a(Lorg/symbouncycastle/a/a/f;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 161
    sget-object v1, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lorg/symbouncycastle/a/a/c;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    .line 163
    :cond_3
    invoke-virtual {v3, v0}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    .line 166
    :cond_4
    new-instance v0, Lorg/symbouncycastle/a/a/k;

    invoke-direct {v0, p0, v3, v2}, Lorg/symbouncycastle/a/a/k;-><init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/f;Lorg/symbouncycastle/a/a/f;)V

    return-object v0
.end method

.method public static a(Lorg/symbouncycastle/a/a/j;)[B
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lorg/symbouncycastle/asn1/o/e;->a:Lorg/symbouncycastle/asn1/s/ah;

    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Lorg/symbouncycastle/a/a/f;)I

    move-result v0

    .line 102
    sget-object v1, Lorg/symbouncycastle/asn1/o/e;->a:Lorg/symbouncycastle/asn1/s/ah;

    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/symbouncycastle/asn1/s/ah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->c()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->e()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lorg/symbouncycastle/asn1/o/e;->a(Lorg/symbouncycastle/a/a/f;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/a/a/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private static b(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;
    .locals 10

    .prologue
    .line 50
    move-object v7, p0

    check-cast v7, Lorg/symbouncycastle/a/a/g;

    .line 51
    new-instance v0, Lorg/symbouncycastle/a/a/g;

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->g()I

    move-result v1

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->h()I

    move-result v2

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->i()I

    move-result v3

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->j()I

    move-result v4

    sget-object v5, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILjava/math/BigInteger;)V

    .line 54
    invoke-virtual {p0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 63
    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->g()I

    move-result v9

    .line 66
    :cond_1
    new-instance v1, Lorg/symbouncycastle/a/a/g;

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->g()I

    move-result v2

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->h()I

    move-result v3

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->i()I

    move-result v4

    invoke-virtual {v7}, Lorg/symbouncycastle/a/a/g;->j()I

    move-result v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v9, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-direct/range {v1 .. v6}, Lorg/symbouncycastle/a/a/g;-><init>(IIIILjava/math/BigInteger;)V

    .line 70
    const/4 v2, 0x1

    move v3, v2

    move-object v4, p0

    move-object v2, v0

    :goto_1
    add-int/lit8 v5, v9, -0x1

    if-gt v3, v5, :cond_2

    .line 72
    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v2

    invoke-virtual {v4, v1}, Lorg/symbouncycastle/a/a/f;->c(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v5

    .line 74
    invoke-virtual {v4, p0}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v4

    .line 70
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v5

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v4}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Lorg/symbouncycastle/a/a/f;->d()Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/f;->a(Lorg/symbouncycastle/a/a/f;)Lorg/symbouncycastle/a/a/f;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/symbouncycastle/a/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    .line 84
    goto :goto_0
.end method
