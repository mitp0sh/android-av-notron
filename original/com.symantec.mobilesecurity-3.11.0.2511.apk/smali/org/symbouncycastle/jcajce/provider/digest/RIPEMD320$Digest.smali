.class public Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD320$Digest;
.super Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/symbouncycastle/crypto/b/k;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/k;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 31
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD320$Digest;

    .line 37
    new-instance v2, Lorg/symbouncycastle/crypto/b/k;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD320$Digest;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v1, Lorg/symbouncycastle/crypto/b/k;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/crypto/b/k;-><init>(Lorg/symbouncycastle/crypto/b/k;)V

    iput-object v2, v0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD320$Digest;->a:Lorg/symbouncycastle/crypto/m;

    .line 39
    return-object v0
.end method
