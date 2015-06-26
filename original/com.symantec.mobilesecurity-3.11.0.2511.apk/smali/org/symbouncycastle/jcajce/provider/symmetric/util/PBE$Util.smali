.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/symbouncycastle/crypto/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-static {p1, p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/symbouncycastle/crypto/t;

    move-result-object v0

    .line 268
    invoke-static {p1, p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object v2

    .line 270
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v3

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/symbouncycastle/crypto/t;->a([B[BI)V

    .line 272
    invoke-virtual {v0, p3}, Lorg/symbouncycastle/crypto/t;->b(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v3

    move v0, v1

    .line 274
    :goto_0
    array-length v4, v2

    if-eq v0, v4, :cond_0

    .line 276
    aput-byte v1, v2, v0

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_0
    return-object v3
.end method

.method public static a(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/symbouncycastle/crypto/i;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-static {p1, p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/symbouncycastle/crypto/t;

    move-result-object v0

    .line 231
    invoke-static {p1, p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object v3

    .line 233
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lorg/symbouncycastle/crypto/t;->a([B[BI)V

    .line 235
    if-eqz p4, :cond_0

    .line 237
    invoke-virtual {v0, p3, p4}, Lorg/symbouncycastle/crypto/t;->a(II)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    :goto_0
    move v1, v2

    .line 244
    :goto_1
    array-length v4, v3

    if-eq v1, v4, :cond_1

    .line 246
    aput-byte v2, v3, v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {v0, p3}, Lorg/symbouncycastle/crypto/t;->a(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    return-object v0
.end method

.method public static a(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/symbouncycastle/crypto/i;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 195
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/symbouncycastle/crypto/t;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 204
    :cond_2
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Lorg/symbouncycastle/crypto/t;->a([B[BI)V

    .line 206
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/symbouncycastle/crypto/t;->b(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v3

    move v1, v2

    .line 208
    :goto_0
    array-length v4, v0

    if-eq v1, v4, :cond_3

    .line 210
    aput-byte v2, v0, v1

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_3
    return-object v3
.end method

.method public static a(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/symbouncycastle/crypto/i;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 130
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 136
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/symbouncycastle/crypto/t;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [B

    move-object v2, v0

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v4

    invoke-virtual {v1, v2, v0, v4}, Lorg/symbouncycastle/crypto/t;->a([B[BI)V

    .line 147
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v0

    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lorg/symbouncycastle/crypto/t;->a(II)Lorg/symbouncycastle/crypto/i;

    move-result-object v1

    .line 156
    :goto_1
    const-string v0, "DES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    instance-of v0, v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 160
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 162
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_2
    :goto_2
    move v0, v3

    .line 172
    :goto_3
    array-length v4, v2

    if-eq v0, v4, :cond_5

    .line 174
    aput-byte v3, v2, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/symbouncycastle/crypto/t;->a(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 166
    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 168
    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {v0}, Lorg/symbouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    goto :goto_2

    .line 177
    :cond_5
    return-object v1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method private static a(II)Lorg/symbouncycastle/crypto/t;
    .locals 2

    .prologue
    .line 63
    if-eqz p0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 65
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 77
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_1
    new-instance v0, Lorg/symbouncycastle/crypto/e/t;

    new-instance v1, Lorg/symbouncycastle/crypto/b/d;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/d;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/t;-><init>(Lorg/symbouncycastle/crypto/m;)V

    .line 118
    :goto_0
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Lorg/symbouncycastle/crypto/e/t;

    new-instance v1, Lorg/symbouncycastle/crypto/b/f;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/f;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/t;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 74
    :pswitch_3
    new-instance v0, Lorg/symbouncycastle/crypto/e/t;

    new-instance v1, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/t;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 82
    :cond_2
    new-instance v0, Lorg/symbouncycastle/crypto/e/u;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/u;-><init>()V

    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 86
    packed-switch p1, :pswitch_data_1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown digest scheme for PBE encryption."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_4
    new-instance v0, Lorg/symbouncycastle/crypto/e/s;

    new-instance v1, Lorg/symbouncycastle/crypto/b/d;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/d;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 92
    :pswitch_5
    new-instance v0, Lorg/symbouncycastle/crypto/e/s;

    new-instance v1, Lorg/symbouncycastle/crypto/b/f;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/f;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 95
    :pswitch_6
    new-instance v0, Lorg/symbouncycastle/crypto/e/s;

    new-instance v1, Lorg/symbouncycastle/crypto/b/l;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/l;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 98
    :pswitch_7
    new-instance v0, Lorg/symbouncycastle/crypto/e/s;

    new-instance v1, Lorg/symbouncycastle/crypto/b/i;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/i;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 101
    :pswitch_8
    new-instance v0, Lorg/symbouncycastle/crypto/e/s;

    new-instance v1, Lorg/symbouncycastle/crypto/b/s;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/s;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 104
    :pswitch_9
    new-instance v0, Lorg/symbouncycastle/crypto/e/s;

    new-instance v1, Lorg/symbouncycastle/crypto/b/n;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/n;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 107
    :pswitch_a
    new-instance v0, Lorg/symbouncycastle/crypto/e/s;

    new-instance v1, Lorg/symbouncycastle/crypto/b/a;

    invoke-direct {v1}, Lorg/symbouncycastle/crypto/b/a;-><init>()V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/e/s;-><init>(Lorg/symbouncycastle/crypto/m;)V

    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Lorg/symbouncycastle/crypto/e/r;

    invoke-direct {v0}, Lorg/symbouncycastle/crypto/e/r;-><init>()V

    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method private static a(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 288
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/crypto/t;->c([C)[B

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 290
    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 292
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/crypto/t;->b([C)[B

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Lorg/symbouncycastle/crypto/t;->a([C)[B

    move-result-object v0

    goto :goto_0
.end method
