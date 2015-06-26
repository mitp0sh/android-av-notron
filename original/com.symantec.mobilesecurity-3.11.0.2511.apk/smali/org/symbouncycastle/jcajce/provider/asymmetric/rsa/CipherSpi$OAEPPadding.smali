.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$OAEPPadding;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 581
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 582
    return-void
.end method
