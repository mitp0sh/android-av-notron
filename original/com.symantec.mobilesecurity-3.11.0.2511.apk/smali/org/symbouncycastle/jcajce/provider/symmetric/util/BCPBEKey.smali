.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field algorithm:Ljava/lang/String;

.field digest:I

.field ivSize:I

.field keySize:I

.field oid:Lorg/symbouncycastle/asn1/l;

.field param:Lorg/symbouncycastle/crypto/i;

.field pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field tryWrong:Z

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/symbouncycastle/crypto/i;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 45
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lorg/symbouncycastle/asn1/l;

    .line 47
    iput p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 48
    iput p4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 49
    iput p5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 50
    iput p6, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 51
    iput-object p7, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 52
    iput-object p8, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/symbouncycastle/crypto/i;

    .line 53
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method final getDigest()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    return v0
.end method

.method public getEncoded()[B
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/symbouncycastle/crypto/i;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/symbouncycastle/crypto/i;

    instance-of v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 80
    :goto_0
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    .line 94
    :goto_1
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    .line 84
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/crypto/t;->c([C)[B

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_2
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/crypto/t;->b([C)[B

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/crypto/t;->a([C)[B

    move-result-object v0

    goto :goto_1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public final getIvSize()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    return v0
.end method

.method final getKeySize()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    return v0
.end method

.method public final getOID()Lorg/symbouncycastle/asn1/l;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lorg/symbouncycastle/asn1/l;

    return-object v0
.end method

.method public final getParam()Lorg/symbouncycastle/crypto/i;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/symbouncycastle/crypto/i;

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method

.method final getType()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    return v0
.end method

.method public final setTryWrongPKCS12Zero(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 156
    return-void
.end method

.method final shouldTryWrongPKCS12()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    return v0
.end method
