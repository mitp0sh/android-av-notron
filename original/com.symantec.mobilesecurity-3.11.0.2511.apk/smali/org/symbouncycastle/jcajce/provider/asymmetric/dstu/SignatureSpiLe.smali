.class public Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    return-void
.end method

.method private static a([B)V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 25
    aget-byte v1, p0, v0

    .line 26
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    .line 27
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected engineSign()[B
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/asn1/m;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->a([B)V

    .line 38
    :try_start_0
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/be;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineVerify([B)Z
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-static {p1}, Lorg/symbouncycastle/asn1/m;->a([B)Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->a([B)V

    .line 65
    :try_start_1
    new-instance v1, Lorg/symbouncycastle/asn1/be;

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/be;-><init>([B)V

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/be;->b()[B

    move-result-object v0

    invoke-super {p0, v0}, Lorg/symbouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    return v0

    .line 58
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "error decoding signature bytes."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_1
    move-exception v0

    throw v0

    .line 71
    :catch_2
    move-exception v0

    .line 73
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
