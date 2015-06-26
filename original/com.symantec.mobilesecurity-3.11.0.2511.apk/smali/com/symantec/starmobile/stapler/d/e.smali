.class public final Lcom/symantec/starmobile/stapler/d/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/16 v0, 0x1e

    const/16 v1, 0xa

    const/16 v2, -0x1e

    const/16 v3, 0x6e

    if-lt p0, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    if-lt p0, v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    if-lt p0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-ltz p0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-le p0, v2, :cond_4

    const/16 v0, -0xa

    goto :goto_0

    :cond_4
    const/16 v0, -0x6e

    if-le p0, v0, :cond_5

    const/16 v0, -0x14

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x28

    const/16 v1, 0x14

    const/16 v2, 0x5a

    if-lt p0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    if-le p0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0
.end method
