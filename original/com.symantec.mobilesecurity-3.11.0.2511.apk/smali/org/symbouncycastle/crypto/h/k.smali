.class public final Lorg/symbouncycastle/crypto/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/symbouncycastle/crypto/e;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Lorg/symbouncycastle/crypto/e;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/symbouncycastle/crypto/e;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    .line 46
    invoke-interface {p1}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    iput v0, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    .line 47
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->a:[B

    .line 48
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    .line 49
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    .line 50
    return-void
.end method

.method private a(BI)B
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    aget-byte v0, v0, p2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 103
    iget-boolean v2, p0, Lorg/symbouncycastle/crypto/h/k;->g:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v2, p2

    array-length v3, p1

    if-le v2, v3, :cond_0

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v2, p4

    array-length v3, p3

    if-le v2, v3, :cond_1

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v3, v3, -0x2

    aget-byte v4, p1, p2

    iget v5, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v5, v5, -0x2

    invoke-direct {p0, v4, v5}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v4

    aput-byte v4, p3, p4

    aput-byte v4, v2, v3

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, p4, 0x1

    add-int/lit8 v5, p2, 0x1

    aget-byte v5, p1, v5

    iget v6, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v5, v6}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v5

    aput-byte v5, p3, v4

    aput-byte v5, v2, v3

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    :goto_0
    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    add-int/lit8 v2, v0, -0x2

    add-int v3, p4, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    add-int/lit8 v5, v0, -0x2

    invoke-direct {p0, v4, v5}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    if-nez v2, :cond_5

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    move v0, v1

    :goto_1
    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    add-int v2, p4, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v0}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    :cond_4
    :goto_2
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    :goto_3
    return v0

    :cond_5
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    aget-byte v2, p1, p2

    invoke-direct {p0, v2, v1}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v2

    aput-byte v2, p3, p4

    add-int/lit8 v2, p4, 0x1

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    invoke-direct {p0, v3, v5}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v3

    aput-byte v3, p3, v2

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {p3, p4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    :goto_4
    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    add-int/lit8 v2, v0, -0x2

    add-int v3, p4, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    add-int/lit8 v5, v0, -0x2

    invoke-direct {p0, v4, v5}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v2, p2

    array-length v3, p1

    if-le v2, v3, :cond_8

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v2, p4

    array-length v3, p3

    if-le v2, v3, :cond_9

    new-instance v0, Lorg/symbouncycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-le v2, v3, :cond_a

    aget-byte v2, p1, p2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v4, v4, -0x2

    aput-byte v2, v3, v4

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v3, v3, -0x2

    invoke-direct {p0, v2, v3}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v2

    aput-byte v2, p3, p4

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v4, v4, -0x1

    aput-byte v2, v3, v4

    add-int/lit8 v3, p4, 0x1

    iget v4, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v2, v4}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v2

    aput-byte v2, p3, v3

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    :goto_5
    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ge v0, v1, :cond_c

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    add-int/lit8 v3, v0, -0x2

    aput-byte v1, v2, v3

    add-int v2, p4, v0

    add-int/lit8 v3, v0, -0x2

    invoke-direct {p0, v1, v3}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v1

    aput-byte v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    if-nez v2, :cond_d

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    :goto_6
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int v0, p2, v1

    aget-byte v0, p1, v0

    invoke-direct {p0, v0, v1}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    :cond_c
    :goto_7
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    goto/16 :goto_3

    :cond_d
    iget v2, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v3, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    aget-byte v2, p1, p2

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    invoke-direct {p0, v2, v1}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v4

    aput-byte v4, p3, p4

    add-int/lit8 v4, p4, 0x1

    invoke-direct {p0, v3, v5}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v5

    aput-byte v5, p3, v4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v5, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v6, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v6, v6, -0x2

    invoke-static {v4, v0, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v5, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v5, v5, -0x2

    aput-byte v2, v4, v5

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget v4, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/lit8 v4, v4, -0x1

    aput-byte v3, v2, v4

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    iget-object v3, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v4, p0, Lorg/symbouncycastle/crypto/h/k;->c:[B

    invoke-interface {v2, v3, v1, v4, v1}, Lorg/symbouncycastle/crypto/e;->a([BI[BI)I

    :goto_8
    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    if-ge v0, v1, :cond_e

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    add-int/lit8 v3, v0, -0x2

    aput-byte v1, v2, v3

    add-int v2, p4, v0

    add-int/lit8 v3, v0, -0x2

    invoke-direct {p0, v1, v3}, Lorg/symbouncycastle/crypto/h/k;->a(BI)B

    move-result v1

    aput-byte v1, p3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    iget v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    iget v1, p0, Lorg/symbouncycastle/crypto/h/k;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    goto :goto_7
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/symbouncycastle/crypto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/symbouncycastle/crypto/i;)V
    .locals 2

    .prologue
    .line 135
    iput-boolean p1, p0, Lorg/symbouncycastle/crypto/h/k;->g:Z

    .line 137
    invoke-virtual {p0}, Lorg/symbouncycastle/crypto/h/k;->c()V

    .line 139
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lorg/symbouncycastle/crypto/e;->a(ZLorg/symbouncycastle/crypto/i;)V

    .line 140
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iput v3, p0, Lorg/symbouncycastle/crypto/h/k;->e:I

    .line 114
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->a:[B

    iget-object v1, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    iget-object v2, p0, Lorg/symbouncycastle/crypto/h/k;->b:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v0, p0, Lorg/symbouncycastle/crypto/h/k;->d:Lorg/symbouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/symbouncycastle/crypto/e;->c()V

    .line 117
    return-void
.end method
