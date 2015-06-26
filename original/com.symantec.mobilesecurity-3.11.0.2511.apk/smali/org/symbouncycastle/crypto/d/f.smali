.class public final Lorg/symbouncycastle/crypto/d/f;
.super Lorg/symbouncycastle/crypto/d/e;
.source "SourceFile"


# instance fields
.field protected k:[I

.field protected l:[I

.field protected m:[I

.field protected n:[I

.field private o:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xc0

    const/16 v1, 0x30

    .line 47
    invoke-direct {p0}, Lorg/symbouncycastle/crypto/d/e;-><init>()V

    .line 35
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    .line 41
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "CAST6"

    return-object v0
.end method

.method protected final a([B)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 76
    const v2, 0x5a827999

    .line 77
    const/16 v0, 0x13

    move v4, v1

    .line 79
    :goto_0
    const/16 v3, 0x18

    if-ge v4, v3, :cond_1

    move v3, v2

    move v2, v0

    move v0, v1

    .line 90
    :goto_1
    const/16 v5, 0x8

    if-ge v0, v5, :cond_0

    .line 92
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v0

    aput v3, v5, v6

    .line 93
    const v5, 0x6ed9eba1

    add-int/2addr v3, v5

    .line 95
    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v0

    aput v2, v5, v6

    .line 96
    add-int/lit8 v2, v2, 0x11

    and-int/lit8 v2, v2, 0x1f

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0x40

    new-array v2, v0, [B

    .line 101
    array-length v0, p1

    .line 102
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 105
    :goto_2
    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    .line 107
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    mul-int/lit8 v4, v0, 0x4

    invoke-static {v2, v4}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v4

    aput v4, v3, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 111
    :goto_3
    const/16 v2, 0xc

    if-ge v0, v2, :cond_3

    .line 114
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x8

    .line 115
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v4, 0x6

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    aget v7, v7, v2

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    aget v8, v8, v2

    invoke-static {v6, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 116
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v9, v2, 0x1

    aget v8, v8, v9

    invoke-static {v6, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 117
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v13

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v13

    .line 118
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v12

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v13

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x3

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v12

    .line 119
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v11

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v12

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x4

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x4

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v11

    .line 120
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v10

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v11

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x5

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x5

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v10

    .line 121
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v1

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v10

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x6

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v1

    .line 122
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v4, 0x7

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v6, v6, v1

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v8, v2, 0x7

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v2, v2, 0x7

    aget v2, v8, v2

    invoke-static {v6, v7, v2}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    .line 125
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x8

    .line 126
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v4, 0x6

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    aget v7, v7, v2

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    aget v8, v8, v2

    invoke-static {v6, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 127
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v4, 0x5

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v9, v2, 0x1

    aget v8, v8, v9

    invoke-static {v6, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v3, v4

    .line 128
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v13

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v13

    .line 129
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v12

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v13

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x3

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v12

    .line 130
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v11

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v12

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x4

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x4

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v11

    .line 131
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v10

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v11

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x5

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x5

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v10

    .line 132
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v3, v1

    iget-object v5, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v5, v5, v10

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v7, v2, 0x6

    aget v6, v6, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v8, v2, 0x6

    aget v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v5

    xor-int/2addr v4, v5

    aput v4, v3, v1

    .line 133
    iget-object v3, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v4, 0x7

    aget v5, v3, v4

    iget-object v6, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v6, v6, v1

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->n:[I

    add-int/lit8 v8, v2, 0x7

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->m:[I

    add-int/lit8 v2, v2, 0x7

    aget v2, v8, v2

    invoke-static {v6, v7, v2}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v2

    xor-int/2addr v2, v5

    aput v2, v3, v4

    .line 136
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    mul-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v4, v1

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 137
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v4, v11

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 138
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v4, v13

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 139
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    and-int/lit8 v4, v4, 0x1f

    aput v4, v2, v3

    .line 143
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    mul-int/lit8 v3, v0, 0x4

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    aput v4, v2, v3

    .line 144
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    aput v4, v2, v3

    .line 145
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v4, v12

    aput v4, v2, v3

    .line 146
    iget-object v2, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    iget-object v4, p0, Lorg/symbouncycastle/crypto/d/f;->o:[I

    aget v4, v4, v10

    aput v4, v2, v3

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 149
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x10

    return v0
.end method

.method protected final b([BI[BI)I
    .locals 10

    .prologue
    .line 167
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 172
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v4

    .line 173
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v3

    .line 174
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v2

    .line 175
    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v1

    .line 177
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v0, v6, :cond_0

    mul-int/lit8 v6, v0, 0x4

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    aget v7, v7, v6

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    aget v8, v8, v6

    invoke-static {v1, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v7

    xor-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x1

    aget v8, v8, v9

    invoke-static {v2, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v7

    xor-int/2addr v3, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x2

    aget v8, v8, v9

    invoke-static {v3, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v7

    xor-int/2addr v4, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x3

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v6, v6, 0x3

    aget v6, v8, v6

    invoke-static {v4, v7, v6}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v6

    xor-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_1
    const/16 v6, 0xc

    if-ge v0, v6, :cond_1

    mul-int/lit8 v6, v0, 0x4

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x3

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x3

    aget v8, v8, v9

    invoke-static {v4, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v7

    xor-int/2addr v1, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x2

    aget v8, v8, v9

    invoke-static {v3, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v7

    xor-int/2addr v4, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x1

    aget v8, v8, v9

    invoke-static {v2, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v7

    xor-int/2addr v3, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    aget v7, v7, v6

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    aget v6, v8, v6

    invoke-static {v1, v7, v6}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v6

    xor-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aput v4, v5, v0

    const/4 v0, 0x1

    aput v3, v5, v0

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    .line 180
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 181
    const/4 v0, 0x1

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 182
    const/4 v0, 0x2

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 183
    const/4 v0, 0x3

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 185
    const/16 v0, 0x10

    return v0
.end method

.method protected final c([BI[BI)I
    .locals 10

    .prologue
    .line 203
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 207
    invoke-static {p1, p2}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v4

    .line 208
    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v3

    .line 209
    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v2

    .line 210
    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v0}, Lorg/symbouncycastle/crypto/d/f;->a([BI)I

    move-result v1

    .line 212
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v0, v6, :cond_0

    rsub-int/lit8 v6, v0, 0xb

    mul-int/lit8 v6, v6, 0x4

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    aget v7, v7, v6

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    aget v8, v8, v6

    invoke-static {v1, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v7

    xor-int/2addr v2, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x1

    aget v8, v8, v9

    invoke-static {v2, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v7

    xor-int/2addr v3, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x2

    aget v8, v8, v9

    invoke-static {v3, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v7

    xor-int/2addr v4, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x3

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v6, v6, 0x3

    aget v6, v8, v6

    invoke-static {v4, v7, v6}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v6

    xor-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_1
    const/16 v6, 0xc

    if-ge v0, v6, :cond_1

    rsub-int/lit8 v6, v0, 0xb

    mul-int/lit8 v6, v6, 0x4

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x3

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x3

    aget v8, v8, v9

    invoke-static {v4, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v7

    xor-int/2addr v1, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x2

    aget v8, v8, v9

    invoke-static {v3, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->c(III)I

    move-result v7

    xor-int/2addr v4, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    add-int/lit8 v9, v6, 0x1

    aget v8, v8, v9

    invoke-static {v2, v7, v8}, Lorg/symbouncycastle/crypto/d/f;->b(III)I

    move-result v7

    xor-int/2addr v3, v7

    iget-object v7, p0, Lorg/symbouncycastle/crypto/d/f;->l:[I

    aget v7, v7, v6

    iget-object v8, p0, Lorg/symbouncycastle/crypto/d/f;->k:[I

    aget v6, v8, v6

    invoke-static {v1, v7, v6}, Lorg/symbouncycastle/crypto/d/f;->a(III)I

    move-result v6

    xor-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aput v4, v5, v0

    const/4 v0, 0x1

    aput v3, v5, v0

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    .line 215
    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-static {v0, p3, p4}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 216
    const/4 v0, 0x1

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 217
    const/4 v0, 0x2

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 218
    const/4 v0, 0x3

    aget v0, v5, v0

    add-int/lit8 v1, p4, 0xc

    invoke-static {v0, p3, v1}, Lorg/symbouncycastle/crypto/d/f;->a(I[BI)V

    .line 220
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
