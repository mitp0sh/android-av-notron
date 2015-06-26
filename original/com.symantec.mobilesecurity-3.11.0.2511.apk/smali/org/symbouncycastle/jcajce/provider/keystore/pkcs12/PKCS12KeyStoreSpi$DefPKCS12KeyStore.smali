.class public Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;
.super Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1618
    const/4 v0, 0x0

    sget-object v1, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;->bv:Lorg/symbouncycastle/asn1/l;

    sget-object v2, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;->by:Lorg/symbouncycastle/asn1/l;

    invoke-direct {p0, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Ljava/security/Provider;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/l;)V

    .line 1619
    return-void
.end method
