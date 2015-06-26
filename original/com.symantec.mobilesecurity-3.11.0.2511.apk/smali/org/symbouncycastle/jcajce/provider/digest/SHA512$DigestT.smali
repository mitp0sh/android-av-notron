.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA512$DigestT;
.super Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/symbouncycastle/crypto/b/r;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/crypto/b/r;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 54
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/digest/SHA512$DigestT;

    .line 60
    new-instance v2, Lorg/symbouncycastle/crypto/b/r;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/SHA512$DigestT;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v1, Lorg/symbouncycastle/crypto/b/r;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/crypto/b/r;-><init>(Lorg/symbouncycastle/crypto/b/r;)V

    iput-object v2, v0, Lorg/symbouncycastle/jcajce/provider/digest/SHA512$DigestT;->a:Lorg/symbouncycastle/crypto/m;

    .line 62
    return-object v0
.end method
