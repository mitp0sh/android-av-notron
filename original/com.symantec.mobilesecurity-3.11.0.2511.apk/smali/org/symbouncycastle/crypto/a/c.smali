.class public final Lorg/symbouncycastle/crypto/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/d;


# instance fields
.field a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/c;->a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/symbouncycastle/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/a/c;->a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 47
    return-void
.end method

.method public final b(Lorg/symbouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 57
    check-cast p1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 58
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    .line 59
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/a/c;->a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v2, v2, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
