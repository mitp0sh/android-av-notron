.class public Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private e:[Ljava/lang/Class;

.field private f:Lorg/symbouncycastle/crypto/e;

.field private g:Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

.field private i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

.field private j:I

.field private k:Z

.field private l:Ljavax/crypto/spec/PBEParameterSpec;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/symbouncycastle/jce/spec/l;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:[Ljava/lang/Class;

    .line 88
    iput v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 92
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    .line 93
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    .line 95
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    .line 102
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/e;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/symbouncycastle/jce/spec/l;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:[Ljava/lang/Class;

    .line 88
    iput v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 92
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    .line 93
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    .line 95
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    .line 120
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    .line 121
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 122
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/crypto/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/symbouncycastle/jce/spec/l;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:[Ljava/lang/Class;

    .line 88
    iput v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 92
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    .line 93
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    .line 95
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lorg/symbouncycastle/crypto/g;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    .line 130
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    invoke-direct {v0, p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    .line 131
    const/16 v0, 0x10

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 132
    return-void
.end method

.method public constructor <init>(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 107
    invoke-direct {p0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lorg/symbouncycastle/jce/spec/l;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:[Ljava/lang/Class;

    .line 88
    iput v4, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 92
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    .line 93
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    .line 95
    iput-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    .line 108
    invoke-interface {p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    .line 109
    iput-object p1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->g:Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 111
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    invoke-interface {p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    .line 112
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 771
    const-string v0, "CCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 6

    .prologue
    .line 745
    const/4 v0, 0x0

    .line 747
    if-eqz p3, :cond_0

    .line 749
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a([BII[BI)I

    move-result v0

    .line 752
    :cond_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    add-int v2, p5, v0

    invoke-interface {v1, p4, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a([BI)I
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/symbouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 754
    :catch_0
    move-exception v0

    .line 756
    new-instance v1, Ljavax/crypto/ShortBufferException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/OutputLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 758
    :catch_1
    move-exception v0

    .line 760
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 762
    :catch_2
    move-exception v0

    .line 764
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineDoFinal([BII)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 702
    .line 703
    invoke-virtual {p0, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v4, v0, [B

    .line 705
    if-eqz p3, :cond_1

    .line 707
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a([BII[BI)I

    move-result v0

    .line 712
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1, v4, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a([BI)I
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v1, v0

    .line 723
    array-length v0, v4

    if-ne v1, v0, :cond_0

    .line 732
    :goto_1
    return-object v4

    .line 714
    :catch_0
    move-exception v0

    .line 716
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 718
    :catch_1
    move-exception v0

    .line 720
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 728
    :cond_0
    new-array v0, v1, [B

    .line 730
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 732
    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_0
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .prologue
    .line 147
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v0, p1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a(I)I

    move-result v0

    return v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 158
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_1

    .line 164
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    .line 165
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    :goto_1
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_2
    :try_start_1
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    .line 184
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .prologue
    .line 600
    const/4 v1, 0x0

    .line 602
    if-eqz p3, :cond_0

    .line 604
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 608
    :try_start_0
    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->e:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 617
    :goto_1
    if-nez v0, :cond_1

    .line 619
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t handle parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :catch_0
    move-exception v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 623
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 625
    iput-object p3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    .line 626
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .prologue
    .line 636
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 640
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 384
    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    .line 385
    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    .line 386
    iput-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->c:Ljava/security/AlgorithmParameters;

    .line 391
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key for algorithm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RC5-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    instance-of v0, p2, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_7

    .line 409
    check-cast p2, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 411
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 413
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    invoke-virtual {v0}, Lorg/symbouncycastle/asn1/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    .line 420
    :goto_0
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 422
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    .line 423
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_1b

    .line 425
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 427
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    .line 440
    :goto_1
    instance-of v0, v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 442
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    :cond_2
    move-object v0, v1

    .line 543
    :goto_2
    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    if-eqz v1, :cond_16

    instance-of v1, v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-nez v1, :cond_16

    .line 547
    if-nez p4, :cond_17

    .line 549
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 552
    :goto_3
    if-eq p1, v4, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_14

    .line 554
    :cond_3
    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    new-array v2, v2, [B

    .line 556
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 557
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 558
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 566
    :goto_4
    if-eqz p4, :cond_15

    iget-boolean v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->k:Z

    if-eqz v0, :cond_15

    .line 568
    new-instance v0, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v0, v1, p4}, Lorg/symbouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/symbouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    .line 573
    :goto_5
    packed-switch p1, :pswitch_data_0

    .line 584
    :try_start_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown opmode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " passed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 417
    :cond_4
    invoke-virtual {p2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 430
    :cond_5
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_6

    move-object v0, p3

    .line 432
    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->l:Ljavax/crypto/spec/PBEParameterSpec;

    .line 433
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/symbouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/symbouncycastle/crypto/i;

    move-result-object v1

    goto/16 :goto_1

    .line 437
    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_7
    if-nez p3, :cond_8

    .line 447
    new-instance v1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object v0, v1

    goto/16 :goto_2

    .line 449
    :cond_8
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_d

    .line 451
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    if-eqz v0, :cond_b

    .line 453
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 455
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    invoke-static {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 457
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IV must be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes long."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_9
    instance-of v0, p2, Lorg/symbouncycastle/jce/spec/RepeatedSecretKeySpec;

    if-eqz v0, :cond_a

    .line 462
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 463
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    move-object v0, v1

    goto/16 :goto_2

    .line 467
    :cond_a
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    new-instance v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 468
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    move-object v0, v1

    .line 470
    goto/16 :goto_2

    .line 473
    :cond_b
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 475
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "ECB mode does not use an IV"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_c
    new-instance v1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object v0, v1

    goto/16 :goto_2

    .line 481
    :cond_d
    instance-of v0, p3, Lorg/symbouncycastle/jce/spec/l;

    if-eqz v0, :cond_e

    move-object v0, p3

    .line 483
    check-cast v0, Lorg/symbouncycastle/jce/spec/l;

    .line 485
    new-instance v2, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;

    new-instance v1, Lorg/symbouncycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Lorg/symbouncycastle/jce/spec/l;

    invoke-virtual {p3}, Lorg/symbouncycastle/jce/spec/l;->a()[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/symbouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    .line 488
    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/l;->b()[B

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    if-eqz v1, :cond_1a

    .line 490
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/symbouncycastle/jce/spec/l;->b()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 491
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    :goto_6
    move-object v0, v1

    .line 493
    goto/16 :goto_2

    .line 494
    :cond_e
    instance-of v0, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_f

    move-object v0, p3

    .line 496
    check-cast v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 498
    new-instance v2, Lorg/symbouncycastle/crypto/params/RC2Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/symbouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 500
    invoke-virtual {v0}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v1

    if-eqz v1, :cond_19

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    if-eqz v1, :cond_19

    .line 502
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 503
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    :goto_7
    move-object v0, v1

    .line 505
    goto/16 :goto_2

    .line 506
    :cond_f
    instance-of v0, p3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v0, :cond_13

    move-object v0, p3

    .line 508
    check-cast v0, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 510
    new-instance v2, Lorg/symbouncycastle/crypto/params/RC5Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lorg/symbouncycastle/crypto/params/RC5Parameters;-><init>([BI)V

    .line 511
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RC5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 513
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RC5-32"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 515
    invoke-virtual {v0}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_12

    .line 517
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RC5 already set up for a word size of 32 not "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 520
    :cond_10
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RC5-64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 522
    invoke-virtual {v0}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v1

    const/16 v3, 0x40

    if-eq v1, v3, :cond_12

    .line 524
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RC5 already set up for a word size of 64 not "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 530
    :cond_11
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_12
    invoke-virtual {v0}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v1

    if-eqz v1, :cond_18

    iget v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    if-eqz v1, :cond_18

    .line 534
    new-instance v1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[B)V

    move-object v0, v1

    .line 535
    check-cast v0, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->i:Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    :goto_8
    move-object v0, v1

    .line 537
    goto/16 :goto_2

    .line 540
    :cond_13
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown parameter type."

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_14
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PGPCFB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_16

    .line 562
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "no IV set when one expected"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 582
    :goto_9
    return-void

    .line 581
    :pswitch_1
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a(ZLorg/symbouncycastle/crypto/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_15
    move-object v0, v1

    goto/16 :goto_5

    :cond_16
    move-object v1, v0

    goto/16 :goto_4

    :cond_17
    move-object v1, p4

    goto/16 :goto_3

    :cond_18
    move-object v1, v2

    goto :goto_8

    :cond_19
    move-object v1, v2

    goto/16 :goto_7

    :cond_1a
    move-object v1, v2

    goto/16 :goto_6

    :cond_1b
    move-object v1, v0

    goto/16 :goto_1

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 200
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iput v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 205
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    .line 311
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "CBC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 210
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/h/b;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "OFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 216
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 218
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 220
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v2, Lorg/symbouncycastle/crypto/h/j;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/crypto/h/j;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/h/j;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v3}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/h/j;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "CFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 232
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 234
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 236
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v2, Lorg/symbouncycastle/crypto/h/d;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/crypto/h/d;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 241
    :cond_4
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/h/d;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v3}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/h/d;-><init>(Lorg/symbouncycastle/crypto/e;I)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "PGP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "PGPCFBwithIV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 249
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v1

    iput v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 250
    new-instance v1, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v2, Lorg/symbouncycastle/crypto/h/l;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v2, v3, v0}, Lorg/symbouncycastle/crypto/h/l;-><init>(Lorg/symbouncycastle/crypto/e;Z)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    iput v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 256
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/h/k;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/k;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "SIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 262
    iget v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_8
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/g;

    new-instance v2, Lorg/symbouncycastle/crypto/h/m;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/h/m;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/g;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 269
    :cond_9
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "CTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 271
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 272
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/g;

    new-instance v2, Lorg/symbouncycastle/crypto/h/m;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/h/m;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/g;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 275
    :cond_a
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 278
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/g;

    new-instance v2, Lorg/symbouncycastle/crypto/h/h;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/h/h;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/g;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 281
    :cond_b
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 283
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 284
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/h/e;

    new-instance v2, Lorg/symbouncycastle/crypto/h/b;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/h/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/e;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 286
    :cond_c
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 288
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 289
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;

    new-instance v1, Lorg/symbouncycastle/crypto/h/c;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/c;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;-><init>(Lorg/symbouncycastle/crypto/h/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 291
    :cond_d
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "OCB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 293
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->g:Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    if-eqz v0, :cond_e

    .line 295
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 296
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;

    new-instance v1, Lorg/symbouncycastle/crypto/h/i;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->g:Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    invoke-interface {v3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->a()Lorg/symbouncycastle/crypto/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/symbouncycastle/crypto/h/i;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;-><init>(Lorg/symbouncycastle/crypto/h/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 300
    :cond_e
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_f
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "EAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 305
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 306
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;

    new-instance v1, Lorg/symbouncycastle/crypto/h/f;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/f;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;-><init>(Lorg/symbouncycastle/crypto/h/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 308
    :cond_10
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 310
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->j:I

    .line 311
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;

    new-instance v1, Lorg/symbouncycastle/crypto/h/g;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->f:Lorg/symbouncycastle/crypto/e;

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/g;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/a;-><init>(Lorg/symbouncycastle/crypto/h/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 315
    :cond_11
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 323
    invoke-static {p1}, Lorg/symbouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v0}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/g;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/g;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    new-instance v1, Lorg/symbouncycastle/crypto/h/e;

    iget-object v2, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/symbouncycastle/crypto/h/e;-><init>(Lorg/symbouncycastle/crypto/e;)V

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/g;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto :goto_0

    .line 338
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->k:Z

    .line 340
    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->n:Ljava/lang/String;

    invoke-static {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Only NoPadding can be used with AEAD modes."

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_3
    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    :cond_4
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto :goto_0

    .line 348
    :cond_5
    const-string v1, "ZEROBYTEPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/i/h;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/i/h;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto :goto_0

    .line 352
    :cond_6
    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 354
    :cond_7
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/i/b;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/i/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 356
    :cond_8
    const-string v1, "X9.23PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 358
    :cond_9
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/i/g;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/i/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 360
    :cond_a
    const-string v1, "ISO7816-4PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 362
    :cond_b
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/i/c;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/i/c;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 364
    :cond_c
    const-string v1, "TBCPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 366
    new-instance v0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;

    iget-object v1, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v1}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b()Lorg/symbouncycastle/crypto/e;

    move-result-object v1

    new-instance v2, Lorg/symbouncycastle/crypto/i/f;

    invoke-direct {v2}, Lorg/symbouncycastle/crypto/i/f;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/b;-><init>(Lorg/symbouncycastle/crypto/e;Lorg/symbouncycastle/crypto/i/a;)V

    iput-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    goto/16 :goto_0

    .line 370
    :cond_d
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 6

    .prologue
    .line 688
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a([BII[BI)I
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 690
    :catch_0
    move-exception v0

    .line 692
    new-instance v1, Ljavax/crypto/ShortBufferException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate([BII)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 649
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    invoke-interface {v0, p3}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->b(I)I

    move-result v0

    .line 651
    if-lez v0, :cond_2

    .line 653
    new-array v4, v0, [B

    .line 655
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a([BII[BI)I

    move-result v1

    .line 657
    if-nez v1, :cond_1

    move-object v4, v6

    .line 675
    :cond_0
    :goto_0
    return-object v4

    .line 661
    :cond_1
    array-length v0, v4

    if-eq v1, v0, :cond_0

    .line 663
    new-array v0, v1, [B

    .line 665
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 667
    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->h:Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lorg/symbouncycastle/jcajce/provider/symmetric/util/c;->a([BII[BI)I

    move-object v4, v6

    .line 675
    goto :goto_0
.end method
