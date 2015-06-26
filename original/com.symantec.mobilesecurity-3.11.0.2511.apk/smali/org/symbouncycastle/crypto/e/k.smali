.class public final Lorg/symbouncycastle/crypto/e/k;
.super Lorg/symbouncycastle/crypto/e/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/symbouncycastle/crypto/b;
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lorg/symbouncycastle/crypto/e/l;->a()Lorg/symbouncycastle/crypto/b;

    move-result-object v1

    .line 21
    iget-object v0, v1, Lorg/symbouncycastle/crypto/b;->a:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    .line 22
    iget-object v1, v1, Lorg/symbouncycastle/crypto/b;->b:Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/symbouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 24
    new-instance v2, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v3, v0, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/symbouncycastle/a/a/j;

    invoke-virtual {v3}, Lorg/symbouncycastle/a/a/j;->g()Lorg/symbouncycastle/a/a/j;

    move-result-object v3

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ECKeyParameters;->params:Lorg/symbouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/symbouncycastle/a/a/j;Lorg/symbouncycastle/crypto/params/ECDomainParameters;)V

    .line 26
    new-instance v0, Lorg/symbouncycastle/crypto/b;

    invoke-direct {v0, v2, v1}, Lorg/symbouncycastle/crypto/b;-><init>(Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/symbouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method
