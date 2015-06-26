.class public Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/symbouncycastle/asn1/l/m;->B:Lorg/symbouncycastle/asn1/l;

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 112
    iput p2, p0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->c:I

    .line 113
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 119
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_4

    move-object v7, p1

    .line 121
    check-cast v7, Ljavax/crypto/spec/PBEKeySpec;

    .line 123
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "missing required salt"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 130
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "positive iteration count required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    if-gtz v0, :cond_2

    .line 136
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "positive key length required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_2
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v5

    .line 147
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->c:I

    invoke-static {v7, v0, v4, v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/symbouncycastle/crypto/i;

    move-result-object v8

    .line 150
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->b:Lorg/symbouncycastle/asn1/l;

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->c:I

    const/4 v6, -0x1

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/symbouncycastle/crypto/i;)V

    return-object v0

    .line 153
    :cond_4
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Invalid KeySpec"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
