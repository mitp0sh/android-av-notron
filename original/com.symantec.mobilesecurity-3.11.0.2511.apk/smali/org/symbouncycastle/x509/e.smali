.class public final Lorg/symbouncycastle/x509/e;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/util/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/math/BigInteger;

.field private d:[B

.field private e:Z

.field private f:Lorg/symbouncycastle/x509/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 34
    iput-boolean v0, p0, Lorg/symbouncycastle/x509/e;->a:Z

    .line 36
    iput-boolean v0, p0, Lorg/symbouncycastle/x509/e;->b:Z

    .line 38
    iput-object v1, p0, Lorg/symbouncycastle/x509/e;->c:Ljava/math/BigInteger;

    .line 40
    iput-object v1, p0, Lorg/symbouncycastle/x509/e;->d:[B

    .line 42
    iput-boolean v0, p0, Lorg/symbouncycastle/x509/e;->e:Z

    return-void
.end method

.method private static a(Ljava/security/cert/X509CRLSelector;)Lorg/symbouncycastle/x509/e;
    .locals 2

    .prologue
    .line 212
    if-nez p0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot create from null selector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v0, Lorg/symbouncycastle/x509/e;

    invoke-direct {v0}, Lorg/symbouncycastle/x509/e;-><init>()V

    .line 218
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/e;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 219
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/e;->setDateAndTime(Ljava/util/Date;)V

    .line 222
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/e;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/e;->setIssuers(Ljava/util/Collection;)V

    .line 230
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/e;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 231
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/x509/e;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 232
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/x509/e;->e:Z

    .line 70
    return-void
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lorg/symbouncycastle/x509/e;->c:Ljava/math/BigInteger;

    .line 296
    return-void
.end method

.method public final a(Lorg/symbouncycastle/x509/d;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lorg/symbouncycastle/x509/e;->f:Lorg/symbouncycastle/x509/d;

    .line 86
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 335
    invoke-static {p1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/x509/e;->d:[B

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 101
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_0

    move v0, v2

    .line 167
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 105
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 106
    const/4 v1, 0x0

    .line 109
    :try_start_0
    sget-object v3, Lorg/symbouncycastle/asn1/r/aj;->l:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 113
    invoke-static {v3}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/ba;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 121
    :cond_1
    iget-boolean v3, p0, Lorg/symbouncycastle/x509/e;->a:Z

    if-eqz v3, :cond_2

    .line 123
    if-nez v1, :cond_2

    move v0, v2

    .line 125
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 128
    :cond_2
    iget-boolean v3, p0, Lorg/symbouncycastle/x509/e;->b:Z

    if-eqz v3, :cond_3

    .line 130
    if-eqz v1, :cond_3

    move v0, v2

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    .line 138
    iget-object v3, p0, Lorg/symbouncycastle/x509/e;->c:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/ba;->d()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lorg/symbouncycastle/x509/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    move v0, v2

    .line 142
    goto :goto_0

    .line 146
    :cond_4
    iget-boolean v1, p0, Lorg/symbouncycastle/x509/e;->e:Z

    if-eqz v1, :cond_6

    .line 148
    sget-object v1, Lorg/symbouncycastle/asn1/r/aj;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 151
    iget-object v1, p0, Lorg/symbouncycastle/x509/e;->d:[B

    if-nez v1, :cond_5

    .line 153
    if-eqz v0, :cond_6

    move v0, v2

    .line 155
    goto :goto_0

    .line 160
    :cond_5
    iget-object v1, p0, Lorg/symbouncycastle/x509/e;->d:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 162
    goto :goto_0

    .line 167
    :cond_6
    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/x509/e;->b:Z

    .line 270
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 237
    invoke-static {p0}, Lorg/symbouncycastle/x509/e;->a(Ljava/security/cert/X509CRLSelector;)Lorg/symbouncycastle/x509/e;

    move-result-object v0

    .line 238
    iget-boolean v1, p0, Lorg/symbouncycastle/x509/e;->a:Z

    iput-boolean v1, v0, Lorg/symbouncycastle/x509/e;->a:Z

    .line 239
    iget-boolean v1, p0, Lorg/symbouncycastle/x509/e;->b:Z

    iput-boolean v1, v0, Lorg/symbouncycastle/x509/e;->b:Z

    .line 240
    iget-object v1, p0, Lorg/symbouncycastle/x509/e;->c:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/symbouncycastle/x509/e;->c:Ljava/math/BigInteger;

    .line 241
    iget-object v1, p0, Lorg/symbouncycastle/x509/e;->f:Lorg/symbouncycastle/x509/d;

    iput-object v1, v0, Lorg/symbouncycastle/x509/e;->f:Lorg/symbouncycastle/x509/d;

    .line 242
    iget-boolean v1, p0, Lorg/symbouncycastle/x509/e;->e:Z

    iput-boolean v1, v0, Lorg/symbouncycastle/x509/e;->e:Z

    .line 243
    iget-object v1, p0, Lorg/symbouncycastle/x509/e;->d:[B

    invoke-static {v1}, Lorg/symbouncycastle/util/a;->c([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/symbouncycastle/x509/e;->d:[B

    .line 244
    return-object v0
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/x509/e;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
