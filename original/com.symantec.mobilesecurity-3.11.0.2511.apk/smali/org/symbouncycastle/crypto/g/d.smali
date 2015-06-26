.class public final Lorg/symbouncycastle/crypto/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/s;


# instance fields
.field private final a:Lorg/symbouncycastle/crypto/h/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/h/g;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/symbouncycastle/crypto/g/d;->a:Lorg/symbouncycastle/crypto/h/g;

    .line 43
    const/16 v0, 0x80

    iput v0, p0, Lorg/symbouncycastle/crypto/g/d;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/symbouncycastle/crypto/g/d;->b:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a([B)I
    .locals 2

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/d;->a:Lorg/symbouncycastle/crypto/h/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/symbouncycastle/crypto/h/g;->a([BI)I
    :try_end_0
    .catch Lorg/symbouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/symbouncycastle/crypto/InvalidCipherTextException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(B)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/d;->a:Lorg/symbouncycastle/crypto/h/g;

    iget-object v1, v0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    iget v2, v0, Lorg/symbouncycastle/crypto/h/g;->c:I

    aput-byte p1, v1, v2

    iget v1, v0, Lorg/symbouncycastle/crypto/h/g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/symbouncycastle/crypto/h/g;->c:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lorg/symbouncycastle/crypto/h/g;->a:[B

    iget-object v2, v0, Lorg/symbouncycastle/crypto/h/g;->b:[B

    invoke-virtual {v0, v1, v2}, Lorg/symbouncycastle/crypto/h/g;->a([B[B)V

    const/4 v1, 0x0

    iput v1, v0, Lorg/symbouncycastle/crypto/h/g;->c:I

    iget-wide v2, v0, Lorg/symbouncycastle/crypto/h/g;->d:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorg/symbouncycastle/crypto/h/g;->d:J

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lorg/symbouncycastle/crypto/i;)V
    .locals 6

    .prologue
    .line 66
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 70
    iget-object v1, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 71
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    check-cast v0, Lorg/symbouncycastle/crypto/params/KeyParameter;

    .line 74
    iget-object v2, p0, Lorg/symbouncycastle/crypto/g/d;->a:Lorg/symbouncycastle/crypto/h/g;

    const/4 v3, 0x1

    new-instance v4, Lorg/symbouncycastle/crypto/params/AEADParameters;

    iget v5, p0, Lorg/symbouncycastle/crypto/g/d;->b:I

    invoke-direct {v4, v0, v5, v1}, Lorg/symbouncycastle/crypto/params/AEADParameters;-><init>(Lorg/symbouncycastle/crypto/params/KeyParameter;I[B)V

    invoke-virtual {v2, v3, v4}, Lorg/symbouncycastle/crypto/h/g;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 75
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GMAC requires ParametersWithIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/d;->a:Lorg/symbouncycastle/crypto/h/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/symbouncycastle/crypto/h/g;->a([BII)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/symbouncycastle/crypto/g/d;->a:Lorg/symbouncycastle/crypto/h/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/crypto/h/g;->a(Z)V

    .line 120
    return-void
.end method
