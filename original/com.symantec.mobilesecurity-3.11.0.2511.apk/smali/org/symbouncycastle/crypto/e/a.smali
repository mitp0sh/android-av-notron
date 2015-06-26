.class public Lorg/symbouncycastle/crypto/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/k;


# instance fields
.field private a:I

.field private b:Lorg/symbouncycastle/crypto/m;

.field private c:[B

.field private d:[B


# direct methods
.method protected constructor <init>(Lorg/symbouncycastle/crypto/m;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lorg/symbouncycastle/crypto/e/a;->a:I

    .line 42
    iput-object p1, p0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    .line 43
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 16

    .prologue
    .line 87
    move-object/from16 v0, p1

    array-length v2, v0

    sub-int v2, v2, p3

    move/from16 v0, p2

    if-ge v2, v0, :cond_0

    .line 89
    new-instance v2, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v3, "output buffer too small"

    invoke-direct {v2, v3}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_0
    move/from16 v0, p3

    int-to-long v6, v0

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v8

    .line 101
    const-wide v2, 0x1ffffffffL

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Output length too large"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :cond_1
    int-to-long v2, v8

    add-long/2addr v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, v8

    div-long/2addr v2, v4

    long-to-int v9, v2

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/m;->b()I

    move-result v2

    new-array v10, v2, [B

    .line 110
    const/4 v2, 0x4

    new-array v11, v2, [B

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lorg/symbouncycastle/crypto/e/a;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lorg/symbouncycastle/crypto/e/a;->a:I

    and-int/lit16 v4, v2, -0x100

    .line 115
    const/4 v2, 0x0

    move v5, v2

    move/from16 v3, p2

    move/from16 v2, p3

    :goto_0
    if-ge v5, v9, :cond_5

    .line 117
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/symbouncycastle/crypto/e/a;->c:[B

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/symbouncycastle/crypto/e/a;->c:[B

    array-length v15, v15

    invoke-interface {v12, v13, v14, v15}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 118
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    const/4 v13, 0x0

    array-length v14, v11

    invoke-interface {v12, v11, v13, v14}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 120
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/e/a;->d:[B

    if-eqz v12, :cond_2

    .line 122
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/symbouncycastle/crypto/e/a;->d:[B

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/symbouncycastle/crypto/e/a;->d:[B

    array-length v15, v15

    invoke-interface {v12, v13, v14, v15}, Lorg/symbouncycastle/crypto/m;->a([BII)V

    .line 125
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    const/4 v13, 0x0

    invoke-interface {v12, v10, v13}, Lorg/symbouncycastle/crypto/m;->a([BI)I

    .line 127
    if-le v2, v8, :cond_4

    .line 129
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v12, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    add-int/2addr v3, v8

    .line 131
    sub-int/2addr v2, v8

    .line 138
    :goto_1
    const/4 v12, 0x3

    aget-byte v13, v11, v12

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    if-nez v13, :cond_3

    .line 140
    add-int/lit16 v4, v4, 0x100

    .line 141
    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Lorg/symbouncycastle/crypto/l/a;->a(I[BI)V

    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    :cond_4
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v12, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 145
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/symbouncycastle/crypto/e/a;->b:Lorg/symbouncycastle/crypto/m;

    invoke-interface {v2}, Lorg/symbouncycastle/crypto/m;->c()V

    .line 147
    long-to-int v2, v6

    return v2
.end method

.method public final a(Lorg/symbouncycastle/crypto/l;)V
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lorg/symbouncycastle/crypto/params/KDFParameters;

    .line 51
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/KDFParameters;->shared:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/a;->c:[B

    .line 52
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/KDFParameters;->iv:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/a;->d:[B

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    instance-of v0, p1, Lorg/symbouncycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lorg/symbouncycastle/crypto/params/ISO18033KDFParameters;

    .line 58
    iget-object v0, p1, Lorg/symbouncycastle/crypto/params/ISO18033KDFParameters;->seed:[B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/a;->c:[B

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/symbouncycastle/crypto/e/a;->d:[B

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KDF parameters required for KDF2Generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
