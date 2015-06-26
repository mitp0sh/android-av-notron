.class public Lorg/symbouncycastle/jce/spec/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/symbouncycastle/jce/spec/q;-><init>([B[BII)V

    .line 37
    return-void
.end method

.method public constructor <init>([B[BII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-eqz p1, :cond_0

    .line 56
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/jce/spec/q;->a:[B

    .line 57
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/q;->a:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :goto_0
    if-eqz p2, :cond_1

    .line 66
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/jce/spec/q;->b:[B

    .line 67
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/q;->b:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :goto_1
    iput p3, p0, Lorg/symbouncycastle/jce/spec/q;->c:I

    .line 75
    iput p4, p0, Lorg/symbouncycastle/jce/spec/q;->d:I

    .line 76
    return-void

    .line 61
    :cond_0
    iput-object v3, p0, Lorg/symbouncycastle/jce/spec/q;->a:[B

    goto :goto_0

    .line 71
    :cond_1
    iput-object v3, p0, Lorg/symbouncycastle/jce/spec/q;->b:[B

    goto :goto_1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/q;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/symbouncycastle/jce/spec/q;->b:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lorg/symbouncycastle/jce/spec/q;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lorg/symbouncycastle/jce/spec/q;->d:I

    return v0
.end method
