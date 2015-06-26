.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA1$Digest;
.super Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 45
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$Digest;

    .line 51
    new-instance v2, Lorg/symbouncycastle/crypto/b/l;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$Digest;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v1, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/crypto/b/l;-><init>(Lorg/symbouncycastle/crypto/b/l;)V

    iput-object v2, v0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$Digest;->a:Lorg/symbouncycastle/crypto/m;

    .line 53
    return-object v0
.end method
