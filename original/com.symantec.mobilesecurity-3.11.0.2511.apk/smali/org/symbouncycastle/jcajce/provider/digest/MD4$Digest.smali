.class public Lorg/symbouncycastle/jcajce/provider/digest/MD4$Digest;
.super Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/symbouncycastle/crypto/b/e;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/b/e;-><init>()V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 53
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/digest/MD4$Digest;

    .line 59
    new-instance v2, Lorg/symbouncycastle/crypto/b/e;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/MD4$Digest;->a:Lorg/symbouncycastle/crypto/m;

    check-cast v1, Lorg/symbouncycastle/crypto/b/e;

    invoke-direct {v2, v1}, Lorg/symbouncycastle/crypto/b/e;-><init>(Lorg/symbouncycastle/crypto/b/e;)V

    iput-object v2, v0, Lorg/symbouncycastle/jcajce/provider/digest/MD4$Digest;->a:Lorg/symbouncycastle/crypto/m;

    .line 61
    return-object v0
.end method
