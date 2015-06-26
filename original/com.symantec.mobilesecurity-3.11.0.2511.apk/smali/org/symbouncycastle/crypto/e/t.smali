.class public final Lorg/symbouncycastle/crypto/e/t;
.super Lorg/symbouncycastle/crypto/t;
.source "SourceFile"


# instance fields
.field private d:Lorg/symbouncycastle/crypto/m;


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/t;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    .line 39
    return-void
.end method

.method private a()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 48
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/t;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/e/t;->a:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 49
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/t;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/e/t;->b:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 51
    iget-object v0, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v0, v1, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 52
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/e/t;->c:I

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    array-length v3, v1

    invoke-interface {v2, v1, v4, v3}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 55
    iget-object v2, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2, v1, v4}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(I)Lorg/symbouncycastle/crypto/i;
    .locals 4

    .prologue
    .line 72
    div-int/lit8 v0, p1, 0x8

    .line 74
    iget-object v1, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t generate a derived key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes long."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/e/t;->a()[B

    move-result-object v1

    .line 82
    new-instance v2, Lorg/symbouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v2
.end method

.method public final a(II)Lorg/symbouncycastle/crypto/i;
    .locals 6

    .prologue
    .line 99
    div-int/lit8 v0, p1, 0x8

    .line 100
    div-int/lit8 v1, p2, 0x8

    .line 102
    add-int v2, v0, v1

    iget-object v3, p0, Lorg/symbouncycastle/crypto/e/t;->d:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v3}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t generate a derived key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes long."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_0
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/e/t;->a()[B

    move-result-object v2

    .line 110
    new-instance v3, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    new-instance v4, Lorg/symbouncycastle/crypto/params/KeyParameter;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0}, Lorg/symbouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v3, v4, v2, v0, v1}, Lorg/symbouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/symbouncycastle/crypto/i;[BII)V

    return-object v3
.end method

.method public final b(I)Lorg/symbouncycastle/crypto/i;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lorg/symbouncycastle/crypto/e/t;->a(I)Lorg/symbouncycastle/crypto/i;

    move-result-object v0

    return-object v0
.end method
