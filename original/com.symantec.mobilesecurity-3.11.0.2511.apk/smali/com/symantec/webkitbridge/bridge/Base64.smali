.class final Lcom/symantec/webkitbridge/bridge/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_0

    .line 21
    sget-object v3, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    aput-char v0, v3, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v2

    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 25
    sget-object v3, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    aput-char v0, v3, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v2

    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v0, v2, :cond_2

    .line 29
    sget-object v3, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    aput-char v0, v3, v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v1, v2

    goto :goto_2

    .line 32
    :cond_2
    sget-object v0, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2b

    aput-char v3, v0, v1

    .line 33
    sget-object v0, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    const/16 v1, 0x2f

    aput-char v1, v0, v2

    .line 34
    return-void
.end method

.method static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 37
    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v3, 0x2

    sget-object v5, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v1, 0x0

    if-lt v4, v5, :cond_1

    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "=="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    sget-object v4, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v1, 0x0

    if-lt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    sget-object v1, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    aget-char v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    sget-object v4, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v3, v3, 0x3f

    sget-object v4, Lcom/symantec/webkitbridge/bridge/Base64;->a:[C

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0
.end method
