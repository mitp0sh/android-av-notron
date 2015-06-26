.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/r/i;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/i;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    .line 96
    :try_start_0
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a(Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->b:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/q;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->c:[B

    .line 107
    :goto_0
    invoke-static {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a(Ljava/security/cert/X509CRL;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->d:Z

    .line 112
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->c:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/security/cert/CRLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CRL contents invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Z)Ljava/util/Set;
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    .line 140
    if-eqz v2, :cond_2

    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 143
    iget-object v0, v2, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 145
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 148
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v4

    if-ne p1, v4, :cond_0

    .line 152
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 160
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/security/cert/X509CRL;)Z
    .locals 3

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lorg/symbouncycastle/asn1/r/n;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/t;

    move-result-object v0

    iget-boolean v0, v0, Lorg/symbouncycastle/asn1/r/t;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    const-string v2, "Exception reading IssuingDistributionPoint"

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/i;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    .line 177
    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lorg/symbouncycastle/jce/d;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/c;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/d;-><init>(Lorg/symbouncycastle/asn1/q/c;)V

    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/c;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 264
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getNextUpdate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->e:Lorg/symbouncycastle/asn1/r/ag;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->e:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ag;->d()Ljava/util/Date;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->d()Ljava/util/Enumeration;

    move-result-object v3

    move-object v1, v2

    .line 313
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/ac;

    .line 317
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->c()Lorg/symbouncycastle/asn1/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 319
    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;

    iget-boolean v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->d:Z

    invoke-direct {v2, v0, v3, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;-><init>(Lorg/symbouncycastle/asn1/r/ac;ZLorg/symbouncycastle/asn1/q/c;)V

    .line 333
    :cond_0
    return-object v2

    .line 322
    :cond_1
    iget-boolean v4, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    sget-object v4, Lorg/symbouncycastle/asn1/r/n;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v4}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->f()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/q;->c()[Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 331
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 338
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->d()Ljava/util/Enumeration;

    move-result-object v4

    move-object v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/ac;

    new-instance v5, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;

    iget-boolean v6, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->d:Z

    invoke-direct {v5, v0, v6, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;-><init>(Lorg/symbouncycastle/asn1/r/ac;ZLorg/symbouncycastle/asn1/q/c;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->f()Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/q;->c()[Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 340
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 345
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->c:[B

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 382
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->c:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()[B
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->c:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final getTBSCertList()[B
    .locals 2

    .prologue
    .line 353
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/ab;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 357
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->d:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ag;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->e()I

    move-result v0

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    .line 123
    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    sget-object v2, Lorg/symbouncycastle/jce/provider/i;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    sget-object v2, Lorg/symbouncycastle/jce/provider/i;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X.509"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "X.509 CRL used with non X.509 Cert"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->c()[Lorg/symbouncycastle/asn1/r/ac;

    move-result-object v3

    .line 534
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    .line 536
    if-eqz v3, :cond_2

    move-object v0, p1

    .line 538
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    move v0, v1

    .line 540
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 542
    iget-boolean v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->d:Z

    if-eqz v5, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/ac;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 544
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v5

    sget-object v6, Lorg/symbouncycastle/asn1/r/n;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v5, v6}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v5

    .line 546
    if-eqz v5, :cond_1

    .line 548
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->f()Lorg/symbouncycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/q;->c()[Lorg/symbouncycastle/asn1/r/p;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v2}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v2

    .line 552
    :cond_1
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/ac;->c()Lorg/symbouncycastle/asn1/i;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 556
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_3

    .line 558
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    .line 572
    :goto_1
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/q/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 582
    :cond_2
    :goto_2
    return v1

    .line 564
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/h;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/h;

    move-result-object v0

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->e:Lorg/symbouncycastle/asn1/q/c;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 568
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot process certificate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 540
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x14

    .line 397
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 398
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    const-string v0, "              Version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    const-string v0, "             IssuerDN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    const-string v0, "          This update: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getThisUpdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    const-string v0, "          Next update: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getNextUpdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getSignature()[B

    move-result-object v4

    .line 413
    const-string v0, "            Signature: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6, v1}, Lorg/symbouncycastle/util/encoders/d;->a([BII)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    .line 415
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 417
    array-length v5, v4

    add-int/lit8 v5, v5, -0x14

    if-ge v0, v5, :cond_0

    .line 419
    const-string v5, "                       "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lorg/symbouncycastle/util/encoders/d;->a([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    :goto_1
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 424
    :cond_0
    const-string v5, "                       "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    array-length v7, v4

    sub-int/2addr v7, v0

    invoke-static {v4, v0, v7}, Lorg/symbouncycastle/util/encoders/d;->a([BII)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 429
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    .line 431
    if-eqz v1, :cond_9

    .line 433
    iget-object v0, v1, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 435
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    const-string v0, "           Extensions: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 442
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 443
    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v5

    .line 445
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 447
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v6

    .line 448
    new-instance v7, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v7, v6}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 449
    const-string v6, "                       critical("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    :try_start_0
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 455
    new-instance v5, Lorg/symbouncycastle/asn1/r/f;

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v6

    invoke-static {v6}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/symbouncycastle/asn1/r/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 495
    :catch_0
    move-exception v5

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    const-string v0, " value = *****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 460
    :cond_3
    :try_start_1
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->l:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Base CRL: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/symbouncycastle/asn1/r/f;

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v7

    invoke-static {v7}, Lorg/symbouncycastle/asn1/i;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/i;

    move-result-object v7

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/i;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/symbouncycastle/asn1/r/f;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 468
    :cond_4
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 471
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/t;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 474
    :cond_5
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->p:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 477
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/e;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 480
    :cond_6
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->v:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 482
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/e;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 487
    :cond_7
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    const-string v5, " value = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v6

    invoke-static {v6}, Lorg/symbouncycastle/asn1/p/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 501
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 505
    :cond_9
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_a

    .line 508
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 509
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 515
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 214
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/ab;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    if-eqz p2, :cond_1

    .line 230
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 238
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getTBSCertList()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 240
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "CRL does not verify with supplied public key."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/b;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_2
    return-void
.end method
