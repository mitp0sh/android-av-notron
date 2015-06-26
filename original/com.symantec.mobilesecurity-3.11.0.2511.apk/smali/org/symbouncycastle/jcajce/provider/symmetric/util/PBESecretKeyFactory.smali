.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;ZIIII)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;)V

    .line 40
    iput-boolean p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->c:Z

    .line 41
    iput p4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    .line 42
    iput p5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    .line 43
    iput p6, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    .line 44
    iput p7, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    .line 45
    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 9

    .prologue
    .line 51
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_2

    move-object v7, p1

    .line 53
    check-cast v7, Ljavax/crypto/spec/PBEKeySpec;

    .line 56
    invoke-virtual {v7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->b:Lorg/symbouncycastle/asn1/l;

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    iget v6, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/symbouncycastle/crypto/i;)V

    .line 70
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->c:Z

    if-eqz v0, :cond_1

    .line 63
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    invoke-static {v7, v0, v1, v2, v3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/symbouncycastle/crypto/i;

    move-result-object v8

    .line 70
    :goto_1
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->b:Lorg/symbouncycastle/asn1/l;

    iget v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v5, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    iget v6, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->g:I

    invoke-direct/range {v0 .. v8}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/symbouncycastle/asn1/l;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/symbouncycastle/crypto/i;)V

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->d:I

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->e:I

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->f:I

    invoke-static {v7, v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/symbouncycastle/crypto/i;

    move-result-object v8

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Invalid KeySpec"

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
