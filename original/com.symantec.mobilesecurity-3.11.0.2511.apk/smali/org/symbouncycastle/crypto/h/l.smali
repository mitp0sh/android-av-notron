.class public final Lorg/symbouncycastle/crypto/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lorg/symbouncycastle/crypto/e;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    .line 46
    iput-boolean p2, p0, Lorg/symbouncycastle/crypto/h/l;->i:Z

    .line 48
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    .line 49
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    .line 50
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    .line 51
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    .line 52
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    .line 53
    return-void
.end method

.method private a(BI)B
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    aget-byte v0, v0, p2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 113
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/l;->i:Z

    if-eqz v0, :cond_10

    .line 115
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/l;->h:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_0

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_1

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v0, v2, :cond_2

    add-int v2, p4, v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p4

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    invoke-direct {p0, v2, v1}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    invoke-direct {p0, v2, v4}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_1
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v0, v2, :cond_3

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v2, p4

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    invoke-static {p3, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    iget v1, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x2

    .line 119
    :goto_2
    return v1

    .line 115
    :cond_4
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_3
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v0, v2, :cond_5

    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    invoke-static {p3, p4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v1, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_8

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_9

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    goto :goto_2

    :cond_b
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    aget-byte v3, v3, v1

    aput-byte v3, v0, v2

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    aget-byte v3, v3, v4

    aput-byte v3, v0, v2

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_5
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_c

    add-int v2, p4, v0

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v1, v0, -0x2

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_f

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p4, 0x0

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    aget-byte v2, v2, v1

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v2, v3}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    aget-byte v2, v2, v4

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v2, v3}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_6
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_e

    add-int v2, p4, v0

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    add-int/lit8 v4, v0, 0x2

    aget-byte v3, v3, v4

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->d:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    iget v1, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    goto/16 :goto_2

    .line 119
    :cond_10
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/l;->h:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_11

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_12

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_7
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v0, v2, :cond_13

    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v1, v0, :cond_14

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    add-int v2, p4, v1

    aget-byte v2, p3, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    iget v1, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    goto/16 :goto_2

    :cond_15
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p2

    array-length v2, p1

    if-le v0, v2, :cond_16

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    add-int/2addr v0, p4

    array-length v2, p3

    if-le v0, v2, :cond_17

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_9
    iget v2, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v0, v2, :cond_18

    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/l;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    iget v0, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    if-ge v1, v0, :cond_19

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    iget v1, p0, Lorg/symbouncycastle/crypto/h/l;->g:I

    goto/16 :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/symbouncycastle/crypto/h/l;->i:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PGPCFBwithIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/PGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 162
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/h/l;->h:Z

    .line 164
    instance-of v0, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 166
    check-cast p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;

    .line 167
    iget-object v2, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->iv:[B

    .line 169
    array-length v0, v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 172
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    array-length v3, v3

    array-length v4, v2

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 175
    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    aput-byte v1, v3, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/l;->c()V

    .line 185
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    iget-object v1, p2, Lorg/symbouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/symbouncycastle/crypto/i;

    invoke-interface {v0, v5, v1}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 193
    :goto_1
    return-void

    .line 189
    :cond_2
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/l;->c()V

    .line 191
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0, v5, p2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lorg/symbouncycastle/crypto/h/l;->f:I

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 133
    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/h/l;->i:Z

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    aput-byte v1, v2, v0

    .line 131
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/l;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/l;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/l;->e:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 144
    return-void
.end method
