.class public Lorg/symbouncycastle/x509/f;
.super Ljava/security/cert/X509CertSelector;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/symbouncycastle/util/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509CertSelector;)Lorg/symbouncycastle/x509/f;
    .locals 4

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot create from null selector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    new-instance v0, Lorg/symbouncycastle/x509/f;

    invoke-direct {v0}, Lorg/symbouncycastle/x509/f;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getAuthorityKeyIdentifier()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setAuthorityKeyIdentifier([B)V

    .line 71
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setBasicConstraints(I)V

    .line 72
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 73
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getCertificateValid()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setCertificateValid(Ljava/util/Date;)V

    .line 74
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getMatchAllSubjectAltNames()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setMatchAllSubjectAltNames(Z)V

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getPathToNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setPathToNames(Ljava/util/Collection;)V

    .line 78
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getExtendedKeyUsage()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setExtendedKeyUsage(Ljava/util/Set;)V

    .line 79
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getNameConstraints()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setNameConstraints([B)V

    .line 80
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getPolicy()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setPolicy(Ljava/util/Set;)V

    .line 81
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKeyAlgID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setSubjectPublicKeyAlgID(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setSubjectAlternativeNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setIssuer(Ljavax/security/auth/x500/X500Principal;)V

    .line 89
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getKeyUsage()[Z

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setKeyUsage([Z)V

    .line 90
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getPrivateKeyValid()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setPrivateKeyValid(Ljava/util/Date;)V

    .line 91
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 92
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    .line 93
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSubjectKeyIdentifier()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setSubjectKeyIdentifier([B)V

    .line 94
    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/f;->setSubjectPublicKey(Ljava/security/PublicKey;)V

    .line 95
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in passed in selector: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 37
    invoke-super {p0, p1}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 49
    invoke-super {p0}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/x509/f;

    .line 53
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {p0}, Lorg/symbouncycastle/x509/f;->a(Ljava/security/cert/X509CertSelector;)Lorg/symbouncycastle/x509/f;

    move-result-object v0

    goto :goto_0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/x509/f;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
