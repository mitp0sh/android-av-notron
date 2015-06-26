.class public final Lcom/symantec/liveupdate/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/symantec/gfs/q;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object v4, p0, Lcom/symantec/liveupdate/c/a;->a:Ljava/lang/String;

    .line 375
    iput-object v4, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    .line 378
    iput-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->c:Z

    .line 381
    iput-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->d:Z

    .line 384
    iput-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->e:Z

    .line 51
    :try_start_0
    new-instance v0, Lcom/symantec/gfs/q;

    invoke-direct {v0}, Lcom/symantec/gfs/q;-><init>()V

    iput-object v0, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "LUSecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LUSecurity() - Exception while create GfsVerify object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object v4, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    .prologue
    const/16 v1, 0xe9

    const/4 v0, 0x0

    .line 289
    .line 292
    iget-boolean v2, p0, Lcom/symantec/liveupdate/c/a;->c:Z

    if-eqz v2, :cond_0

    .line 294
    const-string v1, "LUSecurity"

    const-string v2, "loadGuardSigPair(File, File) - Security turned off. Return SUCCESS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    if-nez v2, :cond_1

    .line 302
    const-string v0, "LUSecurity"

    const-string v2, "loadGuardSigPair(File, File) - Empty GfsVerify object."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 303
    goto :goto_0

    .line 308
    :cond_1
    :try_start_0
    const-string v2, "LUSecurity"

    const-string v3, "loadGuardSigPair(File, File) - Loading Guard files..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v2, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/symantec/gfs/h;

    invoke-direct {v5, v3}, Lcom/symantec/gfs/h;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/symantec/gfs/m;

    iget-object v7, v2, Lcom/symantec/gfs/q;->e:Ljava/security/Provider;

    invoke-direct {v6, v4, v7}, Lcom/symantec/gfs/m;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    iget-boolean v4, v2, Lcom/symantec/gfs/q;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v6, v3}, Lcom/symantec/gfs/m;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/symantec/gfs/q;->d:Lcom/symantec/gfs/e;

    iget-object v4, v2, Lcom/symantec/gfs/q;->c:Ljava/util/Vector;

    invoke-virtual {v6, v3, v4}, Lcom/symantec/gfs/m;->a(Lcom/symantec/gfs/e;Ljava/util/Vector;)V

    :cond_2
    iget-object v3, v6, Lcom/symantec/gfs/m;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, Lcom/symantec/gfs/h;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/symantec/gfs/q;->b:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 312
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/symantec/liveupdate/c/a;->e:Z
    :try_end_0
    .catch Lcom/symantec/gfs/GfsRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "LUSecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadGuardSigPair(File, File) - Guard files Authentication failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/gfs/GfsRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const/16 v0, 0xea

    .line 323
    goto :goto_0

    .line 319
    :catch_1
    move-exception v0

    .line 321
    const-string v2, "LUSecurity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadGuardSigPair(File, File) - General security lib error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 322
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 73
    iget-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->c:Z

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "LUSecurity"

    const-string v2, "loadFromDirectory(File) - Security turned off. Return SUCCESS"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    return v1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    if-nez v0, :cond_1

    .line 81
    const-string v0, "LUSecurity"

    const-string v1, "loadFromDirectory(File) - Empty GfsVerify object."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/16 v1, 0xe9

    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->d:Z

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/symantec/liveupdate/c/a;->b()I

    move-result v0

    .line 89
    if-eqz v0, :cond_3

    move v1, v0

    .line 90
    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    move v2, v0

    move v0, v1

    .line 97
    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_8

    .line 103
    aget-object v3, v5, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v4, ".grd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 109
    const-string v4, ".grd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, ".sig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v3, v1

    move v4, v2

    move v2, v1

    .line 117
    :goto_2
    array-length v7, v5

    if-ge v2, v7, :cond_5

    .line 119
    aget-object v7, v5, v2

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    const/4 v3, 0x1

    .line 122
    new-instance v4, Ljava/io/File;

    aget-object v7, v5, v0

    invoke-direct {v4, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    new-instance v7, Ljava/io/File;

    aget-object v8, v5, v2

    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, v4, v7}, Lcom/symantec/liveupdate/c/a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 131
    const-string v7, "LUSecurity"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadFromDirectory(File) - Failed to authenticate grd: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v5, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 136
    :cond_5
    if-nez v3, :cond_6

    .line 141
    const-string v2, "LUSecurity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadFromDirectory(File) - Failed to authenticate grd: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v5, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v2, v4

    .line 97
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_8
    iget-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->e:Z

    if-nez v0, :cond_9

    .line 148
    const-string v0, "LUSecurity"

    const-string v1, "loadFromDirectory(File) - No valid Guard file loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/16 v1, 0xe8

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 152
    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    iget-object v0, v0, Lcom/symantec/gfs/q;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->e:Z

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->c:Z

    .line 228
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 336
    .line 339
    iget-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->c:Z

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "LUSecurity"

    const-string v2, "init() - Security turned off. Return SUCCESS"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iput-boolean v3, p0, Lcom/symantec/liveupdate/c/a;->d:Z

    .line 368
    :goto_0
    return v1

    .line 348
    :cond_0
    :try_start_0
    const-string v0, "LUSecurity"

    const-string v2, "init() - Loading Root Cert..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v2, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    sget-object v0, Lcom/symantec/liveupdate/c/b;->a:[B

    new-instance v3, Lcom/symantec/gfs/b;

    iget-object v4, v2, Lcom/symantec/gfs/q;->e:Ljava/security/Provider;

    invoke-direct {v3, v4}, Lcom/symantec/gfs/b;-><init>(Ljava/security/Provider;)V

    const-string v4, "GfsCert::loadFromMemory(byte[])"

    const-string v5, "Loading CA from memory..."

    invoke-static {v4, v5}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, v3, Lcom/symantec/gfs/b;->a:Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "GfsCert::loadFromMemory(byte[])"

    const-string v4, "Complete loading CA."

    invoke-static {v0, v4}, Lcom/symantec/gfs/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/symantec/gfs/b;->b:Lcom/symantec/gfs/c;

    invoke-virtual {v0}, Lcom/symantec/gfs/c;->a()V

    invoke-virtual {v3}, Lcom/symantec/gfs/b;->b()Ljava/security/PublicKey;

    const/4 v0, 0x0

    invoke-virtual {v3, v3, v0}, Lcom/symantec/gfs/b;->a(Lcom/symantec/gfs/b;Ljava/util/Date;)V

    iget-object v0, v2, Lcom/symantec/gfs/q;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 352
    const-string v0, "LUSecurity"

    const-string v2, "init() - Setting up Cert Restrictions..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance v0, Lcom/symantec/gfs/e;

    invoke-direct {v0}, Lcom/symantec/gfs/e;-><init>()V

    .line 354
    const-string v2, "Product Group - LiveUpdate"

    invoke-virtual {v0, v2}, Lcom/symantec/gfs/e;->a(Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    iput-object v0, v2, Lcom/symantec/gfs/q;->d:Lcom/symantec/gfs/e;

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    :goto_1
    iget-boolean v0, p0, Lcom/symantec/liveupdate/c/a;->d:Z

    if-nez v0, :cond_1

    .line 365
    const/16 v0, 0xed

    :goto_2
    move v1, v0

    .line 368
    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/symantec/gfs/BadDataException;

    const-string v3, "GfsCert::loadFromMemory(byte[])"

    const-string v4, ""

    invoke-static {v0}, Lcom/symantec/gfs/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/symantec/gfs/BadDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 359
    :catch_1
    move-exception v0

    .line 361
    const-string v2, "LUSecurity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init() - Exception while loading Root Cert: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method

.method public final b(Ljava/io/File;)I
    .locals 5

    .prologue
    const/16 v1, 0xeb

    const/4 v0, 0x0

    .line 164
    .line 167
    iget-boolean v2, p0, Lcom/symantec/liveupdate/c/a;->c:Z

    if-eqz v2, :cond_0

    .line 169
    const-string v1, "LUSecurity"

    const-string v2, "verifyPackage(File) - Security turned off. Return SUCCESS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-boolean v2, p0, Lcom/symantec/liveupdate/c/a;->e:Z

    if-nez v2, :cond_1

    .line 176
    const-string v0, "LUSecurity"

    const-string v1, "verifyPackage(File) - No valid Guard files loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/16 v0, 0xe8

    goto :goto_0

    .line 182
    :cond_1
    :try_start_0
    const-string v2, "LUSecurity"

    const-string v3, "verifyPackage(File) - Verifying Package..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v2, p0, Lcom/symantec/liveupdate/c/a;->b:Lcom/symantec/gfs/q;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/symantec/gfs/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/liveupdate/c/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/symantec/gfs/FileNotTrustedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/symantec/gfs/FileExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/symantec/gfs/FileIoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    const-string v2, "LUSecurity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verifyPackage(File) - Package not trusted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/gfs/FileNotTrustedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 204
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 192
    const-string v1, "LUSecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyPackage(File) - Package expired: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/gfs/FileExpiredException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/16 v0, 0xec

    .line 204
    goto :goto_0

    .line 195
    :catch_2
    move-exception v0

    .line 197
    const-string v2, "LUSecurity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verifyPackage(File) - Package IO Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/gfs/FileIoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 204
    goto :goto_0

    .line 200
    :catch_3
    move-exception v0

    .line 202
    const-string v1, "LUSecurity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyPackage(File) - General security lib error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/16 v0, 0xe9

    goto/16 :goto_0
.end method
