.class public final Lcom/symantec/gfs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/cert/X509Certificate;

.field public b:Lcom/symantec/gfs/c;

.field private c:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object v1, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    .line 404
    new-instance v0, Lcom/symantec/gfs/c;

    invoke-direct {v0, p0}, Lcom/symantec/gfs/c;-><init>(Lcom/symantec/gfs/b;)V

    iput-object v0, p0, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    .line 406
    iput-object v1, p0, Lcom/symantec/gfs/b;->c:Ljava/security/Provider;

    .line 42
    iput-object p1, p0, Lcom/symantec/gfs/b;->c:Ljava/security/Provider;

    .line 43
    return-void
.end method

.method constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/Provider;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object v1, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    .line 404
    new-instance v0, Lcom/symantec/gfs/c;

    invoke-direct {v0, p0}, Lcom/symantec/gfs/c;-><init>(Lcom/symantec/gfs/b;)V

    iput-object v0, p0, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    .line 406
    iput-object v1, p0, Lcom/symantec/gfs/b;->c:Ljava/security/Provider;

    .line 52
    iput-object p1, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    .line 53
    iput-object p2, p0, Lcom/symantec/gfs/b;->c:Ljava/security/Provider;

    .line 54
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "getLdapNameString()"

    invoke-virtual {p0, v0}, Lcom/symantec/gfs/b;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    iget-object v0, v0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    iget-object v0, v0, Lcom/symantec/gfs/d;->b:Lcom/symantec/gfs/f;

    invoke-virtual {v0}, Lcom/symantec/gfs/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/gfs/b;Ljava/util/Date;)V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/symantec/gfs/NoValueException;

    const-string v1, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    const-string v2, "certificate not set."

    invoke-direct {v0, v1, v2}, Lcom/symantec/gfs/NoValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    const-string v0, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    const-string v1, "Verifying signature..."

    invoke-static {v0, v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Lcom/symantec/gfs/b;->b()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    const-string v0, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    const-string v1, "Complete verifying signature."

    invoke-static {v0, v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_1
    const-string v0, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    const-string v1, "Validating a certificate..."

    invoke-static {v0, v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v1, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v1, v0}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 307
    const-string v2, "Collection"

    iget-object v3, p0, Lcom/symantec/gfs/b;->c:Ljava/security/Provider;

    invoke-static {v2, v1, v3}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object v1

    .line 309
    const-string v2, "X.509"

    iget-object v3, p0, Lcom/symantec/gfs/b;->c:Ljava/security/Provider;

    invoke-static {v2, v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    .line 311
    new-instance v2, Ljava/security/cert/TrustAnchor;

    iget-object v3, p1, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 313
    const-string v3, "PKIX"

    iget-object v4, p0, Lcom/symantec/gfs/b;->c:Ljava/security/Provider;

    invoke-static {v3, v4}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathValidator;

    move-result-object v3

    .line 314
    new-instance v4, Ljava/security/cert/PKIXParameters;

    invoke-direct {v4, v2}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 315
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 316
    invoke-virtual {v4, v1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 317
    invoke-virtual {v4, p2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 318
    invoke-virtual {v3, v0, v4}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    const-string v0, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    const-string v1, "Complete validating the certificate."

    invoke-static {v0, v1}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Lcom/symantec/gfs/BadSigException;

    const-string v2, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/symantec/gfs/BadSigException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 319
    :catch_1
    move-exception v0

    .line 320
    const-string v1, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v1, Lcom/symantec/gfs/BadCertException;

    const-string v2, "GfsCert::verifySignature(PublicKey, GfsCert, boolean, Date)"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/symantec/gfs/BadCertException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GfsVerify::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    .line 331
    new-instance v1, Lcom/symantec/gfs/NoValueException;

    const-string v2, "certificate not set."

    invoke-direct {v1, v0, v2}, Lcom/symantec/gfs/NoValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    iget-boolean v0, v0, Lcom/symantec/gfs/c;->a:Z

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    invoke-virtual {v0, p0}, Lcom/symantec/gfs/c;->a(Lcom/symantec/gfs/b;)V

    .line 335
    :cond_1
    return-void
.end method

.method final a(Ljava/util/Date;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    const/4 v0, 0x0

    .line 129
    iget-object v2, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    if-nez v2, :cond_0

    .line 130
    new-instance v0, Lcom/symantec/gfs/NoValueException;

    const-string v1, "isExpired(Date)"

    const-string v2, "certificate not set."

    invoke-direct {v0, v1, v2}, Lcom/symantec/gfs/NoValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :goto_0
    return v0

    .line 140
    :catch_0
    move-exception v0

    move v0, v1

    .line 145
    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/symantec/gfs/NoValueException;

    const-string v1, "GfsCert::getPublicKey()"

    const-string v2, "certificate not set."

    invoke-direct {v0, v1, v2}, Lcom/symantec/gfs/NoValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/symantec/gfs/f;
    .locals 1

    .prologue
    .line 176
    const-string v0, "getSubjectDN()"

    invoke-virtual {p0, v0}, Lcom/symantec/gfs/b;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    iget-object v0, v0, Lcom/symantec/gfs/c;->b:Lcom/symantec/gfs/d;

    iget-object v0, v0, Lcom/symantec/gfs/d;->b:Lcom/symantec/gfs/f;

    return-object v0
.end method
