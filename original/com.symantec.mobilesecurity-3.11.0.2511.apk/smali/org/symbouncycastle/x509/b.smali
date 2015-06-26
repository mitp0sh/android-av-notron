.class public Lorg/symbouncycastle/x509/b;
.super Lorg/symbouncycastle/x509/c;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;Lorg/symbouncycastle/util/e;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lorg/symbouncycastle/x509/c;-><init>(Ljava/util/Set;)V

    .line 31
    const/4 v0, 0x5

    iput v0, p0, Lorg/symbouncycastle/x509/b;->b:I

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/symbouncycastle/x509/b;->c:Ljava/util/Set;

    .line 94
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/symbouncycastle/util/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/util/e;

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/x509/c;->a:Lorg/symbouncycastle/util/e;

    goto :goto_0
.end method

.method public static b(Ljava/security/cert/PKIXParameters;)Lorg/symbouncycastle/x509/c;
    .locals 3

    .prologue
    .line 204
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/x509/b;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CertSelector;

    invoke-static {v0}, Lorg/symbouncycastle/x509/f;->a(Ljava/security/cert/X509CertSelector;)Lorg/symbouncycastle/x509/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/x509/b;-><init>(Ljava/util/Set;Lorg/symbouncycastle/util/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-virtual {v1, p0}, Lorg/symbouncycastle/x509/b;->a(Ljava/security/cert/PKIXParameters;)V

    .line 215
    return-object v1

    .line 209
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/symbouncycastle/x509/b;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lorg/symbouncycastle/x509/c;->a(Ljava/security/cert/PKIXParameters;)V

    .line 152
    instance-of v0, p1, Lorg/symbouncycastle/x509/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 154
    check-cast v0, Lorg/symbouncycastle/x509/b;

    .line 155
    iget v1, v0, Lorg/symbouncycastle/x509/b;->b:I

    iput v1, p0, Lorg/symbouncycastle/x509/b;->b:I

    .line 156
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lorg/symbouncycastle/x509/b;->c:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/symbouncycastle/x509/b;->c:Ljava/util/Set;

    .line 158
    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    .line 160
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 161
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/x509/b;->b:I

    .line 163
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lorg/symbouncycastle/x509/b;->b:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 173
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/x509/b;

    invoke-virtual {p0}, Lorg/symbouncycastle/x509/b;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lorg/symbouncycastle/x509/b;->h()Lorg/symbouncycastle/util/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/x509/b;-><init>(Ljava/util/Set;Lorg/symbouncycastle/util/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-virtual {v0, p0}, Lorg/symbouncycastle/x509/b;->a(Ljava/security/cert/PKIXParameters;)V

    .line 185
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
