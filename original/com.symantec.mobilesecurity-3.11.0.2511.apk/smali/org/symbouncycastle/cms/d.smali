.class public final Lorg/symbouncycastle/cms/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lorg/symbouncycastle/cms/h;


# instance fields
.field a:Lorg/symbouncycastle/asn1/b/g;

.field b:Lorg/symbouncycastle/asn1/b/e;

.field c:Lorg/symbouncycastle/cms/i;

.field d:Lorg/symbouncycastle/cms/n;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/symbouncycastle/cms/h;->a:Lorg/symbouncycastle/cms/h;

    sput-object v0, Lorg/symbouncycastle/cms/d;->e:Lorg/symbouncycastle/cms/h;

    return-void
.end method

.method private constructor <init>(Lorg/symbouncycastle/asn1/b/e;)V
    .locals 3

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lorg/symbouncycastle/cms/d;->b:Lorg/symbouncycastle/asn1/b/e;

    .line 196
    invoke-direct {p0}, Lorg/symbouncycastle/cms/d;->b()Lorg/symbouncycastle/asn1/b/g;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    .line 202
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/g;->c()Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/e;->d()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v1, Lorg/symbouncycastle/cms/b;

    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/g;->c()Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/e;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v2

    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/g;->c()Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/e;->d()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/b;-><init>(Lorg/symbouncycastle/asn1/l;[B)V

    iput-object v1, p0, Lorg/symbouncycastle/cms/d;->c:Lorg/symbouncycastle/cms/i;

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/cms/d;->c:Lorg/symbouncycastle/cms/i;

    goto :goto_0
.end method

.method private constructor <init>(Lorg/symbouncycastle/cms/a;Lorg/symbouncycastle/asn1/b/e;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    instance-of v0, p1, Lorg/symbouncycastle/cms/i;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Lorg/symbouncycastle/cms/i;

    iput-object p1, p0, Lorg/symbouncycastle/cms/d;->c:Lorg/symbouncycastle/cms/i;

    .line 177
    :goto_0
    iput-object p2, p0, Lorg/symbouncycastle/cms/d;->b:Lorg/symbouncycastle/asn1/b/e;

    .line 178
    invoke-direct {p0}, Lorg/symbouncycastle/cms/d;->b()Lorg/symbouncycastle/asn1/b/g;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    .line 179
    return-void

    .line 157
    :cond_0
    new-instance v0, Lorg/symbouncycastle/cms/e;

    invoke-direct {v0, p0, p1}, Lorg/symbouncycastle/cms/e;-><init>(Lorg/symbouncycastle/cms/d;Lorg/symbouncycastle/cms/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/cms/d;->c:Lorg/symbouncycastle/cms/i;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/symbouncycastle/cms/a;[B)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p2}, Lorg/symbouncycastle/cms/j;->a([B)Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/cms/d;-><init>(Lorg/symbouncycastle/cms/a;Lorg/symbouncycastle/asn1/b/e;)V

    .line 106
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lorg/symbouncycastle/cms/j;->a([B)Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/cms/d;-><init>(Lorg/symbouncycastle/asn1/b/e;)V

    .line 98
    return-void
.end method

.method private b()Lorg/symbouncycastle/asn1/b/g;
    .locals 3

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->b:Lorg/symbouncycastle/asn1/b/e;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/e;->d()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/b/g;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/b/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 225
    :catch_1
    move-exception v0

    .line 227
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertStore;
    .locals 6

    .prologue
    .line 439
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/cert/jcajce/c;

    invoke-direct {v1}, Lorg/symbouncycastle/cert/jcajce/c;-><init>()V

    iput-object p1, v1, Lorg/symbouncycastle/cert/jcajce/c;->f:Ljava/lang/String;

    .line 441
    if-eqz p2, :cond_0

    .line 443
    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->d:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;

    new-instance v2, Lorg/symbouncycastle/cert/jcajce/d;

    invoke-direct {v2, p2}, Lorg/symbouncycastle/cert/jcajce/d;-><init>(Ljava/security/Provider;)V

    iput-object v2, v0, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->e:Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;

    new-instance v2, Lorg/symbouncycastle/cert/jcajce/d;

    invoke-direct {v2, p2}, Lorg/symbouncycastle/cert/jcajce/d;-><init>(Ljava/security/Provider;)V

    iput-object v2, v0, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;->a:Lorg/symbouncycastle/cert/jcajce/a;

    iput-object p2, v1, Lorg/symbouncycastle/cert/jcajce/c;->c:Ljava/lang/Object;

    .line 446
    :cond_0
    sget-object v0, Lorg/symbouncycastle/cms/d;->e:Lorg/symbouncycastle/cms/h;

    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/g;->d()Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/cms/h;->a(Lorg/symbouncycastle/asn1/t;)Lorg/symbouncycastle/util/f;

    move-result-object v0

    iget-object v2, v1, Lorg/symbouncycastle/cert/jcajce/c;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/symbouncycastle/util/f;->a(Lorg/symbouncycastle/util/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    sget-object v0, Lorg/symbouncycastle/cms/d;->e:Lorg/symbouncycastle/cms/h;

    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/g;->e()Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/cms/h;->b(Lorg/symbouncycastle/asn1/t;)Lorg/symbouncycastle/util/f;

    move-result-object v0

    iget-object v2, v1, Lorg/symbouncycastle/cert/jcajce/c;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/symbouncycastle/util/f;->a(Lorg/symbouncycastle/util/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget-object v2, v1, Lorg/symbouncycastle/cert/jcajce/c;->d:Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;

    iget-object v3, v1, Lorg/symbouncycastle/cert/jcajce/c;->e:Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, v1, Lorg/symbouncycastle/cert/jcajce/c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/cert/b;

    invoke-virtual {v2, v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CertificateConverter;->a(Lorg/symbouncycastle/cert/b;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    throw v0

    .line 449
    :cond_1
    :try_start_1
    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/cert/a;

    invoke-virtual {v3, v0}, Lorg/symbouncycastle/cert/jcajce/JcaX509CRLConverter;->a(Lorg/symbouncycastle/cert/a;)Ljava/security/cert/X509CRL;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 455
    :catch_1
    move-exception v0

    .line 457
    new-instance v1, Lorg/symbouncycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception creating CertStore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 449
    :cond_2
    :try_start_2
    new-instance v2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v2, v4}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, v1, Lorg/symbouncycastle/cert/jcajce/c;->f:Ljava/lang/String;

    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/security/Provider;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lorg/symbouncycastle/cert/jcajce/c;->f:Ljava/lang/String;

    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {v3, v2, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lorg/symbouncycastle/cert/jcajce/c;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2
.end method

.method public final a()Lorg/symbouncycastle/cms/n;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 245
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->d:Lorg/symbouncycastle/cms/n;

    if-nez v0, :cond_6

    .line 247
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/g;->f()Lorg/symbouncycastle/asn1/t;

    move-result-object v3

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v0, Lorg/symbouncycastle/operator/c;

    invoke-direct {v0}, Lorg/symbouncycastle/operator/c;-><init>()V

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 253
    invoke-virtual {v3, v1}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/symbouncycastle/asn1/b/i;

    if-eqz v2, :cond_1

    :cond_0
    check-cast v0, Lorg/symbouncycastle/asn1/b/i;

    move-object v2, v0

    .line 254
    :goto_1
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->a:Lorg/symbouncycastle/asn1/b/g;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/g;->c()Lorg/symbouncycastle/asn1/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/b/e;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v5

    .line 256
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->f:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 258
    new-instance v0, Lorg/symbouncycastle/cms/m;

    iget-object v6, p0, Lorg/symbouncycastle/cms/d;->c:Lorg/symbouncycastle/cms/i;

    invoke-direct {v0, v2, v5, v6, v7}, Lorg/symbouncycastle/cms/m;-><init>(Lorg/symbouncycastle/asn1/b/i;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/cms/a;[B)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_1
    instance-of v2, v0, Lorg/symbouncycastle/asn1/r;

    if-eqz v2, :cond_2

    new-instance v2, Lorg/symbouncycastle/asn1/b/i;

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-direct {v2, v0}, Lorg/symbouncycastle/asn1/b/i;-><init>(Lorg/symbouncycastle/asn1/r;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown object in factory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 263
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->f:Ljava/util/Map;

    iget-object v6, v2, Lorg/symbouncycastle/asn1/b/i;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    :goto_3
    new-instance v6, Lorg/symbouncycastle/cms/m;

    invoke-direct {v6, v2, v5, v7, v0}, Lorg/symbouncycastle/cms/m;-><init>(Lorg/symbouncycastle/asn1/b/i;Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/cms/a;[B)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->f:Ljava/util/Map;

    iget-object v6, v2, Lorg/symbouncycastle/asn1/b/i;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_3

    .line 269
    :cond_5
    new-instance v0, Lorg/symbouncycastle/cms/n;

    invoke-direct {v0, v4}, Lorg/symbouncycastle/cms/n;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/symbouncycastle/cms/d;->d:Lorg/symbouncycastle/cms/n;

    .line 272
    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/cms/d;->d:Lorg/symbouncycastle/cms/n;

    return-object v0
.end method
