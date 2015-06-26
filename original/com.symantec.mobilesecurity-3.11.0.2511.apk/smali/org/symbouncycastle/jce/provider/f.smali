.class public final Lorg/symbouncycastle/jce/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/symbouncycastle/x509/e;Ljava/util/List;)Ljava/util/Collection;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 114
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    move-object v3, v1

    move v1, v0

    .line 120
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v6, v0, Lorg/symbouncycastle/x509/g;

    if-eqz v6, :cond_0

    .line 126
    check-cast v0, Lorg/symbouncycastle/x509/g;

    .line 130
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/symbouncycastle/x509/g;->a(Lorg/symbouncycastle/util/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/symbouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 137
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 135
    new-instance v0, Lorg/symbouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Exception searching in X.509 CRL store."

    invoke-direct {v0, v6, v3}, Lorg/symbouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 138
    goto :goto_0

    .line 141
    :cond_0
    check-cast v0, Ljava/security/cert/CertStore;

    .line 145
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 152
    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 150
    new-instance v0, Lorg/symbouncycastle/jce/provider/AnnotatedException;

    const-string v6, "Exception searching in X.509 CRL store."

    invoke-direct {v0, v6, v3}, Lorg/symbouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 157
    throw v3

    .line 159
    :cond_2
    return-object v4
.end method

.method public static a(Lorg/symbouncycastle/x509/e;Lorg/symbouncycastle/x509/c;Ljava/util/Date;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lorg/symbouncycastle/x509/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/symbouncycastle/jce/provider/f;->a(Lorg/symbouncycastle/x509/e;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p1}, Lorg/symbouncycastle/x509/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/symbouncycastle/jce/provider/f;->a(Lorg/symbouncycastle/x509/e;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p1}, Lorg/symbouncycastle/x509/c;->getCertStores()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/symbouncycastle/jce/provider/f;->a(Lorg/symbouncycastle/x509/e;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/symbouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/symbouncycastle/x509/c;->getDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p1}, Lorg/symbouncycastle/x509/c;->getDate()Ljava/util/Date;

    move-result-object p2

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    .line 59
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {p0}, Lorg/symbouncycastle/x509/e;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lorg/symbouncycastle/jce/provider/AnnotatedException;

    const-string v2, "Exception obtaining complete CRLs."

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 72
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_3
    return-object v1
.end method
