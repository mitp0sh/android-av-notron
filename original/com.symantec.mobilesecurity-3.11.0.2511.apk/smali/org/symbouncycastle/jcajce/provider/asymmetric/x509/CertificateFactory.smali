.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "SourceFile"


# static fields
.field private static final a:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final b:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private c:Lorg/symbouncycastle/asn1/t;

.field private d:I

.field private e:Ljava/io/InputStream;

.field private f:Lorg/symbouncycastle/asn1/t;

.field private g:I

.field private h:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 46
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 48
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    .line 49
    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I

    .line 50
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Ljava/io/InputStream;

    .line 52
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    .line 53
    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    .line 54
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Ljava/io/InputStream;

    .line 380
    return-void
.end method

.method private static a(Lorg/symbouncycastle/asn1/r/i;)Ljava/security/cert/CRL;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;

    invoke-direct {v0, p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;-><init>(Lorg/symbouncycastle/asn1/r/i;)V

    return-object v0
.end method

.method private a()Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    .line 87
    instance-of v0, v1, Lorg/symbouncycastle/asn1/r;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/h;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/symbouncycastle/asn1/r/h;)V

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/symbouncycastle/asn1/h;)Ljava/security/cert/Certificate;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 60
    invoke-virtual {p1}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 62
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->Q:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, v3}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    invoke-static {v0, v3}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/v;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/v;->c()Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    .line 70
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/Certificate;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/h;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/symbouncycastle/asn1/r/h;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private b()Ljava/security/cert/CRL;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/t;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/i;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/symbouncycastle/asn1/r/i;)Ljava/security/cert/CRL;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 258
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Ljava/io/InputStream;

    if-nez v1, :cond_2

    .line 260
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Ljava/io/InputStream;

    .line 261
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    .line 262
    iput v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    .line 273
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_4

    .line 275
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 277
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b()Ljava/security/cert/CRL;
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 303
    :cond_1
    :goto_1
    return-object v0

    .line 264
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Ljava/io/InputStream;

    if-eq v1, p1, :cond_0

    .line 266
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Ljava/io/InputStream;

    .line 267
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    .line 268
    iput v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I

    goto :goto_0

    .line 281
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    .line 282
    const/4 v1, 0x0

    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:I
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    throw v0

    .line 287
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-direct {v1, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 288
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 290
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 295
    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 297
    const/16 v3, 0x30

    if-eq v2, v3, :cond_5

    .line 299
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/i;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/symbouncycastle/asn1/r/i;)Ljava/security/cert/CRL;

    move-result-object v0

    goto :goto_1

    .line 303
    :cond_5
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;B)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-le v1, v4, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    instance-of v1, v1, Lorg/symbouncycastle/asn1/l;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    sget-object v2, Lorg/symbouncycastle/asn1/l/m;->Q:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/symbouncycastle/asn1/r;->a(Lorg/symbouncycastle/asn1/x;Z)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l/v;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l/v;->d()Lorg/symbouncycastle/asn1/t;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:Lorg/symbouncycastle/asn1/t;

    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b()Ljava/security/cert/CRL;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/i;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/symbouncycastle/asn1/r/i;)Ljava/security/cert/CRL;
    :try_end_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 310
    :catch_1
    move-exception v0

    .line 312
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    :goto_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1

    .prologue
    .line 349
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object v0

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 4

    .prologue
    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 366
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    .line 371
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-nez v2, :cond_0

    .line 373
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Ljava/io/InputStream;

    if-nez v1, :cond_2

    .line 179
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Ljava/io/InputStream;

    .line 180
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    .line 181
    iput v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I

    .line 192
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    if-eqz v1, :cond_4

    .line 194
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/t;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 196
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a()Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :cond_1
    :goto_1
    return-object v0

    .line 183
    :cond_2
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Ljava/io/InputStream;

    if-eq v1, p1, :cond_0

    .line 185
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Ljava/io/InputStream;

    .line 186
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    .line 187
    iput v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I

    goto :goto_0

    .line 200
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:Lorg/symbouncycastle/asn1/t;

    .line 201
    const/4 v1, 0x0

    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    invoke-direct {v1, p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;Ljava/lang/Throwable;)V

    throw v1

    .line 206
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-direct {v1, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 209
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 214
    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 216
    const/16 v3, 0x30

    if-eq v2, v3, :cond_5

    .line 218
    sget-object v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-virtual {v2, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->a(Ljava/io/InputStream;)Lorg/symbouncycastle/asn1/r;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/h;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/symbouncycastle/asn1/r/h;)V

    goto :goto_1

    .line 222
    :cond_5
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Lorg/symbouncycastle/asn1/h;)Ljava/security/cert/Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :goto_0
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    return-object v0
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certPathEncodings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
