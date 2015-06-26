.class public Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD160$Digest;
.super Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/symbouncycastle/crypto/b/i;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/i;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 34
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD160$Digest;

    .line 40
    new-instance v2, Lorg/symbouncycastle/crypto/b/i;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD160$Digest;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v1, Lorg/symbouncycastle/crypto/b/i;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/crypto/b/i;-><init>(Lorg/symbouncycastle/crypto/b/i;)V

    iput-object v2, v0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD160$Digest;->a:Lorg/symbouncycastle/crypto/m;

    .line 42
    return-object v0
.end method
