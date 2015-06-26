.class public final Lorg/symbouncycastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    .line 23
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->b:[B

    .line 31
    iput p2, p0, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->c:I

    .line 32
    iput p3, p0, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    instance-of v1, p1, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    check-cast p1, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;

    .line 65
    iget v1, p1, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->c:I

    iget v2, p0, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->c:I

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v0, p0, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->b:[B

    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {v0, v1}, Lorg/symbouncycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->c:I

    iget-object v1, p0, Lorg/symbouncycastle/crypto/params/DSAValidationParameters;->b:[B

    invoke-static {v1}, Lorg/symbouncycastle/util/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
