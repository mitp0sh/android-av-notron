.class public final Lcom/symantec/gfs/m;
.super Lcom/symantec/gfs/g;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/symantec/gfs/g;-><init>(Ljava/lang/String;)V

    .line 540
    iput-object v1, p0, Lcom/symantec/gfs/m;->c:Ljava/lang/String;

    .line 543
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    .line 545
    iput-object v1, p0, Lcom/symantec/gfs/m;->e:Ljava/security/Provider;

    .line 56
    iput-object p2, p0, Lcom/symantec/gfs/m;->e:Ljava/security/Provider;

    .line 57
    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CertSelector;Ljava/security/cert/CertStore;Ljava/util/Date;)Ljava/security/cert/PKIXCertPathBuilderResult;
    .locals 4

    .prologue
    .line 516
    :try_start_0
    const-string v0, "PKIX"

    iget-object v1, p0, Lcom/symantec/gfs/m;->e:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathBuilder;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v2, Ljava/security/cert/TrustAnchor;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    .line 520
    invoke-virtual {v1, p3}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 521
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    .line 522
    invoke-virtual {v1, p4}, Ljava/security/cert/PKIXBuilderParameters;->setDate(Ljava/util/Date;)V

    .line 523
    invoke-virtual {v0, v1}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathBuilderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v1, "GfsPkcs7SignedFile::buildPath(...)"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception when building path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lcom/symantec/gfs/BadChainException;

    const-string v1, "GfsPkcs7SignedFile::buildPath(...)"

    const-string v2, "Failed building cetificate path."

    invoke-direct {v0, v1, v2}, Lcom/symantec/gfs/BadChainException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/symbouncycastle/cms/m;)Lorg/symbouncycastle/asn1/b/j;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 102
    :try_start_0
    const-string v0, "GfsPkcs7SignedFile::getSigningtimes(SignerInformation)"

    const-string v2, "Geting signing time..."

    invoke-static {v0, v2}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lorg/symbouncycastle/cms/m;->b()Lorg/symbouncycastle/asn1/b/b;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    sget-object v2, Lorg/symbouncycastle/asn1/b/c;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/b/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/e;

    move-result-object v0

    iget-object v0, v0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    new-instance v0, Lcom/symantec/gfs/BadSigException;

    const-string v1, "The signing-time attribute MUST NOT be an unsigned attribute"

    invoke-direct {v0, v1}, Lcom/symantec/gfs/BadSigException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v0

    new-instance v0, Lcom/symantec/gfs/BadSigException;

    const-string v1, "GfsPkcs7SignedFile::getSigningtimes(SignerInformation)"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail geting signing time:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/gfs/BadSigException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/symbouncycastle/cms/m;->a()Lorg/symbouncycastle/asn1/b/b;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    sget-object v2, Lorg/symbouncycastle/asn1/b/c;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/b/b;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/e;

    move-result-object v0

    .line 114
    iget-object v2, v0, Lorg/symbouncycastle/asn1/e;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 134
    new-instance v0, Lcom/symantec/gfs/BadSigException;

    const-string v1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the signing-time attribute"

    invoke-direct {v0, v1}, Lcom/symantec/gfs/BadSigException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 120
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/e;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/b/a;

    .line 121
    iget-object v0, v0, Lorg/symbouncycastle/asn1/b/a;->b:Lorg/symbouncycastle/asn1/t;

    .line 122
    iget-object v2, v0, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 124
    new-instance v0, Lcom/symantec/gfs/BadSigException;

    const-string v1, "A signing-time attribute MUST have a single attribute value"

    invoke-direct {v0, v1}, Lcom/symantec/gfs/BadSigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-static {v0}, Lorg/symbouncycastle/asn1/b/j;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b/j;

    move-result-object v1

    move-object v0, v1

    .line 139
    :goto_1
    const-string v1, "GfsPkcs7SignedFile::getSigningtimes(SignerInformation)"

    const-string v2, "Finish geting signing time."

    invoke-static {v1, v2}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/Vector;Ljava/util/Collection;Ljava/security/cert/CertStore;Lcom/symantec/gfs/e;)V
    .locals 14

    .prologue
    .line 315
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 316
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/cms/m;

    .line 318
    :try_start_0
    invoke-direct {p0, v1}, Lcom/symantec/gfs/m;->a(Lorg/symbouncycastle/cms/m;)Lorg/symbouncycastle/asn1/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/b/j;->c()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :try_start_1
    new-instance v2, Lorg/symbouncycastle/cms/a/g;

    invoke-direct {v2}, Lorg/symbouncycastle/cms/a/g;-><init>()V

    iget-object v2, v1, Lorg/symbouncycastle/cms/m;->a:Lorg/symbouncycastle/cms/l;

    invoke-static {v2}, Lorg/symbouncycastle/cms/a/g;->a(Lorg/symbouncycastle/cms/l;)Ljava/security/cert/X509CertSelector;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    new-instance v1, Lcom/symantec/gfs/SecurityLibException;

    const-string v2, "GfsPkcs7SignedFile::verifySignerCerts()"

    const-string v3, "could not find signer certificate in the database"

    invoke-direct {v1, v2, v3}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/symantec/gfs/SecurityLibException;

    const-string v3, "GfsPkcs7SignedFile::verifySignerCerts()"

    const-string v4, "Error getting signing time"

    invoke-static {v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/symantec/gfs/SecurityLibException;

    const-string v3, "GfsPkcs7SignedFile::verifySignerCerts()"

    const-string v4, "Error in retrieving signing cert"

    invoke-static {v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/symantec/gfs/SecurityLibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/symantec/gfs/b;

    :try_start_2
    new-instance v2, Lorg/symbouncycastle/cms/a/g;

    invoke-direct {v2}, Lorg/symbouncycastle/cms/a/g;-><init>()V

    iget-object v2, v1, Lorg/symbouncycastle/cms/m;->a:Lorg/symbouncycastle/cms/l;

    invoke-static {v2}, Lorg/symbouncycastle/cms/a/g;->a(Lorg/symbouncycastle/cms/l;)Ljava/security/cert/X509CertSelector;

    move-result-object v2

    iget-object v4, v3, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    move-object/from16 v0, p3

    invoke-direct {p0, v4, v2, v0, v7}, Lcom/symantec/gfs/m;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CertSelector;Ljava/security/cert/CertStore;Ljava/util/Date;)Ljava/security/cert/PKIXCertPathBuilderResult;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v9, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/security/cert/PKIXCertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v10

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v10, :cond_0

    new-instance v11, Lcom/symantec/gfs/b;

    invoke-virtual {v9, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, Lcom/symantec/gfs/m;->e:Ljava/security/Provider;

    invoke-direct {v11, v2, v4}, Lcom/symantec/gfs/b;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/Provider;)V

    add-int/lit8 v2, v10, -0x1

    if-ne v5, v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    new-instance v4, Lcom/symantec/gfs/b;

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v9, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    iget-object v12, p0, Lcom/symantec/gfs/m;->e:Ljava/security/Provider;

    invoke-direct {v4, v2, v12}, Lcom/symantec/gfs/b;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/Provider;)V

    move-object v2, v4

    :goto_3
    invoke-virtual {v11, v7}, Lcom/symantec/gfs/b;->a(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v2, Lcom/symantec/gfs/BadCertException;

    const-string v3, "GfsPkcs7SignedFile::verifyCertPath()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": certificate expired: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/symantec/gfs/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/symantec/gfs/BadCertException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/symantec/gfs/BadChainException;

    const-string v3, "GfsPkcs7SignedFile::verifyCertPath()"

    const-string v4, "Cannot build certicate path"

    invoke-direct {v2, v3, v4}, Lcom/symantec/gfs/BadChainException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/symantec/gfs/b;->b()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v11}, Lcom/symantec/gfs/b;->b()Ljava/security/PublicKey;

    move-result-object v12

    invoke-virtual {v11, v2, v7}, Lcom/symantec/gfs/b;->a(Lcom/symantec/gfs/b;Ljava/util/Date;)V

    new-instance v2, Lcom/symantec/gfs/d;

    invoke-direct {v2}, Lcom/symantec/gfs/d;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v0, v11, v2}, Lcom/symantec/gfs/e;->a(Lcom/symantec/gfs/b;Lcom/symantec/gfs/d;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/symantec/gfs/e;->b()I

    move-result v13

    if-eqz v13, :cond_6

    new-instance v2, Lcom/symantec/gfs/BadCertException;

    const-string v3, "GfsPkcs7SignedFile::verifyCertPath()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":missing restrictions on certificate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/symantec/gfs/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/symantec/gfs/BadCertException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object v13, v11, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    if-nez v13, :cond_7

    new-instance v2, Lcom/symantec/gfs/NoValueException;

    const-string v3, "GfsCert::getCertFields()"

    const-string v4, "certificate not set."

    invoke-direct {v2, v3, v4}, Lcom/symantec/gfs/NoValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v13, v11, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    iget-boolean v13, v13, Lcom/symantec/gfs/c;->a:Z

    if-nez v13, :cond_8

    iget-object v13, v11, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    invoke-virtual {v13, v11}, Lcom/symantec/gfs/c;->a(Lcom/symantec/gfs/b;)V

    :cond_8
    iget-object v13, v11, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    iget-object v13, v13, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    invoke-virtual {v13, v2, v4, v12}, Lcom/symantec/gfs/d;->a(Lcom/symantec/gfs/d;Ljava/security/PublicKey;Ljava/security/PublicKey;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lcom/symantec/gfs/BadCertException;

    const-string v3, "GfsPkcs7SignedFile::verifyCertPath()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": certificate restrictions do not verify for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/symantec/gfs/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/symantec/gfs/BadCertException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_a
    new-instance v1, Lcom/symantec/gfs/BadCertException;

    const-string v2, "GfsPkcs7SignedFile::verifySignerCerts()"

    const-string v3, "Cannot verify signer\'s certificate with all trusted CAs."

    invoke-direct {v1, v2, v3}, Lcom/symantec/gfs/BadCertException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_b
    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 270
    const/4 v1, 0x0

    .line 272
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 276
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :goto_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/symantec/gfs/e;Ljava/util/Vector;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    .line 197
    :try_start_0
    const-string v1, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    const-string v4, "Loading Guard/Signature pair data..."

    invoke-static {v1, v4}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/symantec/gfs/m;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 199
    iget-object v1, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-ne v2, v1, :cond_1

    .line 200
    new-instance v2, Lorg/symbouncycastle/cms/b;

    iget-object v1, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/symantec/gfs/m;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/symbouncycastle/cms/b;-><init>([B)V

    .line 201
    new-instance v1, Lorg/symbouncycastle/cms/d;

    invoke-direct {v1, v2, v4}, Lorg/symbouncycastle/cms/d;-><init>(Lorg/symbouncycastle/cms/a;[B)V

    .line 205
    :goto_1
    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    const-string v4, "Finish loading Guard/Signature pair data."

    invoke-static {v2, v4}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/symbouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :try_start_1
    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    const-string v4, "Verifying Guard/Signature pair..."

    invoke-static {v2, v4}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Lorg/symbouncycastle/cms/d;->a()Lorg/symbouncycastle/cms/n;

    move-result-object v4

    .line 214
    iget-object v2, v4, Lorg/symbouncycastle/cms/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 215
    if-gtz v5, :cond_2

    .line 216
    new-instance v1, Lcom/symantec/gfs/BadChainException;

    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": no signer certificate chains to any trusted root certificate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/symantec/gfs/BadChainException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception when verifying "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v1, Lcom/symantec/gfs/BadSigException;

    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception when verifying "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/symantec/gfs/BadSigException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_0
    move v1, v3

    .line 199
    goto/16 :goto_0

    .line 203
    :cond_1
    :try_start_2
    new-instance v1, Lorg/symbouncycastle/cms/d;

    invoke-direct {v1, v4}, Lorg/symbouncycastle/cms/d;-><init>([B)V
    :try_end_2
    .catch Lorg/symbouncycastle/cms/CMSException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 207
    :catch_1
    move-exception v1

    new-instance v1, Lcom/symantec/gfs/BadDataException;

    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/symantec/gfs/BadDataException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_2
    :try_start_3
    const-string v2, "Collection"

    iget-object v6, p0, Lcom/symantec/gfs/m;->e:Ljava/security/Provider;

    invoke-virtual {v1, v2, v6}, Lorg/symbouncycastle/cms/d;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object v6

    .line 221
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 225
    invoke-virtual {v4}, Lorg/symbouncycastle/cms/n;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 226
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/symbouncycastle/cms/m;

    move-object v2, v0

    .line 228
    new-instance v1, Lorg/symbouncycastle/cms/a/g;

    invoke-direct {v1}, Lorg/symbouncycastle/cms/a/g;-><init>()V

    .line 229
    iget-object v1, v2, Lorg/symbouncycastle/cms/m;->a:Lorg/symbouncycastle/cms/l;

    invoke-static {v1}, Lorg/symbouncycastle/cms/a/g;->a(Lorg/symbouncycastle/cms/l;)Ljava/security/cert/X509CertSelector;

    move-result-object v1

    .line 231
    invoke-virtual {v6, v1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 234
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iget-object v8, p0, Lcom/symantec/gfs/m;->e:Ljava/security/Provider;

    invoke-virtual {v2}, Lorg/symbouncycastle/cms/m;->c()Lorg/symbouncycastle/asn1/b/j;

    invoke-virtual {v2, v1, v8}, Lorg/symbouncycastle/cms/m;->a(Ljava/security/PublicKey;Ljava/security/Provider;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    add-int/lit8 v1, v3, 0x1

    :goto_3
    move v3, v1

    .line 238
    goto :goto_2

    .line 240
    :cond_3
    if-eq v3, v5, :cond_4

    .line 241
    new-instance v1, Lcom/symantec/gfs/BadSigException;

    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail verified "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/symantec/gfs/BadSigException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_4
    const-string v1, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    const-string v2, "Finish verifying Guard/Signature pair."

    invoke-static {v1, v2}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    :try_start_4
    invoke-virtual {v4}, Lorg/symbouncycastle/cms/n;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, p2, v1, v6, p1}, Lcom/symantec/gfs/m;->a(Ljava/util/Vector;Ljava/util/Collection;Ljava/security/cert/CertStore;Lcom/symantec/gfs/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/gfs/b;

    .line 259
    invoke-virtual {v1}, Lcom/symantec/gfs/b;->c()Lcom/symantec/gfs/f;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/symantec/gfs/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/symantec/gfs/m;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 267
    :goto_4
    return-void

    .line 251
    :catch_2
    move-exception v1

    .line 252
    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception verifying path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/symantec/gfs/BadCertException;

    const-string v2, "GfsPkcs7SignedFile::verify(GfsCertRestrictions, Vector)"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invilid certificate found in for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/gfs/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/symantec/gfs/BadCertException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 267
    :catch_3
    move-exception v1

    goto :goto_4

    :cond_5
    move v1, v3

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/symantec/gfs/m;->d:Ljava/lang/String;

    .line 84
    return-void
.end method
