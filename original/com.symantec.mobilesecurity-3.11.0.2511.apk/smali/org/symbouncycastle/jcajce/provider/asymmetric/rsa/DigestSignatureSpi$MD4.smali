.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 325
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->I:Lorg/symbouncycastle/asn1/l;

    new-instance v1, Lorg/symbouncycastle/crypto/b/e;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/e;-><init>()V

    new-instance v2, Lorg/symbouncycastle/crypto/c/c;

    new-instance v3, Lorg/symbouncycastle/crypto/d/ac;

    invoke-direct {v3}, Lorg/symbouncycastle/crypto/d/ac;-><init>()V

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/c/c;-><init>(Lorg/symbouncycastle/crypto/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/a;)V

    .line 326
    return-void
.end method
