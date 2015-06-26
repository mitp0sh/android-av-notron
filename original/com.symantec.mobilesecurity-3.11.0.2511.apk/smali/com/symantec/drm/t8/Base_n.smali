.class public Lcom/symantec/drm/t8/Base_n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UI32_MAX_B24_LEN:I = 0x7

.field public static final UI32_MAX_B34_LEN:I = 0x7

.field public static final UI32_MAX_B36_LEN:I = 0x7

.field public static final UI32_MAX_B64_LEN:I = 0x6

.field public static final UI32_MAX_CAP_LEN:I = 0x7

.field public static final UI32_MAX_DEC_LEN:I = 0xa

.field public static final UI32_MAX_HEX_LEN:I = 0x8

.field public static final UI32_MAX_NUM_LEN:I = 0xa

.field public static final UI64_MAX_DEC_LEN:I = 0x14

.field public static final UI64_MAX_NUM_LEN:I = 0x14


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Base_n doesn\'t support instantiation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b24toi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base24;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b24toi(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 201
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base24;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b24toi([BII)I
    .locals 1

    .prologue
    .line 213
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base24;->btoi([BII)I

    move-result v0

    return v0
.end method

.method public static b34toi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base34;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b34toi(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 319
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base34;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b34toi([BII)I
    .locals 1

    .prologue
    .line 331
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base34;->btoi([BII)I

    move-result v0

    return v0
.end method

.method public static b36toi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base36;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b36toi(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 380
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base36;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b36toi([BII)I
    .locals 1

    .prologue
    .line 395
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base36;->btoi([BII)I

    move-result v0

    return v0
.end method

.method public static b64toi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base64;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b64toi(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 515
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base64;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static b64toi([BII)I
    .locals 1

    .prologue
    .line 527
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base64;->btoi([BII)I

    move-result v0

    return v0
.end method

.method public static b64toi3([BI[I)[I
    .locals 1

    .prologue
    .line 578
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base64;->btoi3([BI[I)[I

    move-result-object v0

    return-object v0
.end method

.method public static captoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static captoi(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 260
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base26;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static captoi([BII)I
    .locals 1

    .prologue
    .line 272
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base26;->btoi([BII)I

    move-result v0

    return v0
.end method

.method public static dectoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base10;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static dectoi(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base10;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static dectoi([BII)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base10;->btoi([BII)I

    move-result v0

    return v0
.end method

.method public static hextoi(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static hextoi(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 142
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base16;->btoi(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static hextoi([BII)I
    .locals 1

    .prologue
    .line 154
    invoke-static {p0, p1, p2}, Lcom/symantec/drm/t8/Base16;->btoi([BII)I

    move-result v0

    return v0
.end method

.method public static i3tob64([BIIII)[B
    .locals 1

    .prologue
    .line 592
    invoke-static {p0, p1, p2, p3, p4}, Lcom/symantec/drm/t8/Base64;->i3tob([BIIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static itob24(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-static {p0}, Lcom/symantec/drm/t8/Base24;->itob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static itob24([BIII)[B
    .locals 1

    .prologue
    .line 236
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/drm/t8/Base24;->itob([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static itob34(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    invoke-static {p0}, Lcom/symantec/drm/t8/Base34;->itob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static itob34([BIII)[B
    .locals 1

    .prologue
    .line 354
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/drm/t8/Base34;->itob([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static itob36(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    invoke-static {p0}, Lcom/symantec/drm/t8/Base36;->itob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static itob36([BIII)[B
    .locals 1

    .prologue
    .line 423
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/drm/t8/Base36;->itob([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static itob64(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    invoke-static {p0}, Lcom/symantec/drm/t8/Base64;->itob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static itob64([BIII)[B
    .locals 1

    .prologue
    .line 553
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/drm/t8/Base64;->itob([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static itocap(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    invoke-static {p0}, Lcom/symantec/drm/t8/Base26;->itob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static itocap([BIII)[B
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/drm/t8/Base26;->itob([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static itodec(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/symantec/drm/t8/Base10;->itob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static itodec([BIII)[B
    .locals 1

    .prologue
    .line 101
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/drm/t8/Base10;->itob([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static itohex(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lcom/symantec/drm/t8/Base16;->itob(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static itohex([BIII)[B
    .locals 1

    .prologue
    .line 177
    invoke-static {p0, p1, p2, p3}, Lcom/symantec/drm/t8/Base16;->itob([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static ltob64([BIIJ)[B
    .locals 1

    .prologue
    .line 566
    invoke-static {p0, p1, p2, p3, p4}, Lcom/symantec/drm/t8/Base64;->ltob([BIIJ)[B

    move-result-object v0

    return-object v0
.end method

.method public static ltodec([BIIJ)[B
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1, p2, p3, p4}, Lcom/symantec/drm/t8/Base10;->ltob([BIIJ)[B

    move-result-object v0

    return-object v0
.end method
