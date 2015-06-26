.class public final Lorg/symbouncycastle/asn1/r/d;
.super Lorg/symbouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/asn1/b;

.field b:Lorg/symbouncycastle/asn1/i;


# direct methods
.method private constructor <init>(Lorg/symbouncycastle/asn1/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lorg/symbouncycastle/asn1/k;-><init>()V

    .line 25
    invoke-static {v1}, Lorg/symbouncycastle/asn1/b;->a(Z)Lorg/symbouncycastle/asn1/b;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    .line 26
    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    .line 62
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    .line 65
    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    instance-of v0, v0, Lorg/symbouncycastle/asn1/as;

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/as;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    .line 78
    :goto_1
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    goto :goto_0

    .line 75
    :cond_2
    iput-object v2, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    .line 76
    invoke-virtual {p1, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong sequence in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/d;
    .locals 2

    .prologue
    .line 38
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/d;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lorg/symbouncycastle/asn1/r/d;

    .line 51
    :goto_1
    return-object v0

    .line 42
    :cond_0
    instance-of v1, v0, Lorg/symbouncycastle/asn1/r/ai;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lorg/symbouncycastle/asn1/r/ai;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/ai;->a(Lorg/symbouncycastle/asn1/r/ai;)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lorg/symbouncycastle/asn1/r/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/r/d;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a_()Lorg/symbouncycastle/asn1/q;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lorg/symbouncycastle/asn1/e;

    invoke-direct {v0}, Lorg/symbouncycastle/asn1/e;-><init>()V

    .line 146
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/e;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 156
    :cond_1
    new-instance v1, Lorg/symbouncycastle/asn1/bi;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/bi;-><init>(Lorg/symbouncycastle/asn1/e;)V

    return-object v1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lorg/symbouncycastle/asn1/r/d;->a:Lorg/symbouncycastle/asn1/b;

    if-nez v0, :cond_0

    .line 165
    const-string v0, "BasicConstraints: isCa(false)"

    .line 169
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/symbouncycastle/asn1/r/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/symbouncycastle/asn1/r/d;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
