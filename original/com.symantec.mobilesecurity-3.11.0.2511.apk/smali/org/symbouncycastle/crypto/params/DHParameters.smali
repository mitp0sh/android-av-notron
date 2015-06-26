.class public final Lorg/symbouncycastle/crypto/params/DHParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/i;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Lorg/symbouncycastle/crypto/params/DHValidationParameters;

.field public g:Ljava/math/BigInteger;

.field public l:I

.field public m:I

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa0

    .line 60
    if-eqz p3, :cond_0

    if-ge p3, v4, :cond_0

    move v4, p3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;)V
    .locals 4

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-eqz p5, :cond_1

    .line 94
    const-wide/16 v0, 0x2

    add-int/lit8 v2, p5, -0x1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    if-ge p5, p4, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "when l value specified, it may not be less than m value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iput-object p2, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    .line 106
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    .line 107
    iput-object p3, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    .line 108
    iput p4, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->m:I

    .line 109
    iput p5, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->l:I

    .line 110
    iput-object p6, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->a:Ljava/math/BigInteger;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->b:Lorg/symbouncycastle/crypto/params/DHValidationParameters;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .prologue
    .line 80
    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/symbouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    instance-of v1, p1, Lorg/symbouncycastle/crypto/params/DHParameters;

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    check-cast p1, Lorg/symbouncycastle/crypto/params/DHParameters;

    .line 174
    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :cond_2
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->p:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v1, v0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/DHParameters;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
