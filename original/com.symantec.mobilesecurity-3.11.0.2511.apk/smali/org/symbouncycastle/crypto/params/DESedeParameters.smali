.class public final Lorg/symbouncycastle/crypto/params/DESedeParameters;
.super Lorg/symbouncycastle/crypto/params/DESParameters;
.source "SourceFile"


# direct methods
.method public static isWeakKey$1cf967a0([BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 43
    invoke-static {p0, v1}, Lorg/symbouncycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x8

    goto :goto_0
.end method
