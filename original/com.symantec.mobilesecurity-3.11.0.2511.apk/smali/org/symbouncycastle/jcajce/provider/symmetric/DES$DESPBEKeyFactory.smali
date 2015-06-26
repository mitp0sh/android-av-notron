.class public Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;III)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->c:Z

    .line 313
    iput p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    .line 314
    iput p4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    .line 315
    iput p5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    .line 316
    const/16 v0, 0x40

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    .line 317
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9

    .prologue
    .line 323
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_3

    move-object v7, p1

    .line 325
    check-cast v7, Ljavax/crypto/spec/PBEKeySpec;

    .line 328
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->b:Lorg/symbouncycastle/asn1/l;

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    iget v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    iget v6, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/symbouncycastle/crypto/i;)V

    .line 354
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->c:Z

    if-eqz v0, :cond_1

    .line 335
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    invoke-static {v7, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/symbouncycastle/crypto/i;

    move-result-object v8

    .line 343
    :goto_1
    instance-of v0, v8, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    move-object v0, v8

    .line 345
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 352
    :goto_2
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 354
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->b:Lorg/symbouncycastle/asn1/l;

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    iget v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    iget v6, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->g:I

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/symbouncycastle/crypto/i;)V

    goto :goto_0

    .line 339
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->d:I

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->e:I

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->f:I

    invoke-static {v7, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/symbouncycastle/crypto/i;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 349
    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    goto :goto_2

    .line 357
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Invalid KeySpec"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
