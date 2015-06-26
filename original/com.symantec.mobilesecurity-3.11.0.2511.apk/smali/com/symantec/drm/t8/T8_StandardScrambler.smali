.class public Lcom/symantec/drm/t8/T8_StandardScrambler;
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
    const/4 v2, 0x1

    .line 373
    .line 374
    shl-int v1, v2, p2

    .line 375
    const/4 v0, 0x0

    .line 378
    if-le p2, p1, :cond_1

    move v4, p1

    move v5, v1

    move v1, v2

    move v2, p2

    .line 379
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    .line 380
    and-int v2, p0, v1

    if-eqz v2, :cond_5

    .line 381
    or-int/2addr v0, v5

    move v2, v0

    .line 383
    :goto_1
    add-int v0, v4, p1

    if-lt v0, p2, :cond_0

    .line 384
    shl-int/lit8 v1, v1, 0x1

    .line 385
    sub-int/2addr v0, p2

    .line 379
    :cond_0
    ushr-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    move v4, p2

    move v5, v2

    move v2, p1

    .line 389
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_3

    .line 390
    and-int v2, p0, v5

    if-eqz v2, :cond_4

    .line 391
    or-int/2addr v0, v1

    move v2, v0

    .line 393
    :goto_3
    add-int v0, v4, p2

    if-lt v0, p1, :cond_2

    .line 394
    ushr-int/lit8 v1, v1, 0x1

    .line 395
    sub-int/2addr v0, p1

    .line 389
    :cond_2
    shl-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 400
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
    .locals 12

    .prologue
    .line 153
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/BaseDesc;->getMod(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/symantec/drm/t8/BaseDesc;->getOrd()I

    move-result v0

    :goto_0
    aget v1, p2, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    const v2, 0xffff

    and-int v3, v1, v2

    .line 156
    ushr-int/lit8 v4, v1, 0x10

    .line 157
    const v1, 0xffff

    and-int v5, p1, v1

    .line 158
    ushr-int/lit8 v7, p1, 0x10

    .line 160
    if-eqz v3, :cond_2c

    .line 161
    if-eqz v5, :cond_2b

    .line 162
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    .line 163
    add-int/lit8 v6, v5, 0x0

    move v2, v0

    .line 173
    :goto_1
    if-eqz v7, :cond_2a

    .line 174
    const/4 v1, 0x1

    if-ne v3, v1, :cond_5

    .line 175
    add-int/2addr v2, v7

    move v1, v0

    .line 186
    :goto_2
    if-eqz v4, :cond_1

    .line 187
    if-eqz v5, :cond_0

    .line 188
    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    .line 189
    add-int/2addr v2, v5

    .line 199
    :cond_0
    :goto_3
    if-eqz v7, :cond_1

    .line 200
    const/4 v3, 0x1

    if-ne v4, v3, :cond_9

    .line 201
    add-int/2addr v1, v7

    .line 212
    :cond_1
    :goto_4
    ushr-int/lit8 v3, v2, 0x10

    add-int/2addr v1, v3

    .line 213
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 214
    ushr-int/lit8 v3, v1, 0x10

    add-int/2addr v0, v3

    .line 215
    const v3, 0xffff

    and-int/2addr v1, v3

    .line 216
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 218
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/BaseDesc;->getMod(I)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    .line 219
    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v0, v6

    .line 355
    :goto_5
    return v0

    .line 153
    :cond_2
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_16:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/BaseDesc;->getOrd()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_3
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    .line 165
    add-int/lit8 v6, v3, 0x0

    move v2, v0

    goto :goto_1

    .line 167
    :cond_4
    mul-int v1, v3, v5

    .line 168
    const v2, 0xffff

    and-int/2addr v2, v1

    add-int/lit8 v6, v2, 0x0

    .line 169
    ushr-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v1, 0x0

    goto :goto_1

    .line 176
    :cond_5
    const/4 v1, 0x1

    if-ne v7, v1, :cond_6

    .line 177
    add-int/2addr v2, v3

    move v1, v0

    goto :goto_2

    .line 179
    :cond_6
    mul-int v1, v3, v7

    .line 180
    const v3, 0xffff

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 181
    ushr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 190
    :cond_7
    const/4 v3, 0x1

    if-ne v5, v3, :cond_8

    .line 191
    add-int/2addr v2, v4

    goto :goto_3

    .line 193
    :cond_8
    mul-int v3, v4, v5

    .line 194
    const v5, 0xffff

    and-int/2addr v5, v3

    add-int/2addr v2, v5

    .line 195
    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    goto :goto_3

    .line 202
    :cond_9
    const/4 v3, 0x1

    if-ne v7, v3, :cond_a

    .line 203
    add-int/2addr v1, v4

    goto :goto_4

    .line 205
    :cond_a
    mul-int v0, v4, v7

    .line 206
    const v3, 0xffff

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 207
    ushr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x0

    goto :goto_4

    .line 221
    :cond_b
    if-eqz v3, :cond_d

    .line 222
    const/4 v7, 0x0

    .line 223
    const v4, 0xffff

    and-int v5, v0, v4

    .line 224
    ushr-int/lit8 v0, v0, 0x10

    .line 226
    const/16 v4, 0x20

    :goto_6
    if-le v3, v0, :cond_29

    const v8, 0x8000

    if-ge v0, v8, :cond_29

    .line 227
    shl-int/lit8 v0, v0, 0x1

    .line 229
    const v8, 0x8000

    and-int/2addr v8, v5

    if-eqz v8, :cond_c

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    :cond_c
    shl-int/lit8 v5, v5, 0x1

    .line 233
    const v8, 0xffff

    and-int/2addr v5, v8

    .line 234
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 236
    :cond_d
    if-eqz v1, :cond_f

    .line 237
    const/4 v8, 0x0

    .line 238
    const v4, 0xffff

    and-int v7, v0, v4

    .line 239
    ushr-int/lit8 v0, v0, 0x10

    .line 240
    const/4 v5, 0x0

    .line 242
    const/16 v4, 0x10

    :goto_7
    if-le v1, v0, :cond_28

    const v9, 0x8000

    if-ge v0, v9, :cond_28

    .line 243
    shl-int/lit8 v0, v0, 0x1

    .line 245
    const v9, 0x8000

    and-int/2addr v9, v7

    if-eqz v9, :cond_e

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 248
    :cond_e
    shl-int/lit8 v7, v7, 0x1

    .line 249
    const v9, 0xffff

    and-int/2addr v7, v9

    .line 250
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 253
    :cond_f
    const v4, 0xffff

    and-int v7, v0, v4

    .line 254
    ushr-int/lit8 v0, v0, 0x10

    .line 255
    const/4 v5, 0x0

    .line 257
    const/4 v4, 0x0

    :goto_8
    if-le v2, v0, :cond_27

    const v8, 0x8000

    if-ge v0, v8, :cond_27

    .line 258
    shl-int/lit8 v0, v0, 0x1

    .line 260
    const v8, 0x8000

    and-int/2addr v8, v7

    if-eqz v8, :cond_10

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 263
    :cond_10
    shl-int/lit8 v7, v7, 0x1

    .line 264
    const v8, 0xffff

    and-int/2addr v7, v8

    .line 265
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 269
    :goto_9
    add-int/lit8 v7, v4, -0x1

    if-ltz v4, :cond_23

    .line 270
    if-eqz v8, :cond_16

    .line 271
    if-gt v0, v8, :cond_12

    if-ne v0, v8, :cond_11

    if-gt v1, v9, :cond_12

    :cond_11
    if-ne v0, v8, :cond_26

    if-ne v1, v9, :cond_26

    if-lt v2, v10, :cond_26

    .line 272
    :cond_12
    sub-int/2addr v2, v10

    if-gez v2, :cond_13

    .line 273
    add-int/lit8 v1, v1, -0x1

    .line 274
    const v4, 0xffff

    and-int/2addr v2, v4

    .line 277
    :cond_13
    sub-int/2addr v1, v9

    if-gez v1, :cond_14

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 279
    const v4, 0xffff

    and-int/2addr v1, v4

    .line 282
    :cond_14
    sub-int/2addr v0, v8

    move v4, v1

    move v5, v2

    move v6, v3

    move v3, v0

    .line 337
    :goto_a
    ushr-int/lit8 v0, v11, 0x1

    .line 339
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_25

    .line 340
    const v1, 0x8000

    or-int/2addr v0, v1

    move v2, v0

    .line 342
    :goto_b
    ushr-int/lit8 v0, v10, 0x1

    .line 344
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_24

    .line 345
    const v1, 0x8000

    or-int/2addr v0, v1

    move v1, v0

    .line 347
    :goto_c
    ushr-int/lit8 v0, v9, 0x1

    .line 349
    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_15

    .line 350
    const v9, 0x8000

    or-int/2addr v0, v9

    .line 352
    :cond_15
    ushr-int/lit8 v8, v8, 0x1

    move v9, v0

    move v10, v1

    move v11, v2

    move v0, v3

    move v1, v4

    move v2, v5

    move v4, v7

    move v3, v6

    goto :goto_9

    .line 284
    :cond_16
    if-eqz v9, :cond_1b

    .line 285
    if-nez v0, :cond_18

    if-gt v1, v9, :cond_18

    if-ne v1, v9, :cond_17

    if-gt v2, v10, :cond_18

    :cond_17
    if-ne v1, v9, :cond_26

    if-ne v2, v10, :cond_26

    if-lt v3, v11, :cond_26

    .line 286
    :cond_18
    sub-int/2addr v3, v11

    if-gez v3, :cond_19

    .line 287
    add-int/lit8 v2, v2, -0x1

    .line 288
    const v4, 0xffff

    and-int/2addr v3, v4

    .line 291
    :cond_19
    sub-int/2addr v2, v10

    if-gez v2, :cond_1a

    .line 292
    add-int/lit8 v1, v1, -0x1

    .line 293
    const v4, 0xffff

    and-int/2addr v2, v4

    .line 296
    :cond_1a
    sub-int/2addr v1, v9

    if-gez v1, :cond_26

    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    const v4, 0xffff

    and-int/2addr v1, v4

    move v4, v1

    move v5, v2

    move v6, v3

    move v3, v0

    goto :goto_a

    .line 301
    :cond_1b
    if-eqz v10, :cond_1f

    .line 302
    if-nez v0, :cond_1c

    if-nez v1, :cond_1c

    if-gt v2, v10, :cond_1c

    if-ne v2, v10, :cond_26

    if-lt v3, v11, :cond_26

    .line 303
    :cond_1c
    sub-int/2addr v3, v11

    if-gez v3, :cond_1d

    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    const v4, 0xffff

    and-int/2addr v3, v4

    .line 308
    :cond_1d
    sub-int/2addr v2, v10

    if-gez v2, :cond_1e

    .line 309
    add-int/lit8 v1, v1, -0x1

    .line 310
    const v4, 0xffff

    and-int/2addr v2, v4

    .line 313
    :cond_1e
    if-gez v1, :cond_26

    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    const v4, 0xffff

    and-int/2addr v1, v4

    move v4, v1

    move v5, v2

    move v6, v3

    move v3, v0

    goto/16 :goto_a

    .line 318
    :cond_1f
    if-eqz v11, :cond_26

    .line 319
    if-nez v0, :cond_20

    if-nez v1, :cond_20

    if-nez v2, :cond_20

    if-lt v3, v11, :cond_26

    .line 320
    :cond_20
    sub-int/2addr v3, v11

    if-gez v3, :cond_21

    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    const v4, 0xffff

    and-int/2addr v3, v4

    .line 325
    :cond_21
    if-gez v2, :cond_22

    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    const v4, 0xffff

    and-int/2addr v2, v4

    .line 330
    :cond_22
    if-gez v1, :cond_26

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    const v4, 0xffff

    and-int/2addr v1, v4

    move v4, v1

    move v5, v2

    move v6, v3

    move v3, v0

    goto/16 :goto_a

    .line 355
    :cond_23
    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_24
    move v1, v0

    goto/16 :goto_c

    :cond_25
    move v2, v0

    goto/16 :goto_b

    :cond_26
    move v4, v1

    move v5, v2

    move v6, v3

    move v3, v0

    goto/16 :goto_a

    :cond_27
    move v8, v5

    move v9, v5

    move v10, v0

    move v11, v7

    move v0, v3

    move v3, v6

    goto/16 :goto_9

    :cond_28
    move v9, v0

    move v10, v7

    move v11, v8

    move v0, v3

    move v8, v5

    move v3, v6

    goto/16 :goto_9

    :cond_29
    move v8, v0

    move v9, v5

    move v10, v7

    move v11, v7

    move v0, v3

    move v3, v6

    goto/16 :goto_9

    :cond_2a
    move v1, v0

    goto/16 :goto_2

    :cond_2b
    move v2, v0

    move v6, v0

    goto/16 :goto_1

    :cond_2c
    move v1, v0

    move v2, v0

    move v6, v0

    goto/16 :goto_2
.end method

.method public initSeed()V
    .locals 1

    .prologue
    .line 21
    const v0, 0x48554558    # 218389.38f

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 22
    return-void
.end method

.method public initSeed(II)V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x1f

    invoke-static {p1, p2, v0}, Lcom/symantec/drm/t8/T8_StandardScrambler;->a(III)I

    move-result v0

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 34
    return-void
.end method

.method public scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I
    .locals 10

    .prologue
    .line 69
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p2, v0}, Lcom/symantec/drm/t8/BaseDesc;->getMSB(I)I

    move-result v0

    .line 70
    iget v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lcom/symantec/drm/t8/T8_StandardScrambler;->a(III)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 71
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p2, v2}, Lcom/symantec/drm/t8/BaseDesc;->getMod(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 72
    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 74
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v6

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
    sub-long v8, v6, v4

    cmp-long v8, v0, v8

    if-ltz v8, :cond_1

    .line 81
    sub-long v4, v6, v4

    sub-long v4, v0, v4

    .line 91
    :goto_1
    if-eqz p4, :cond_4

    move-wide v0, v2

    .line 92
    :goto_2
    const/16 v6, 0x13

    shl-long v6, v0, v6

    xor-long/2addr v6, v0

    const/16 v8, 0x13

    ushr-long/2addr v0, v8

    xor-long/2addr v0, v6

    long-to-int v0, v0

    const/16 v1, 0x1f

    const/16 v6, 0xd

    invoke-static {v0, v1, v6}, Lcom/symantec/drm/t8/T8_StandardScrambler;->a(III)I

    move-result v0

    int-to-long v0, v0

    .line 93
    iget v6, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    long-to-int v0, v0

    shl-int/lit8 v0, v0, 0xd

    xor-int/2addr v0, v6

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 94
    if-eqz p4, :cond_0

    move-wide v2, v4

    .line 95
    :cond_0
    const/16 v0, 0xd

    shl-long v0, v2, v0

    xor-long/2addr v0, v2

    const/16 v6, 0xd

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lcom/symantec/drm/t8/T8_StandardScrambler;->a(III)I

    move-result v0

    int-to-long v0, v0

    .line 96
    iget v2, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    long-to-int v0, v0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 97
    long-to-int v0, v4

    return v0

    .line 83
    :cond_1
    add-long/2addr v4, v0

    goto :goto_1

    .line 85
    :cond_2
    cmp-long v8, v0, v4

    if-lez v8, :cond_3

    .line 86
    sub-long/2addr v0, v4

    sub-long v4, v6, v0

    goto :goto_1

    .line 88
    :cond_3
    sub-long/2addr v4, v0

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
    .locals 6

    .prologue
    const/4 v3, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v2, 0x2

    .line 113
    invoke-static {p1, p2, v2}, Lcom/symantec/drm/t8/Base36;->btoi([BII)I

    move-result v0

    .line 114
    sget-object v1, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/symantec/drm/t8/T8_StandardScrambler;->scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I

    move-result v0

    .line 115
    invoke-static {p1, p2, v2, v0}, Lcom/symantec/drm/t8/Base36;->itob([BIII)[B

    .line 116
    iget v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    iget v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    shl-int/lit8 v1, v1, 0x13

    iget v2, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    ushr-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 118
    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0, v3}, Lcom/symantec/drm/t8/Base36;->btoi([BII)I

    move-result v1

    .line 119
    sget-object v2, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {p0, v1, v2, v3, p3}, Lcom/symantec/drm/t8/T8_StandardScrambler;->scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I

    move-result v1

    .line 120
    invoke-static {p1, v0, v3, v1}, Lcom/symantec/drm/t8/Base36;->itob([BIII)[B

    .line 121
    iget v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    iget v2, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    shl-int/lit8 v2, v2, 0x7

    iget v3, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    ushr-int/lit8 v3, v3, 0x13

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 123
    add-int/lit8 v0, v0, 0x6

    invoke-static {p1, v0, v4}, Lcom/symantec/drm/t8/Base36;->btoi([BII)I

    move-result v1

    .line 124
    sget-object v2, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {p0, v1, v2, v4, p3}, Lcom/symantec/drm/t8/T8_StandardScrambler;->scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I

    move-result v1

    .line 125
    invoke-static {p1, v0, v4, v1}, Lcom/symantec/drm/t8/Base36;->itob([BIII)[B

    .line 126
    iget v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    iget v2, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    shl-int/lit8 v2, v2, 0x13

    iget v3, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    ushr-int/lit8 v3, v3, 0x7

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 128
    add-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0, v5}, Lcom/symantec/drm/t8/Base36;->btoi([BII)I

    move-result v1

    .line 129
    sget-object v2, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {p0, v1, v2, v5, p3}, Lcom/symantec/drm/t8/T8_StandardScrambler;->scramble(ILcom/symantec/drm/t8/BaseDesc;IZ)I

    move-result v1

    .line 130
    invoke-static {p1, v0, v5, v1}, Lcom/symantec/drm/t8/Base36;->itob([BIII)[B

    .line 131
    iget v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    iget v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    ushr-int/lit8 v2, v2, 0x13

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 132
    return-void
.end method

.method public updateSeed()V
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    iget v1, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    shl-int/lit8 v1, v1, 0x13

    iget v2, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    ushr-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 41
    return-void
.end method

.method public updateSeed(I)V
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 v2, p1, 0xb

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/symantec/drm/t8/T8_StandardScrambler;->a:I

    .line 51
    return-void
.end method
