.class public Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;
.super Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1600
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->bC:Ljava/security/Provider;

    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;->bv:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;->by:Lorg/symbouncycastle/asn1/l;

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Ljava/security/Provider;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V

    .line 1601
    return-void
.end method
