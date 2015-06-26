.class public Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field protected a:Lorg/symbouncycastle/crypto/m;


# direct methods
.method protected constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/symbouncycastle/crypto/m;

    .line 25
    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 50
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/symbouncycastle/crypto/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 52
    return-object v0
.end method

.method public engineReset()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 30
    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 36
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/digest/BCMessageDigest;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 44
    return-void
.end method
