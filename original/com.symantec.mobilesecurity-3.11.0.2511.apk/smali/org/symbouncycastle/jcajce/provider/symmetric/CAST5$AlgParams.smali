.class public Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    .line 107
    const/16 v0, 0x80

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->b:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .prologue
    .line 139
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    .line 141
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "unknown parameter spec passed to CAST5 parameters object."

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetEncoded()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 113
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 121
    invoke-static {p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lorg/symbouncycastle/asn1/h/a;

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object v1

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->b:I

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/asn1/h/a;-><init>([BI)V

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h/a;->b()[B

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 126
    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineGetEncoded()[B

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 151
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    const-string v1, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    .line 167
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Lorg/symbouncycastle/asn1/h;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/asn1/h;-><init>([B)V

    .line 178
    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/h;->b()Lorg/symbouncycastle/asn1/q;

    move-result-object v0

    instance-of v1, v0, Lorg/symbouncycastle/asn1/h/a;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/symbouncycastle/asn1/h/a;

    .line 180
    :goto_0
    iget-object v1, v0, Lorg/symbouncycastle/asn1/h/a;->a:Lorg/symbouncycastle/asn1/i;

    invoke-virtual {v1}, Lorg/symbouncycastle/asn1/i;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->b:I

    .line 182
    iget-object v0, v0, Lorg/symbouncycastle/asn1/h/a;->b:Lorg/symbouncycastle/asn1/m;

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/m;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->a:[B

    .line 190
    :goto_1
    return-void

    .line 178
    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/symbouncycastle/asn1/h/a;

    invoke-static {v0}, Lorg/symbouncycastle/asn1/r;->a(Ljava/lang/Object;)Lorg/symbouncycastle/asn1/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/asn1/h/a;-><init>(Lorg/symbouncycastle/asn1/r;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/CAST5$AlgParams;->engineInit([B)V

    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameters format in IV parameters object"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "CAST5 Parameters"

    return-object v0
.end method
