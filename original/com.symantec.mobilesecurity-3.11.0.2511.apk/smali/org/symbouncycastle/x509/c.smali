.class public Lorg/symbouncycastle/x509/c;
.super Ljava/security/cert/PKIXParameters;
.source "SourceFile"


# instance fields
.field a:Lorg/symbouncycastle/util/e;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 169
    iput v0, p0, Lorg/symbouncycastle/x509/c;->i:I

    .line 171
    iput-boolean v0, p0, Lorg/symbouncycastle/x509/c;->j:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->b:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->d:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->e:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->f:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->g:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->h:Ljava/util/Set;

    .line 73
    return-void
.end method

.method public static c(Ljava/security/cert/PKIXParameters;)Lorg/symbouncycastle/x509/c;
    .locals 2

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/x509/c;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/x509/c;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {v0, p0}, Lorg/symbouncycastle/x509/c;->a(Ljava/security/cert/PKIXParameters;)V

    .line 95
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setDate(Ljava/util/Date;)V

    .line 108
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setCertPathCheckers(Ljava/util/List;)V

    .line 109
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setCertStores(Ljava/util/List;)V

    .line 110
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setAnyPolicyInhibited(Z)V

    .line 111
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setExplicitPolicyRequired(Z)V

    .line 112
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setPolicyMappingInhibited(Z)V

    .line 113
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setRevocationEnabled(Z)V

    .line 114
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setInitialPolicies(Ljava/util/Set;)V

    .line 115
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setPolicyQualifiersRejected(Z)V

    .line 116
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setSigProvider(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    instance-of v0, p1, Lorg/symbouncycastle/x509/c;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lorg/symbouncycastle/x509/c;

    .line 130
    iget v0, p1, Lorg/symbouncycastle/x509/c;->i:I

    iput v0, p0, Lorg/symbouncycastle/x509/c;->i:I

    .line 131
    iget-boolean v0, p1, Lorg/symbouncycastle/x509/c;->j:Z

    iput-boolean v0, p0, Lorg/symbouncycastle/x509/c;->j:Z

    .line 132
    iget-boolean v0, p1, Lorg/symbouncycastle/x509/c;->c:Z

    iput-boolean v0, p0, Lorg/symbouncycastle/x509/c;->c:Z

    .line 133
    iget-object v0, p1, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/symbouncycastle/x509/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->b:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/symbouncycastle/x509/c;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->d:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/symbouncycastle/x509/c;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->e:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/symbouncycastle/x509/c;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->g:Ljava/util/Set;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/symbouncycastle/x509/c;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->f:Ljava/util/Set;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lorg/symbouncycastle/x509/c;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->h:Ljava/util/Set;

    .line 142
    :cond_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_1
    iget-object v0, p1, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    invoke-interface {v0}, Lorg/symbouncycastle/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/util/e;

    goto :goto_0
.end method

.method public final a(Lorg/symbouncycastle/util/f;)V
    .locals 1

    .prologue
    .line 291
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lorg/symbouncycastle/x509/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lorg/symbouncycastle/x509/c;->j:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 350
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/x509/c;

    invoke-virtual {p0}, Lorg/symbouncycastle/x509/c;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/x509/c;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    invoke-virtual {v0, p0}, Lorg/symbouncycastle/x509/c;->a(Ljava/security/cert/PKIXParameters;)V

    .line 358
    return-object v0

    .line 352
    :catch_0
    move-exception v0

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lorg/symbouncycastle/x509/c;->i:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/symbouncycastle/x509/c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/symbouncycastle/x509/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lorg/symbouncycastle/x509/c;->c:Z

    return v0
.end method

.method public final h()Lorg/symbouncycastle/util/e;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    invoke-interface {v0}, Lorg/symbouncycastle/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/util/e;

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCertStores(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 214
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/x509/c;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 1

    .prologue
    .line 464
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 465
    if-eqz p1, :cond_0

    .line 467
    check-cast p1, Ljava/security/cert/X509CertSelector;

    invoke-static {p1}, Lorg/symbouncycastle/x509/f;->a(Ljava/security/cert/X509CertSelector;)Lorg/symbouncycastle/x509/f;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    goto :goto_0
.end method
