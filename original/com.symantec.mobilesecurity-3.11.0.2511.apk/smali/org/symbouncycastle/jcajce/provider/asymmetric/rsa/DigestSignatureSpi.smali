.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# instance fields
.field private a:Lorg/symbouncycastle/crypto/m;

.field private b:Lorg/symbouncycastle/crypto/a;

.field private c:Lorg/symbouncycastle/asn1/r/a;


# direct methods
.method protected constructor <init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/a;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 71
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    .line 72
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/symbouncycastle/crypto/a;

    .line 73
    new-instance v0, Lorg/symbouncycastle/asn1/r/a;

    sget-object v1, Lorg/symbouncycastle/asn1/bb;->a:Lorg/symbouncycastle/asn1/bb;

    invoke-direct {v0, p1, v1}, Lorg/symbouncycastle/asn1/r/a;-><init>(Lorg/symbouncycastle/asn1/l;Lorg/symbouncycastle/asn1/d;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lorg/symbouncycastle/asn1/r/a;

    .line 74
    return-void
.end method

.method protected constructor <init>(Lorg/symbouncycastle/crypto/m;Lorg/symbouncycastle/crypto/a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    .line 61
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/symbouncycastle/crypto/a;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lorg/symbouncycastle/asn1/r/a;

    .line 63
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a([B)[B
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lorg/symbouncycastle/asn1/r/a;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-object p1

    .line 261
    :cond_0
    new-instance v0, Lorg/symbouncycastle/asn1/r/k;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->c:Lorg/symbouncycastle/asn1/r/a;

    invoke-direct {v0, v1, p1}, Lorg/symbouncycastle/asn1/r/k;-><init>(Lorg/symbouncycastle/asn1/r/a;[B)V

    .line 263
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/r/k;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3

    .prologue
    .line 95
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a RSAPrivateKey instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 104
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/symbouncycastle/crypto/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 105
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3

    .prologue
    .line 80
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a RSAPublicKey instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->a(Ljava/security/interfaces/RSAPublicKey;)Lorg/symbouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 88
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/symbouncycastle/crypto/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/crypto/a;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 89
    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "engineSetParameter unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSign()[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 139
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1, v0, v2}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 143
    :try_start_0
    invoke-direct {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a([B)[B

    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/symbouncycastle/crypto/a;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/symbouncycastle/crypto/a;->a([BII)[B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "key too small for signature type"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/crypto/m;->a(B)V

    .line 123
    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 132
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 163
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, v3, v1}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 170
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->b:Lorg/symbouncycastle/crypto/a;

    const/4 v4, 0x0

    array-length v5, p1

    invoke-interface {v0, p1, v4, v5}, Lorg/symbouncycastle/crypto/a;->a([BII)[B

    move-result-object v4

    .line 172
    invoke-direct {p0, v3}, Lorg/symbouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 179
    array-length v0, v4

    array-length v6, v5

    if-ne v0, v6, :cond_2

    move v0, v1

    .line 181
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_4

    .line 183
    aget-byte v3, v4, v0

    aget-byte v6, v5, v0

    if-eq v3, v6, :cond_1

    .line 218
    :cond_0
    :goto_1
    return v1

    .line 181
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    array-length v0, v4

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ne v0, v6, :cond_0

    .line 191
    array-length v0, v4

    array-length v6, v3

    sub-int/2addr v0, v6

    add-int/lit8 v6, v0, -0x2

    .line 192
    array-length v0, v5

    array-length v7, v3

    sub-int/2addr v0, v7

    add-int/lit8 v7, v0, -0x2

    .line 194
    aget-byte v0, v5, v2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    .line 195
    const/4 v0, 0x3

    aget-byte v8, v5, v0

    add-int/lit8 v8, v8, -0x2

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    move v0, v1

    .line 197
    :goto_2
    array-length v8, v3

    if-ge v0, v8, :cond_3

    .line 199
    add-int v8, v6, v0

    aget-byte v8, v4, v8

    add-int v9, v7, v0

    aget-byte v9, v5, v9

    if-ne v8, v9, :cond_0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 205
    :goto_3
    if-ge v0, v6, :cond_4

    .line 207
    aget-byte v3, v4, v0

    aget-byte v7, v5, v0

    if-ne v3, v7, :cond_0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 218
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    goto :goto_1
.end method
