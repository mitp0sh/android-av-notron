.class public Lorg/symbouncycastle/jce/spec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Lorg/symbouncycastle/a/a/c;

.field private b:[B

.field private c:Lorg/symbouncycastle/a/a/j;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/e;->a:Lorg/symbouncycastle/a/a/c;

    .line 34
    iput-object p2, p0, Lorg/symbouncycastle/jce/spec/e;->c:Lorg/symbouncycastle/a/a/j;

    .line 35
    iput-object p3, p0, Lorg/symbouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    .line 36
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->b:[B

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/a/a/c;Lorg/symbouncycastle/a/a/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/symbouncycastle/jce/spec/e;->a:Lorg/symbouncycastle/a/a/c;

    .line 61
    iput-object p2, p0, Lorg/symbouncycastle/jce/spec/e;->c:Lorg/symbouncycastle/a/a/j;

    .line 62
    iput-object p3, p0, Lorg/symbouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    .line 63
    iput-object p4, p0, Lorg/symbouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    .line 64
    iput-object p5, p0, Lorg/symbouncycastle/jce/spec/e;->b:[B

    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lorg/symbouncycastle/a/a/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->a:Lorg/symbouncycastle/a/a/c;

    return-object v0
.end method

.method public final c()Lorg/symbouncycastle/a/a/j;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->c:Lorg/symbouncycastle/a/a/j;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    instance-of v1, p1, Lorg/symbouncycastle/jce/spec/e;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    check-cast p1, Lorg/symbouncycastle/jce/spec/e;

    .line 121
    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/e;->a:Lorg/symbouncycastle/a/a/c;

    iget-object v2, p1, Lorg/symbouncycastle/jce/spec/e;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/e;->c:Lorg/symbouncycastle/a/a/j;

    iget-object v2, p1, Lorg/symbouncycastle/jce/spec/e;->c:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->b:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/e;->a:Lorg/symbouncycastle/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/jce/spec/e;->c:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v1}, Lorg/symbouncycastle/a/a/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
