.class public Lorg/symbouncycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 26

    .prologue
    .line 50
    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parameters must be a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " instance."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_0
    move-object/from16 v0, p2

    instance-of v2, v0, Lorg/symbouncycastle/x509/c;

    if-eqz v2, :cond_1

    .line 59
    check-cast p2, Lorg/symbouncycastle/x509/c;

    .line 65
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    .line 67
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v3, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v2, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_1
    check-cast p2, Ljava/security/cert/PKIXParameters;

    invoke-static/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->c(Ljava/security/cert/PKIXParameters;)Lorg/symbouncycastle/x509/c;

    move-result-object p2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v20

    .line 79
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v19

    .line 81
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Certification path is empty."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 94
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->getInitialPolicies()Ljava/util/Set;

    move-result-object v21

    .line 102
    :try_start_0
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->getTrustAnchors()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/symbouncycastle/jce/provider/c;->a(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/symbouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v22

    .line 110
    if-nez v22, :cond_4

    .line 112
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 105
    :catch_0
    move-exception v2

    .line 107
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Lorg/symbouncycastle/jce/provider/AnnotatedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v2, v0, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    .line 119
    :cond_4
    add-int/lit8 v2, v19, 0x1

    new-array v13, v2, [Ljava/util/ArrayList;

    .line 131
    const/4 v2, 0x0

    :goto_1
    array-length v3, v13

    if-ge v2, v3, :cond_5

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v13, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 138
    const-string v2, "2.5.29.32.0"

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Lorg/symbouncycastle/jce/provider/h;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const-string v8, "2.5.29.32.0"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/symbouncycastle/jce/provider/h;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 143
    const/4 v3, 0x0

    aget-object v3, v13, v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v23, Lorg/symbouncycastle/jce/provider/g;

    invoke-direct/range {v23 .. v23}, Lorg/symbouncycastle/jce/provider/g;-><init>()V

    .line 153
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 155
    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->isExplicitPolicyRequired()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 157
    const/4 v3, 0x0

    move v4, v3

    .line 169
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->isAnyPolicyInhibited()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    const/4 v3, 0x0

    move v5, v3

    .line 183
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->isPolicyMappingInhibited()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 185
    const/4 v3, 0x0

    move v6, v3

    .line 198
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v8

    .line 201
    if-eqz v8, :cond_9

    .line 203
    :try_start_1
    invoke-static {v8}, Lorg/symbouncycastle/jce/provider/c;->a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    .line 204
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 218
    :goto_5
    :try_start_2
    invoke-static {v9}, Lorg/symbouncycastle/jce/provider/c;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/a;
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 228
    iget-object v10, v3, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 229
    iget-object v3, v3, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 240
    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->h()Lorg/symbouncycastle/util/e;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->h()Lorg/symbouncycastle/util/e;

    move-result-object v10

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v10, v3}, Lorg/symbouncycastle/util/e;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 243
    new-instance v2, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v3, "Target certificate in certification path does not match targetConstraints."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v4, v0, v5}, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 161
    :cond_6
    add-int/lit8 v3, v19, 0x1

    move v4, v3

    goto :goto_2

    .line 175
    :cond_7
    add-int/lit8 v3, v19, 0x1

    move v5, v3

    goto :goto_3

    .line 189
    :cond_8
    add-int/lit8 v3, v19, 0x1

    move v6, v3

    goto :goto_4

    .line 208
    :cond_9
    :try_start_3
    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v9

    goto :goto_5

    .line 212
    :catch_1
    move-exception v2

    .line 214
    new-instance v3, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v2, v0, v5}, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    .line 223
    :catch_2
    move-exception v2

    .line 225
    new-instance v3, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;

    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v2, v0, v5}, Lorg/symbouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    .line 250
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lorg/symbouncycastle/x509/c;->getCertPathCheckers()Ljava/util/List;

    move-result-object v24

    .line 251
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 252
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 254
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_6

    .line 257
    :cond_b
    const/4 v15, 0x0

    .line 259
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v16, v19

    move/from16 v17, v6

    move v14, v5

    move/from16 v18, v4

    move-object v12, v2

    move-object v5, v9

    move v4, v3

    :goto_7
    if-ltz v4, :cond_f

    .line 266
    sub-int v25, v19, v4

    .line 274
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 275
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_c

    const/4 v6, 0x1

    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 281
    invoke-static/range {v2 .. v8}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;Lorg/symbouncycastle/x509/c;ILjava/security/PublicKey;ZLjavax/security/auth/x500/X500Principal;Ljava/security/cert/X509Certificate;)V

    .line 284
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v4, v1}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;ILorg/symbouncycastle/jce/provider/g;)V

    move-object/from16 v9, p1

    move v10, v4

    .line 286
    invoke-static/range {v9 .. v14}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/symbouncycastle/jce/provider/h;[Ljava/util/List;I)Lorg/symbouncycastle/jce/provider/h;

    move-result-object v2

    .line 289
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;ILorg/symbouncycastle/jce/provider/h;)Lorg/symbouncycastle/jce/provider/h;

    move-result-object v2

    .line 291
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v4, v2, v1}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;ILorg/symbouncycastle/jce/provider/h;I)V

    .line 297
    move/from16 v0, v25

    move/from16 v1, v19

    if-eq v0, v1, :cond_13

    .line 299
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    .line 301
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Version 1 certificates can\'t be used as CA ones."

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v5, v0, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    .line 275
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 305
    :cond_d
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;I)V

    .line 307
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v4, v13, v2, v1}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/symbouncycastle/jce/provider/h;I)Lorg/symbouncycastle/jce/provider/h;

    move-result-object v9

    .line 310
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v4, v1}, Lorg/symbouncycastle/jce/provider/i;->b(Ljava/security/cert/CertPath;ILorg/symbouncycastle/jce/provider/g;)V

    .line 313
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v4, v1}, Lorg/symbouncycastle/jce/provider/i;->f(Ljava/security/cert/CertPath;II)I

    move-result v2

    .line 314
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v4, v1}, Lorg/symbouncycastle/jce/provider/i;->g(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 315
    move-object/from16 v0, p1

    invoke-static {v0, v4, v14}, Lorg/symbouncycastle/jce/provider/i;->h(Ljava/security/cert/CertPath;II)I

    move-result v5

    .line 320
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;II)I

    move-result v8

    .line 321
    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lorg/symbouncycastle/jce/provider/i;->b(Ljava/security/cert/CertPath;II)I

    move-result v6

    .line 324
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lorg/symbouncycastle/jce/provider/i;->c(Ljava/security/cert/CertPath;II)I

    move-result v14

    .line 327
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lorg/symbouncycastle/jce/provider/i;->b(Ljava/security/cert/CertPath;I)V

    .line 330
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lorg/symbouncycastle/jce/provider/i;->d(Ljava/security/cert/CertPath;II)I

    move-result v2

    .line 333
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lorg/symbouncycastle/jce/provider/i;->e(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 336
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lorg/symbouncycastle/jce/provider/i;->c(Ljava/security/cert/CertPath;I)V

    .line 338
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    .line 339
    if-eqz v5, :cond_e

    .line 341
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 344
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->m:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 345
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 347
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->c:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 348
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->d:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 349
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 350
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 351
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->h:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 352
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->j:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 353
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->k:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 361
    :goto_9
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v4, v2, v1}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 367
    invoke-static {v15}, Lorg/symbouncycastle/jce/provider/c;->a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    .line 372
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/symbouncycastle/jce/provider/c;->a(Ljava/util/List;I)Ljava/security/PublicKey;
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v5

    .line 379
    invoke-static {v5}, Lorg/symbouncycastle/jce/provider/c;->a(Ljava/security/PublicKey;)Lorg/symbouncycastle/asn1/r/a;

    move-result-object v2

    .line 381
    iget-object v10, v2, Lorg/symbouncycastle/asn1/r/a;->a:Lorg/symbouncycastle/asn1/l;

    .line 383
    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    move v2, v3

    move v3, v6

    move v6, v8

    move-object v8, v15

    .line 259
    :goto_a
    add-int/lit8 v4, v4, -0x1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v6

    move-object v12, v9

    goto/16 :goto_7

    .line 357
    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_9

    .line 374
    :catch_3
    move-exception v2

    .line 376
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    const-string v5, "Next working key could not be retrieved."

    move-object/from16 v0, p1

    invoke-direct {v3, v5, v2, v0, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    .line 391
    :cond_f
    move/from16 v0, v18

    invoke-static {v0, v15}, Lorg/symbouncycastle/jce/provider/i;->a(ILjava/security/cert/X509Certificate;)I

    move-result v2

    .line 393
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lorg/symbouncycastle/jce/provider/i;->i(Ljava/security/cert/CertPath;II)I

    move-result v3

    .line 402
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    .line 404
    if-eqz v5, :cond_11

    .line 406
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 408
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->m:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 409
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 410
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->c:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 412
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->d:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 414
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 415
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->h:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->j:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 417
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->k:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 418
    sget-object v5, Lorg/symbouncycastle/jce/provider/i;->i:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 425
    :goto_b
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v5, v1, v2}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 427
    add-int/lit8 v8, v4, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v21

    move-object v9, v13

    move-object v10, v12

    invoke-static/range {v5 .. v11}, Lorg/symbouncycastle/jce/provider/i;->a(Ljava/security/cert/CertPath;Lorg/symbouncycastle/x509/c;Ljava/util/Set;I[Ljava/util/List;Lorg/symbouncycastle/jce/provider/h;Ljava/util/Set;)Lorg/symbouncycastle/jce/provider/h;

    move-result-object v2

    .line 430
    if-gtz v3, :cond_10

    if-eqz v2, :cond_12

    .line 432
    :cond_10
    new-instance v3, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v2, v4}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v3

    .line 422
    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_b

    .line 435
    :cond_12
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Path processing failed on policy."

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v5, v0, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_13
    move/from16 v3, v17

    move/from16 v6, v18

    move-object v9, v2

    move/from16 v2, v16

    goto/16 :goto_a
.end method
