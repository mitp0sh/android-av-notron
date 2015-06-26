.class public Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD256$Digest;
.super Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/symbouncycastle/crypto/b/j;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/j;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 32
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD256$Digest;

    .line 38
    new-instance v2, Lorg/symbouncycastle/crypto/b/j;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD256$Digest;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v1, Lorg/symbouncycastle/crypto/b/j;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/crypto/b/j;-><init>(Lorg/symbouncycastle/crypto/b/j;)V

    iput-object v2, v0, Lorg/symbouncycastle/jcajce/provider/digest/RIPEMD256$Digest;->a:Lorg/symbouncycastle/crypto/m;

    .line 40
    return-object v0
.end method
