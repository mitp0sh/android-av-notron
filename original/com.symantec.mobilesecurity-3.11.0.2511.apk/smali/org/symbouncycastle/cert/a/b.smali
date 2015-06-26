.class public final Lorg/symbouncycastle/cert/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/util/e;


# instance fields
.field public a:[B

.field public b:Lorg/symbouncycastle/asn1/q/c;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;[B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    .line 64
    iput-object p2, p0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    .line 65
    iput-object p3, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    instance-of v1, p1, Lorg/symbouncycastle/cert/b;

    if-eqz v1, :cond_4

    .line 124
    check-cast p1, Lorg/symbouncycastle/cert/b;

    .line 126
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 128
    new-instance v1, Lorg/symbouncycastle/asn1/b/f;

    iget-object v2, p1, Lorg/symbouncycastle/cert/b;->a:Lorg/symbouncycastle/asn1/r/h;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/asn1/b/f;-><init>(Lorg/symbouncycastle/asn1/r/h;)V

    .line 130
    iget-object v2, v1, Lorg/symbouncycastle/asn1/b/f;->a:Lorg/symbouncycastle/asn1/q/c;

    iget-object v3, p0, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v2, v3}, Lorg/symbouncycastle/asn1/q/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/symbouncycastle/asn1/b/f;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    if-eqz v1, :cond_0

    .line 135
    sget-object v0, Lorg/symbouncycastle/asn1/r/n;->b:Lorg/symbouncycastle/asn1/l;

    iget-object v1, p1, Lorg/symbouncycastle/cert/b;->b:Lorg/symbouncycastle/asn1/r/o;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/symbouncycastle/cert/b;->b:Lorg/symbouncycastle/asn1/r/o;

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 137
    :goto_1
    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    iget-object v1, p1, Lorg/symbouncycastle/cert/b;->a:Lorg/symbouncycastle/asn1/r/h;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/af;->i:Lorg/symbouncycastle/asn1/r/aa;

    invoke-static {v1}, Lorg/symbouncycastle/cert/a/a;->a(Lorg/symbouncycastle/asn1/r/aa;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->f()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    invoke-static {v1, v0}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_4
    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    .line 149
    iget-object v0, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Lorg/symbouncycastle/cert/a/b;

    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    iget-object v2, p0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    invoke-direct {v0, v1, v2, v3}, Lorg/symbouncycastle/cert/a/b;-><init>(Lorg/symbouncycastle/asn1/q/c;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    instance-of v1, p1, Lorg/symbouncycastle/cert/a/b;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    check-cast p1, Lorg/symbouncycastle/cert/a/b;

    .line 110
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    iget-object v2, p1, Lorg/symbouncycastle/cert/a/b;->a:[B

    invoke-static {v1, v2}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lorg/symbouncycastle/cert/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    iget-object v2, p1, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    invoke-static {v1, v2}, Lorg/symbouncycastle/cert/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lorg/symbouncycastle/cert/a/b;->a:[B

    invoke-static {v0}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v0

    .line 87
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lorg/symbouncycastle/cert/a/b;->b:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 97
    :cond_1
    return v0
.end method
