.class public final Lorg/symbouncycastle/jce/provider/l;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/r/i;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Z


# direct methods
.method private a(Z)Ljava/util/Set;
    .locals 5

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    .line 138
    if-eqz v2, :cond_2

    .line 140
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 141
    iget-object v0, v2, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 146
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v4

    if-ne p1, v4, :cond_0

    .line 150
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 158
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/security/cert/X509CRL;)Z
    .locals 3

    .prologue
    .line 75
    :try_start_0
    sget-object v0, Lorg/symbouncycastle/asn1/r/n;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
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

    .line 79
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lorg/symbouncycastle/jce/provider/ExtCRLException;

    const-string v2, "Exception reading IssuingDistributionPoint"

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/jce/provider/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jce/provider/l;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/i;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    .line 175
    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 187
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

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lorg/symbouncycastle/jce/d;

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

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
    .line 258
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/c;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 262
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
    .line 273
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->e:Lorg/symbouncycastle/asn1/r/ag;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->e:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ag;->d()Ljava/util/Date;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jce/provider/l;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->d()Ljava/util/Enumeration;

    move-result-object v3

    move-object v1, v2

    .line 311
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r/ac;

    .line 315
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->c()Lorg/symbouncycastle/asn1/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    new-instance v2, Lorg/symbouncycastle/jce/provider/k;

    iget-boolean v3, p0, Lorg/symbouncycastle/jce/provider/l;->d:Z

    invoke-direct {v2, v0, v3, v1}, Lorg/symbouncycastle/jce/provider/k;-><init>(Lorg/symbouncycastle/asn1/r/ac;ZLorg/symbouncycastle/asn1/q/c;)V

    .line 331
    :cond_0
    return-object v2

    .line 320
    :cond_1
    iget-boolean v4, p0, Lorg/symbouncycastle/jce/provider/l;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 322
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    sget-object v4, Lorg/symbouncycastle/asn1/r/n;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v4}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    .line 326
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

    .line 329
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 336
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

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

    new-instance v5, Lorg/symbouncycastle/jce/provider/k;

    iget-boolean v6, p0, Lorg/symbouncycastle/jce/provider/l;->d:Z

    invoke-direct {v5, v0, v6, v1}, Lorg/symbouncycastle/jce/provider/k;-><init>(Lorg/symbouncycastle/asn1/r/ac;ZLorg/symbouncycastle/asn1/q/c;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lorg/symbouncycastle/jce/provider/l;->d:Z

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

    .line 338
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 343
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

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

    .line 376
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->c:[B

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 380
    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/l;->c:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()[B
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->c:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final getTBSCertList()[B
    .locals 2

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/ab;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 353
    :catch_0
    move-exception v0

    .line 355
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/ab;->d:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ag;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->e()I

    move-result v0

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    sget-object v2, Lorg/symbouncycastle/jce/provider/i;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    sget-object v2, Lorg/symbouncycastle/jce/provider/i;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
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

    .line 525
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "X.509"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "X.509 CRL used with non X.509 Cert"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/i;->c()[Lorg/symbouncycastle/asn1/r/ac;

    move-result-object v3

    .line 532
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/r/ab;->c:Lorg/symbouncycastle/asn1/q/c;

    .line 534
    if-eqz v3, :cond_2

    move-object v0, p1

    .line 536
    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    move v0, v1

    .line 538
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 540
    iget-boolean v5, p0, Lorg/symbouncycastle/jce/provider/l;->d:Z

    if-eqz v5, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/ac;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 542
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v5

    sget-object v6, Lorg/symbouncycastle/asn1/r/n;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v5, v6}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v5

    .line 544
    if-eqz v5, :cond_1

    .line 546
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

    .line 550
    :cond_1
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/ac;->c()Lorg/symbouncycastle/asn1/i;

    move-result-object v5

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 554
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_3

    .line 556
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    .line 570
    :goto_1
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/q/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 580
    :cond_2
    :goto_2
    return v1

    .line 562
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

    .line 566
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot process certificate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    .line 538
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x14

    .line 395
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 396
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    const-string v0, "              Version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    const-string v0, "             IssuerDN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    const-string v0, "          This update: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getThisUpdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    const-string v0, "          Next update: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getNextUpdate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getSignature()[B

    move-result-object v4

    .line 411
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

    .line 413
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 415
    array-length v5, v4

    add-int/lit8 v5, v5, -0x14

    if-ge v0, v5, :cond_0

    .line 417
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

    .line 413
    :goto_1
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 422
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

    .line 427
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v0, Lorg/symbouncycastle/asn1/r/ab;->g:Lorg/symbouncycastle/asn1/r/o;

    .line 429
    if-eqz v1, :cond_9

    .line 431
    iget-object v0, v1, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    const-string v0, "           Extensions: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 440
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 441
    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 445
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v6

    .line 446
    new-instance v7, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v7, v6}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 447
    const-string v6, "                       critical("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    :try_start_0
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->h:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 453
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

    .line 493
    :catch_0
    move-exception v5

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    const-string v0, " value = *****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 458
    :cond_3
    :try_start_1
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->l:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 460
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

    .line 466
    :cond_4
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->m:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 469
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/t;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/t;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 472
    :cond_5
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->p:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 475
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/e;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 478
    :cond_6
    sget-object v5, Lorg/symbouncycastle/asn1/r/n;->v:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 480
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/e;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 485
    :cond_7
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 486
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

    .line 499
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 503
    :cond_9
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_a

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 507
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 510
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 513
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 212
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0}, Lorg/symbouncycastle/jce/provider/l;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/i;->b:Lorg/symbouncycastle/asn1/r/a;

    iget-object v1, p0, Lorg/symbouncycastle/jce/provider/l;->a:Lorg/symbouncycastle/asn1/r/i;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/i;->a:Lorg/symbouncycastle/asn1/r/ab;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/ab;->b:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/security/cert/CRLException;

    const-string v1, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    if-eqz p2, :cond_1

    .line 228
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 235
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 236
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getTBSCertList()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 238
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "CRL does not verify with supplied public key."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/jce/provider/l;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_2
    return-void
.end method
