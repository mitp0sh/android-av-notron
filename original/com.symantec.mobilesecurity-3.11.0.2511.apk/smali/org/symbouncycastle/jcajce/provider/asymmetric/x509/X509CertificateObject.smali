.class final Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jce/interfaces/e;


# instance fields
.field private attrCarrier:Lorg/symbouncycastle/jce/interfaces/e;

.field private basicConstraints:Lorg/symbouncycastle/asn1/r/d;

.field private c:Lorg/symbouncycastle/asn1/r/h;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/asn1/r/h;)V
    .locals 8

    .prologue
    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 86
    new-instance v2, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lorg/symbouncycastle/jce/interfaces/e;

    .line 92
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    .line 96
    :try_start_0
    const-string v2, "2.5.29.19"

    invoke-direct {p0, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 100
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/r/d;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/d;

    move-result-object v2

    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lorg/symbouncycastle/asn1/r/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :try_start_1
    const-string v2, "2.5.29.15"

    invoke-direct {p0, v2}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    invoke-static {v2}, Lorg/symbouncycastle/asn1/q;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v2

    invoke-static {v2}, Lorg/symbouncycastle/asn1/ar;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/ar;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v4

    .line 116
    array-length v3, v4

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/ar;->d()I

    move-result v2

    sub-int/2addr v3, v2

    .line 118
    if-ge v3, v0, :cond_1

    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z

    move v2, v1

    .line 120
    :goto_1
    if-eq v2, v3, :cond_4

    .line 122
    iget-object v5, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z

    div-int/lit8 v0, v2, 0x8

    aget-byte v0, v4, v0

    const/16 v6, 0x80

    rem-int/lit8 v7, v2, 0x8

    ushr-int/2addr v6, v7

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot construct BasicConstraints: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v3

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 122
    goto :goto_2

    .line 127
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :cond_4
    return-void

    .line 130
    :catch_1
    move-exception v0

    .line 132
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot construct KeyUsage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 630
    .line 631
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getEncoded()[B

    move-result-object v4

    .line 632
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 634
    aget-byte v3, v4, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 632
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static a([B)Ljava/util/Collection;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 849
    if-nez p0, :cond_0

    move-object v0, v1

    .line 903
    :goto_0
    return-object v0

    .line 855
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-static {p0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->d()Ljava/util/Enumeration;

    move-result-object v3

    .line 857
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r/p;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/p;

    move-result-object v0

    .line 860
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 861
    iget v5, v0, Lorg/symbouncycastle/asn1/r/p;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget v5, v0, Lorg/symbouncycastle/asn1/r/p;->b:I

    packed-switch v5, :pswitch_data_0

    .line 894
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad tag number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/symbouncycastle/asn1/r/p;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :catch_0
    move-exception v0

    .line 907
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/p;->b()[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    :goto_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 870
    :pswitch_1
    sget-object v5, Lorg/symbouncycastle/asn1/q/a/c;->a:Lorg/symbouncycastle/asn1/q/e;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v5, v0}, Lorg/symbouncycastle/asn1/q/c;->a(Lorg/symbouncycastle/asn1/q/e;Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/q/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 875
    :pswitch_2
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    check-cast v0, Lorg/symbouncycastle/asn1/w;

    invoke-interface {v0}, Lorg/symbouncycastle/asn1/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 878
    :pswitch_3
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/l;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 881
    :pswitch_4
    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/p;->a:Lorg/symbouncycastle/asn1/d;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/be;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 885
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 891
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 899
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 901
    goto/16 :goto_0

    .line 903
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 889
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 796
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v3, v3, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v3, v3, Lorg/symbouncycastle/asn1/r/af;->d:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v4

    invoke-virtual {v3}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 798
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "signature algorithm in TBS cert not same as outer cert"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_1
    iget-object v4, v2, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-nez v4, :cond_3

    iget-object v2, v3, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    sget-object v3, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-nez v4, :cond_5

    iget-object v3, v2, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    sget-object v3, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    iget-object v1, v3, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 801
    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    .line 804
    invoke-static {p2, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a(Ljava/security/Signature;Lorg/symbouncycastle/asn1/d;)V

    .line 806
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 808
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getTBSCertificate()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->update([B)V

    .line 810
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSignature()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 812
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "certificate does not verify with supplied key"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    .line 454
    if-eqz v0, :cond_0

    .line 456
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final checkValidity()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    .line 140
    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 148
    new-instance v0, Ljava/security/cert/CertificateExpiredException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "certificate expired on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/af;->g:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/ag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 153
    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "certificate not valid till "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/af;->f:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v2}, Lorg/symbouncycastle/asn1/r/ag;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 590
    if-ne p1, p0, :cond_1

    .line 592
    const/4 v0, 0x1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    instance-of v1, p1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    .line 600
    check-cast p1, Ljava/security/cert/Certificate;

    .line 604
    :try_start_0
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getEncoded()[B

    move-result-object v1

    .line 605
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    .line 607
    invoke-static {v1, v2}, Lorg/symbouncycastle/util/a;->a([B[B)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lorg/symbouncycastle/jce/interfaces/e;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttribute(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lorg/symbouncycastle/jce/interfaces/e;

    invoke-interface {v0}, Lorg/symbouncycastle/jce/interfaces/e;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final getBasicConstraints()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 387
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lorg/symbouncycastle/asn1/r/d;

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lorg/symbouncycastle/asn1/r/d;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lorg/symbouncycastle/asn1/r/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/d;->d()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 393
    const v0, 0x7fffffff

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->basicConstraints:Lorg/symbouncycastle/asn1/r/d;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/d;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .prologue
    .line 423
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 425
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 426
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    .line 428
    if-eqz v2, :cond_2

    .line 430
    iget-object v0, v2, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 432
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 435
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 447
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getEncoded()[B
    .locals 2

    .prologue
    .line 579
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/h;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 581
    :catch_0
    move-exception v0

    .line 583
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .prologue
    .line 359
    const-string v0, "2.5.29.37"

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 365
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 366
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/r;

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r;->e()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 371
    invoke-virtual {v0, v2}, Lorg/symbouncycastle/asn1/r;->a(I)Lorg/symbouncycastle/asn1/d;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_1
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "error processing extended key usage extension"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    .line 470
    if-eqz v0, :cond_0

    .line 472
    new-instance v1, Lorg/symbouncycastle/asn1/l;

    invoke-direct {v1, p1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    .line 480
    :catch_0
    move-exception v0

    .line 482
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

    .line 487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lorg/symbouncycastle/asn1/r/n;->f:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 171
    :try_start_0
    new-instance v0, Lorg/symbouncycastle/jce/d;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/af;->e:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/d;-><init>(Lorg/symbouncycastle/asn1/q/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->j:Lorg/symbouncycastle/asn1/ar;

    .line 315
    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v4

    .line 318
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->d()I

    move-result v0

    sub-int v0, v2, v0

    new-array v3, v0, [Z

    move v0, v1

    .line 320
    :goto_0
    array-length v2, v3

    if-eq v0, v2, :cond_1

    .line 322
    div-int/lit8 v2, v0, 0x8

    aget-byte v2, v4, v2

    const/16 v5, 0x80

    rem-int/lit8 v6, v0, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v3, v0

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 322
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 328
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .prologue
    .line 183
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    new-instance v1, Lorg/symbouncycastle/asn1/o;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/o;-><init>(Ljava/io/OutputStream;)V

    .line 186
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/af;->e:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 188
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 192
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKeyUsage()[Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->keyUsage:[Z

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .prologue
    .line 492
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 494
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 495
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v2, v0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    .line 497
    if-eqz v2, :cond_2

    .line 499
    iget-object v0, v2, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 501
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 504
    invoke-virtual {v2, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 508
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 516
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->g:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ag;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->f:Lorg/symbouncycastle/asn1/r/ag;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/ag;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->i:Lorg/symbouncycastle/asn1/r/aa;

    invoke-static {v0}, Lorg/symbouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/symbouncycastle/asn1/r/aa;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->c:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 252
    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-object v0

    .line 264
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 269
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-eq v0, v1, :cond_2

    .line 271
    aget-object v1, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias.Signature."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 269
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/a;->c()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    if-eqz v1, :cond_0

    .line 298
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/a;->b:Lorg/symbouncycastle/asn1/d;

    invoke-interface {v1}, Lorg/symbouncycastle/asn1/d;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/q;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getSignature()[B
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->d:Lorg/symbouncycastle/asn1/ar;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lorg/symbouncycastle/asn1/r/n;->e:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a([B)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lorg/symbouncycastle/jce/d;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v1, v1, Lorg/symbouncycastle/asn1/r/af;->h:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/q/c;->a_()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/q/c;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/q/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jce/d;-><init>(Lorg/symbouncycastle/asn1/q/c;)V

    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->k:Lorg/symbouncycastle/asn1/ar;

    .line 335
    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->c()[B

    move-result-object v4

    .line 338
    array-length v2, v4

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/ar;->d()I

    move-result v0

    sub-int v0, v2, v0

    new-array v3, v0, [Z

    move v0, v1

    .line 340
    :goto_0
    array-length v2, v3

    if-eq v0, v2, :cond_1

    .line 342
    div-int/lit8 v2, v0, 0x8

    aget-byte v2, v4, v2

    const/16 v5, 0x80

    rem-int/lit8 v6, v0, 0x8

    ushr-int/2addr v5, v6

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v3, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 342
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 348
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .prologue
    .line 205
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    new-instance v1, Lorg/symbouncycastle/asn1/o;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/o;-><init>(Ljava/io/OutputStream;)V

    .line 208
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v2, v2, Lorg/symbouncycastle/asn1/r/af;->h:Lorg/symbouncycastle/asn1/q/c;

    invoke-virtual {v1, v2}, Lorg/symbouncycastle/asn1/o;->a(Lorg/symbouncycastle/asn1/d;)V

    .line 210
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 214
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTBSCertificate()[B
    .locals 2

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/af;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getVersion()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/af;->b:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 5

    .prologue
    .line 521
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 523
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v1, v0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    .line 525
    if-eqz v1, :cond_1

    .line 527
    iget-object v0, v1, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 529
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 532
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 534
    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/symbouncycastle/jce/provider/i;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 546
    invoke-virtual {v1, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized hashCode()I
    .locals 1

    .prologue
    .line 617
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    if-nez v0, :cond_0

    .line 619
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    .line 623
    :cond_0
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lorg/symbouncycastle/jce/interfaces/e;

    invoke-interface {v0, p1, p2}, Lorg/symbouncycastle/jce/interfaces/e;->setBagAttribute(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    .line 649
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x14

    .line 664
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 665
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 667
    const-string v0, "  [0]         Version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getVersion()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    const-string v0, "         SerialNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    const-string v0, "             IssuerDN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    const-string v0, "           Start Date: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    const-string v0, "           Final Date: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    const-string v0, "            SubjectDN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    const-string v0, "           Public Key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 674
    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 676
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getSignature()[B

    move-result-object v4

    .line 678
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

    .line 679
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 681
    array-length v5, v4

    add-int/lit8 v5, v5, -0x14

    if-ge v0, v5, :cond_0

    .line 683
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

    .line 679
    :goto_1
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 687
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

    .line 691
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->b:Lorg/symbouncycastle/asn1/r/af;

    iget-object v4, v0, Lorg/symbouncycastle/asn1/r/af;->l:Lorg/symbouncycastle/asn1/r/o;

    .line 693
    if-eqz v4, :cond_9

    .line 695
    iget-object v0, v4, Lorg/symbouncycastle/asn1/r/o;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v5

    .line 697
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    const-string v0, "       Extensions: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 702
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 704
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/l;

    .line 705
    invoke-virtual {v4, v0}, Lorg/symbouncycastle/asn1/r/o;->a(Lorg/symbouncycastle/asn1/l;)Lorg/symbouncycastle/asn1/r/n;

    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 709
    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/n;->e()Lorg/symbouncycastle/asn1/m;

    move-result-object v6

    invoke-virtual {v6}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v6

    .line 710
    new-instance v7, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v7, v6}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 711
    const-string v6, "                       critical("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/r/n;->d()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    :try_start_0
    sget-object v1, Lorg/symbouncycastle/asn1/r/n;->g:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 716
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/d;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 743
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 745
    const-string v0, " value = *****"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 718
    :cond_3
    :try_start_1
    sget-object v1, Lorg/symbouncycastle/asn1/r/n;->c:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 720
    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    invoke-static {v1}, Lorg/symbouncycastle/asn1/r/u;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r/u;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 722
    :cond_4
    sget-object v1, Lorg/symbouncycastle/asn1/h/c;->b:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 724
    new-instance v6, Lorg/symbouncycastle/asn1/h/d;

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/ar;

    invoke-direct {v6, v1}, Lorg/symbouncycastle/asn1/h/d;-><init>(Lorg/symbouncycastle/asn1/ar;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 726
    :cond_5
    sget-object v1, Lorg/symbouncycastle/asn1/h/c;->d:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 728
    new-instance v6, Lorg/symbouncycastle/asn1/h/e;

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/az;

    invoke-direct {v6, v1}, Lorg/symbouncycastle/asn1/h/e;-><init>(Lorg/symbouncycastle/asn1/az;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 730
    :cond_6
    sget-object v1, Lorg/symbouncycastle/asn1/h/c;->k:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 732
    new-instance v6, Lorg/symbouncycastle/asn1/h/f;

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v1

    check-cast v1, Lorg/symbouncycastle/asn1/az;

    invoke-direct {v6, v1}, Lorg/symbouncycastle/asn1/h/f;-><init>(Lorg/symbouncycastle/asn1/az;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 736
    :cond_7
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    const-string v1, " value = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v7}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v6

    invoke-static {v6}, Lorg/symbouncycastle/asn1/p/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 750
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 755
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a(Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;

    move-result-object v0

    .line 768
    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 775
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    .line 776
    return-void

    .line 772
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->c:Lorg/symbouncycastle/asn1/r/h;

    iget-object v0, v0, Lorg/symbouncycastle/asn1/r/h;->c:Lorg/symbouncycastle/asn1/r/a;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/c;->a(Lorg/symbouncycastle/asn1/r/a;)Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 787
    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    .line 788
    return-void
.end method
