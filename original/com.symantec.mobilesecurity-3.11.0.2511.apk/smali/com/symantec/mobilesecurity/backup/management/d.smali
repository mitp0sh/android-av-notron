.class final Lcom/symantec/mobilesecurity/backup/management/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 4

    .prologue
    .line 607
    const v1, -0x7ee3623b

    .line 609
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 610
    xor-int/2addr v1, v3

    const v3, 0x1000193

    mul-int/2addr v1, v3

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_0
    return v1
.end method
