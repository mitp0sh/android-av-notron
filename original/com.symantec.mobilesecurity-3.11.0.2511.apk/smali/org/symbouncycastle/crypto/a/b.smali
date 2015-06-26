.class public final Lorg/symbouncycastle/crypto/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/d;


# instance fields
.field private a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/symbouncycastle/crypto/a/b;->a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

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
    .line 40
    check-cast p1, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/symbouncycastle/crypto/a/b;->a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 41
    return-void
.end method

.method public final b(Lorg/symbouncycastle/crypto/i;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 51
    check-cast p1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 52
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    iget-object v1, p0, Lorg/symbouncycastle/crypto/a/b;->a:Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/a/a/j;->a(Ljava/math/BigInteger;)Lorg/symbouncycastle/a/a/j;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/j;->b()Lorg/symbouncycastle/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/a/a/f;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
