.class public Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;
.super Lcom/symantec/drm/t8/T8_Scrambler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/symantec/drm/t8/T8_Scrambler;-><init>()V

    .line 15
    return-void
.end method

.method private static a(III)I
    .locals 6

    .prologue
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x0

    .line 148
    if-le p2, p1, :cond_1

    move v2, p2

    move v4, p1

    move v5, v1

    .line 149
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    .line 150
    and-int v2, p0, v1

    if-eqz v2, :cond_5

    .line 151
    or-int/2addr v0, v5

    move v2, v0

    .line 153
    :goto_1
    add-int v0, v4, p1

    if-lt v0, p2, :cond_0

    .line 154
    shl-int/lit8 v1, v1, 0x1

    .line 155
    sub-int/2addr v0, p2

    .line 149
    :cond_0
    shl-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p1

    move v4, p2

    move v5, v1

    .line 159
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    .line 160
    and-int v2, p0, v5

    if-eqz v2, :cond_4

    .line 161
    or-int/2addr v0, v1

    move v2, v0

    .line 163
    :goto_3
    add-int v0, v4, p2

    if-lt v0, p1, :cond_2

    .line 164
    shl-int/lit8 v1, v1, 0x1

    .line 165
    sub-int/2addr v0, p1

    .line 159
    :cond_2
    shl-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 170
    :cond_3
    return v0

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public fbs(I[ILcom/symantec/drm/t8/BaseDesc;I)I
    .locals 0

    .prologue
    .line 126
    return p1
.end method

.method public initSeed()V
    .locals 1

    .prologue
    .line 21
    const v0, 0x53594d43

    iput v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    .line 22
    return-void
.end method

.method public initSeed(II)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x1f

    invoke-static {p1, p2, v0}, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a(III)I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    .line 34
    return-void
.end method

.method public scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I
    .locals 11

    .prologue
    const-wide v8, 0xffffffffL

    const/16 v10, 0x1f

    .line 69
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p2, v0}, Lcom/symantec/drm/t8/BaseDesc;->getMSB(I)I

    move-result v0

    .line 70
    iget v1, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    invoke-static {v1, v10, v0}, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a(III)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    .line 71
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p2, v2}, Lcom/symantec/drm/t8/BaseDesc;->getMod(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 72
    int-to-long v2, p1

    and-long/2addr v2, v8

    .line 74
    and-long v4, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    .line 75
    rem-long v4, v2, v6

    .line 76
    rem-long/2addr v0, v6

    .line 79
    :goto_0
    if-eqz p4, :cond_2

    .line 80
    cmp-long v8, v0, v4

    if-lez v8, :cond_1

    .line 81
    sub-long/2addr v0, v4

    sub-long v4, v6, v0

    .line 91
    :goto_1
    if-eqz p4, :cond_4

    move-wide v0, v2

    .line 92
    :goto_2
    const/16 v6, 0x17

    shl-long v6, v0, v6

    xor-long/2addr v6, v0

    const/4 v8, 0x7

    ushr-long/2addr v0, v8

    xor-long/2addr v0, v6

    long-to-int v0, v0

    const/16 v1, 0xd

    invoke-static {v0, v10, v1}, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a(III)I

    move-result v0

    int-to-long v0, v0

    .line 93
    iget v6, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    long-to-int v0, v0

    shl-int/lit8 v0, v0, 0xd

    xor-int/2addr v0, v6

    iput v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    .line 94
    if-eqz p4, :cond_0

    move-wide v2, v4

    .line 95
    :cond_0
    const/4 v0, 0x3

    shl-long v0, v2, v0

    xor-long/2addr v0, v2

    const/16 v6, 0x1d

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x13

    invoke-static {v0, v10, v1}, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a(III)I

    move-result v0

    int-to-long v0, v0

    .line 96
    iget v2, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    long-to-int v0, v0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    .line 97
    long-to-int v0, v4

    return v0

    .line 83
    :cond_1
    sub-long/2addr v4, v0

    goto :goto_1

    .line 85
    :cond_2
    sub-long v8, v6, v4

    cmp-long v8, v0, v8

    if-ltz v8, :cond_3

    .line 86
    sub-long v4, v6, v4

    sub-long v4, v0, v4

    goto :goto_1

    .line 88
    :cond_3
    add-long/2addr v4, v0

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 91
    goto :goto_2

    :cond_5
    move-wide v4, v2

    goto :goto_0
.end method

.method public scramble_mfp([BIZ)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public updateSeed()V
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    iget v1, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    shl-int/lit8 v1, v1, 0x11

    iget v2, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    ushr-int/lit8 v2, v2, 0xb

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    .line 41
    return-void
.end method

.method public updateSeed(I)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    shl-int/lit8 v1, p1, 0xd

    ushr-int/lit8 v2, p1, 0x13

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/symantec/drm/t8/T8_SYMCEntitlementScrambler;->a:I

    .line 51
    return-void
.end method
