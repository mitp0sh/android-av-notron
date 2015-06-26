.class public final Lorg/symbouncycastle/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 245
    aput-byte v1, p0, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method public static a([J)V
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 265
    const-wide/16 v2, 0x0

    aput-wide v2, p0, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 109
    :cond_0
    :goto_0
    return v1

    .line 91
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 101
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 103
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 109
    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    sub-int v0, p2, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 590
    :cond_0
    new-array v1, v0, [B

    .line 592
    array-length v2, p0

    sub-int/2addr v2, p1

    if-ge v2, v0, :cond_1

    .line 594
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    :goto_0
    return-object v1

    .line 598
    :cond_1
    invoke-static {p0, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([B)I
    .locals 3

    .prologue
    .line 291
    if-nez p0, :cond_1

    .line 293
    const/4 v0, 0x0

    .line 305
    :cond_0
    return v0

    .line 296
    :cond_1
    array-length v1, p0

    .line 297
    add-int/lit8 v0, v1, 0x1

    .line 299
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 301
    mul-int/lit16 v0, v0, 0x101

    .line 302
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public static b([B[B)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p0, p1, :cond_1

    move v1, v3

    .line 146
    :cond_0
    :goto_0
    return v1

    .line 129
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 134
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 141
    :goto_1
    array-length v4, p0

    if-eq v0, v4, :cond_2

    .line 143
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_2
    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static c([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    if-nez p0, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 430
    :goto_0
    return-object v0

    .line 426
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 428
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
