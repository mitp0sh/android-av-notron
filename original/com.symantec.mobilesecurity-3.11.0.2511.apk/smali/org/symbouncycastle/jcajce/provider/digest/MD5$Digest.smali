.class public Lorg/symbouncycastle/jcajce/provider/digest/MD5$Digest;
.super Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/symbouncycastle/crypto/b/f;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/f;-><init>()V

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

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/digest/MD5$Digest;

    .line 60
    new-instance v2, Lorg/symbouncycastle/crypto/b/f;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/MD5$Digest;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v1, Lorg/symbouncycastle/crypto/b/f;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/crypto/b/f;-><init>(Lorg/symbouncycastle/crypto/b/f;)V

    iput-object v2, v0, Lorg/symbouncycastle/jcajce/provider/digest/MD5$Digest;->a:Lorg/symbouncycastle/crypto/m;

    .line 62
    return-object v0
.end method
