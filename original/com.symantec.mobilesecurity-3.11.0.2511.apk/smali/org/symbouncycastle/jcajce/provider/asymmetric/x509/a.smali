.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;
.super Ljava/security/cert/X509CRLEntry;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/asn1/r/ac;

.field private b:Lorg/symbouncycastle/asn1/q/c;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/ac;ZLorg/symbouncycastle/asn1/q/c;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    .line 78
    invoke-direct {p0, p2, p3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a(ZLorg/symbouncycastle/asn1/q/c;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/symbouncycastle/asn1/q/c;

    .line 79
    return-void
.end method

.method private a(Z)Ljava/util/Set;
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 145
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    iget-object v0, v2, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 151
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v4

    if-ne p1, v4, :cond_0

    .line 155
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 162
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ZLorg/symbouncycastle/asn1/q/c;)Lorg/symbouncycastle/asn1/q/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_1

    move-object p2, v0

    .line 119
    :cond_0
    :goto_0
    return-object p2

    .line 99
    :cond_1
    sget-object v1, Lorg/symbouncycastle/asn1/r/n;->n:Lorg/symbouncycastle/asn1/l;

    invoke-direct {p0, v1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/n;->f()Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/q;->c()[Lorg/symbouncycastle/asn1/r/p;

    move-result-object v2

    .line 108
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 110
    aget-object v3, v2, v1

    iget v3, v3, Lorg/symbouncycastle/asn1/r/p;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 112
    aget-object v1, v2, v1

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v1}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 115
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    move-object p2, v0

    goto :goto_0
.end method

.method private a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/symbouncycastle/asn1/q/c;

    if-nez v1, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 131
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->b:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/q/c;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/ac;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error encoding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getRevocationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->d()Lorg/symbouncycastle/asn1/r/ag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ag;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->c()Lorg/symbouncycastle/asn1/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtensions()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->d:Z

    if-nez v0, :cond_0

    .line 214
    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->d:Z

    .line 218
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 251
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 252
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string v0, "      userCertificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    const-string v0, "       revocationDate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->getRevocationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    const-string v0, "       certificateIssuer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/a;->a:Lorg/symbouncycastle/asn1/r/ac;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ac;->e()Lorg/symbouncycastle/asn1/r/o;

    move-result-object v3

    .line 260
    if-eqz v3, :cond_3

    .line 262
    iget-object v0, v3, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 263
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string v0, "   crlEntryExtensions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 270
    invoke-virtual {v3, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 273
    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v6

    .line 274
    new-instance v7, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v7, v6}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 275
    const-string v6, "                       critical("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    :try_start_0
    sget-object v5, Lorg/symbouncycastle/asn1/r/ai;->i:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 280
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/f;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/symbouncycastle/asn1/r/g;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v5

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v0, " value = *****"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 282
    :cond_0
    :try_start_1
    sget-object v5, Lorg/symbouncycastle/asn1/r/ai;->n:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 284
    const-string v5, "Certificate issuer: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v6

    invoke-static {v6}, Lorg/symbouncycastle/asn1/r/q;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 288
    :cond_1
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    const-string v5, " value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v6

    invoke-static {v6}, Lorg/symbouncycastle/asn1/p/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 300
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 306
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
