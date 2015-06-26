.class public Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Hashtable;

.field protected b:Ljava/security/SecureRandom;

.field protected c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 92
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    .line 94
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    .line 100
    iput p1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c:I

    .line 101
    return-void
.end method

.method static synthetic a(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .locals 4

    .prologue
    .line 471
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 472
    const-string v1, "BC"

    invoke-static {p0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 473
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v2, p3, p4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 475
    const-string v3, "BC"

    invoke-static {p0, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 477
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    return-object v3

    .line 481
    :catch_0
    move-exception v0

    .line 483
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error initialising store of key store: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private static a(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 348
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 351
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 352
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 356
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    .line 367
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 371
    :try_start_0
    const-string v2, "BC"

    invoke-static {v0, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 372
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 374
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 378
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :catch_1
    move-exception v0

    .line 382
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 391
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 393
    instance-of v1, p0, Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    .line 395
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 406
    :goto_0
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 407
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 408
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 409
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 410
    return-void

    .line 397
    :cond_0
    instance-of v1, p0, Ljava/security/PublicKey;

    if-eqz v1, :cond_1

    .line 399
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 403
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0
.end method

.method private static c(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 5

    .prologue
    .line 416
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 417
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 422
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 424
    const-string v4, "PKCS#8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PKCS8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 426
    :cond_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 443
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 452
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not recognised!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception creating key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_1
    const-string v4, "X.509"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "X509"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 430
    :cond_2
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_0

    .line 432
    :cond_3
    const-string v1, "RAW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 434
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 450
    :goto_1
    return-object v0

    .line 438
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not recognised!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :pswitch_0
    :try_start_1
    const-string v1, "BC"

    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    goto :goto_1

    .line 448
    :pswitch_1
    const-string v1, "BC"

    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    goto :goto_1

    .line 450
    :pswitch_2
    const-string v1, "BC"

    invoke-static {v2, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)V
    .locals 9

    .prologue
    .line 695
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 696
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 698
    :goto_0
    if-lez v4, :cond_1

    .line 700
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 701
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 702
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 703
    const/4 v6, 0x0

    .line 705
    if-eqz v1, :cond_0

    .line 707
    new-array v6, v1, [Ljava/security/cert/Certificate;

    .line 709
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_0

    .line 711
    invoke-static {v7}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    aput-object v5, v6, v0

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 715
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 734
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown object type in store."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :pswitch_0
    invoke-static {v7}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v4, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    invoke-direct {v4, p0, v2, v3, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :goto_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v4

    goto :goto_0

    .line 723
    :pswitch_1
    invoke-static {v7}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v5

    .line 724
    iget-object v8, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    const/4 v4, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v8, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 728
    :pswitch_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v5, v0, [B

    .line 730
    invoke-virtual {v7, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 731
    iget-object v8, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v8, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 739
    :cond_1
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 746
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 748
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 752
    iget v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 753
    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 754
    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 756
    iget-object v5, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 757
    if-nez v5, :cond_1

    .line 759
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 770
    :cond_0
    iget v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 786
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown object type in store."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_1
    array-length v1, v5

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v2

    .line 764
    :goto_1
    array-length v6, v5

    if-eq v1, v6, :cond_0

    .line 766
    aget-object v6, v5, v1

    invoke-static {v6, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 773
    :pswitch_0
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-static {v0, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 776
    :pswitch_1
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/Key;

    invoke-static {v0, v4}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 780
    :pswitch_2
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v0, [B

    .line 782
    array-length v1, v0

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 783
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 791
    return-void

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 523
    if-eqz v0, :cond_1

    .line 525
    iget v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 527
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/Certificate;

    .line 540
    :goto_0
    return-object v0

    .line 531
    :cond_0
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 533
    if-eqz v0, :cond_1

    .line 535
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 547
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 551
    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    instance-of v1, v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/security/cert/Certificate;

    .line 555
    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    .line 571
    :goto_0
    return-object v0

    .line 562
    :cond_1
    iget-object v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 564
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 579
    if-eqz v0, :cond_0

    .line 581
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->d:[Ljava/security/cert/Certificate;

    .line 584
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 591
    if-eqz v0, :cond_0

    .line 593
    iget-object v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->e:Ljava/util/Date;

    .line 596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 606
    if-eqz v0, :cond_0

    iget v1, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 608
    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p2}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a([C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    goto :goto_0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 617
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 619
    if-eqz v0, :cond_0

    iget v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 624
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 630
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 632
    if-eqz v0, :cond_0

    iget v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 798
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 800
    if-nez p1, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 806
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 808
    if-eq v0, v8, :cond_2

    .line 810
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 812
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong version of key store."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 817
    if-gtz v2, :cond_3

    .line 819
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid salt detected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_3
    new-array v2, v2, [B

    .line 824
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 826
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 831
    new-instance v4, Lorg/symbouncycastle/crypto/g/f;

    new-instance v5, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v5}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v4, v5}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 832
    if-eqz p2, :cond_5

    array-length v5, p2

    if-eqz v5, :cond_5

    .line 834
    invoke-static {p2}, Lorg/symbouncycastle/crypto/t;->c([C)[B

    move-result-object v5

    .line 836
    new-instance v6, Lorg/symbouncycastle/crypto/e/s;

    new-instance v7, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v7}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v6, v7}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 837
    invoke-virtual {v6, v5, v2, v3}, Lorg/symbouncycastle/crypto/t;->a([B[BI)V

    .line 841
    if-eq v0, v8, :cond_4

    .line 843
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/symbouncycastle/crypto/t;->b(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    .line 850
    :goto_1
    invoke-static {v5}, Lorg/symbouncycastle/util/a;->a([B)V

    .line 852
    invoke-virtual {v4, v0}, Lorg/symbouncycastle/crypto/g/f;->a(Lorg/symbouncycastle/crypto/i;)V

    .line 853
    new-instance v0, Lorg/symbouncycastle/crypto/f/c;

    invoke-direct {v0, v1, v4}, Lorg/symbouncycastle/crypto/f/c;-><init>(Ljava/io/InputStream;Lorg/symbouncycastle/crypto/s;)V

    .line 855
    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/io/InputStream;)V

    .line 858
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 859
    invoke-virtual {v4, v0}, Lorg/symbouncycastle/crypto/g/f;->a([B)I

    .line 863
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 864
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 866
    invoke-static {v0, v2}, Lorg/symbouncycastle/util/a;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 869
    new-instance v0, Ljava/io/IOException;

    const-string v1, "KeyStore integrity check failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_4
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, Lorg/symbouncycastle/crypto/t;->b(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    goto :goto_1

    .line 874
    :cond_5
    invoke-virtual {p0, v1}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/io/InputStream;)V

    .line 878
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 879
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    .line 647
    if-eqz v0, :cond_0

    iget v0, v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 649
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key store already has a key entry with alias "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    invoke-direct {v1, p0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 7

    .prologue
    .line 671
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 673
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "no certificate chain for private key"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_0
    :try_start_0
    iget-object v6, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v6, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 682
    new-instance v1, Ljava/security/KeyStoreException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/a;-><init>(Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    return-void
.end method

.method public engineSize()I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 887
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 888
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 889
    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0x3ff

    add-int/lit16 v3, v3, 0x400

    .line 891
    iget-object v4, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->b:Ljava/security/SecureRandom;

    invoke-virtual {v4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 893
    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c:I

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 894
    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 895
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 896
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 898
    new-instance v4, Lorg/symbouncycastle/crypto/g/f;

    new-instance v5, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v5}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v4, v5}, Lorg/symbouncycastle/crypto/g/f;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 899
    new-instance v5, Lorg/symbouncycastle/crypto/f/d;

    invoke-direct {v5, v4}, Lorg/symbouncycastle/crypto/f/d;-><init>(Lorg/symbouncycastle/crypto/s;)V

    .line 900
    new-instance v6, Lorg/symbouncycastle/crypto/e/s;

    new-instance v7, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v7}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v6, v7}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 901
    invoke-static {p2}, Lorg/symbouncycastle/crypto/t;->c([C)[B

    move-result-object v7

    .line 903
    invoke-virtual {v6, v7, v0, v3}, Lorg/symbouncycastle/crypto/t;->a([B[BI)V

    .line 905
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->c:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 907
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/symbouncycastle/crypto/t;->b(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/symbouncycastle/crypto/g/f;->a(Lorg/symbouncycastle/crypto/i;)V

    :goto_0
    move v0, v1

    .line 914
    :goto_1
    array-length v3, v7

    if-eq v0, v3, :cond_1

    .line 916
    aput-byte v1, v7, v0

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 911
    :cond_0
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, Lorg/symbouncycastle/crypto/t;->b(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/symbouncycastle/crypto/g/f;->a(Lorg/symbouncycastle/crypto/i;)V

    goto :goto_0

    .line 919
    :cond_1
    new-instance v0, Lorg/symbouncycastle/util/io/b;

    invoke-direct {v0, v2, v5}, Lorg/symbouncycastle/util/io/b;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jcajce/provider/keystore/bc/BcKeyStoreSpi;->a(Ljava/io/OutputStream;)V

    .line 921
    invoke-virtual {v4}, Lorg/symbouncycastle/crypto/g/f;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 923
    invoke-virtual {v4, v0}, Lorg/symbouncycastle/crypto/g/f;->a([B)I

    .line 925
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 927
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 928
    return-void
.end method
