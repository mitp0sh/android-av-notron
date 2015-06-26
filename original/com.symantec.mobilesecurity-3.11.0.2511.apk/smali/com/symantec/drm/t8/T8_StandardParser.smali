.class public Lcom/symantec/drm/t8/T8_StandardParser;
.super Lcom/symantec/drm/t8/T8_Parser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/symantec/drm/t8/T8_Parser;-><init>()V

    return-void
.end method

.method private static a(C)Lcom/symantec/drm/t8/BaseDesc;
    .locals 1

    .prologue
    .line 21
    sparse-switch p0, :sswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23
    :sswitch_0
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_10:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 25
    :sswitch_1
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_16:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 27
    :sswitch_2
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_24:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 29
    :sswitch_3
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_26:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 31
    :sswitch_4
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_34:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 33
    :sswitch_5
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 35
    :sswitch_6
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_64:Lcom/symantec/drm/t8/BaseDesc;

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x24 -> :sswitch_4
        0x25 -> :sswitch_1
        0x26 -> :sswitch_2
        0x40 -> :sswitch_3
        0x5e -> :sswitch_5
        0x7e -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(C)Lcom/symantec/drm/t8/T8$EncFlags;
    .locals 1

    .prologue
    .line 159
    packed-switch p0, :pswitch_data_0

    .line 172
    :pswitch_0
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    :goto_0
    return-object v0

    .line 161
    :pswitch_1
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 163
    :pswitch_2
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->SCR:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 165
    :pswitch_3
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_SCR:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 167
    :pswitch_4
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 169
    :pswitch_5
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->CHK_SCR_FBS:Lcom/symantec/drm/t8/T8$EncFlags;

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z
    .locals 11

    .prologue
    const/16 v8, 0x21

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 193
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 194
    invoke-virtual {p3, p2}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    .line 195
    invoke-virtual {p3, v5}, Lcom/symantec/drm/t8/T8$Token;->setSize(I)V

    .line 196
    invoke-virtual {p3, v5}, Lcom/symantec/drm/t8/T8$Token;->setLength(I)V

    .line 197
    sget-object v2, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    invoke-virtual {p3, v2}, Lcom/symantec/drm/t8/T8$Token;->setFlags(Lcom/symantec/drm/t8/T8$EncFlags;)V

    .line 198
    invoke-virtual {p3, v6}, Lcom/symantec/drm/t8/T8$Token;->setBase(Lcom/symantec/drm/t8/BaseDesc;)V

    .line 199
    invoke-virtual {p3, v6}, Lcom/symantec/drm/t8/T8$Token;->setElement(Lcom/symantec/drm/t8/T8$Element;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_e

    .line 204
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/symantec/drm/t8/T8_StandardParser;->a(C)Lcom/symantec/drm/t8/BaseDesc;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_d

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x30

    if-lt v1, v8, :cond_0

    const/16 v8, 0x39

    if-gt v1, v8, :cond_0

    add-int/lit8 v8, v1, -0x2f

    invoke-virtual {v7}, Lcom/symantec/drm/t8/BaseDesc;->getMaxLen()I

    move-result v1

    if-le v8, v1, :cond_c

    .line 208
    :cond_0
    :goto_0
    sget-object v1, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_ELMLEN:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v1}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 209
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    move v1, v0

    .line 258
    :goto_1
    sub-int v0, v1, p2

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setSize(I)V

    .line 259
    invoke-virtual {p3}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token$Type;->isError()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    return v4

    .line 214
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 215
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/symantec/drm/t8/T8_StandardParser;->b(C)Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v3

    sget-object v9, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    if-eq v3, v9, :cond_1

    .line 216
    invoke-virtual {v0, v3}, Lcom/symantec/drm/t8/T8$EncFlags;->add(Lcom/symantec/drm/t8/T8$EncFlags;)Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v0

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_3

    :cond_1
    move v10, v2

    move v2, v1

    move v1, v10

    .line 222
    :cond_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_3

    .line 223
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVELM:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 224
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    goto :goto_1

    .line 222
    :pswitch_1
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_2
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_3
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_4
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->blk:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_5
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->uid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_6
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_7
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_8
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->b:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_9
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->c:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_a
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_b
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_c
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->f:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_d
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_e
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_f
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->i:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_10
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->j:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_11
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->k:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_12
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->l:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_13
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_14
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->n:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_15
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->o:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_16
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->p:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_17
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->q:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_18
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_19
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_1a
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->t:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_1b
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_1c
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_1d
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->w:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_1e
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_1f
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    :pswitch_20
    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_4

    .line 228
    :cond_3
    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v3}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 229
    invoke-virtual {p3, v7}, Lcom/symantec/drm/t8/T8$Token;->setBase(Lcom/symantec/drm/t8/BaseDesc;)V

    .line 230
    invoke-virtual {p3, v8}, Lcom/symantec/drm/t8/T8$Token;->setLength(I)V

    .line 231
    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setFlags(Lcom/symantec/drm/t8/T8$EncFlags;)V

    .line 232
    invoke-virtual {p3, v2}, Lcom/symantec/drm/t8/T8$Token;->setElement(Lcom/symantec/drm/t8/T8$Element;)V

    goto/16 :goto_1

    .line 234
    :cond_4
    if-ne v3, v8, :cond_8

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x66

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lcom/symantec/drm/t8/T8_StandardParser;->b(C)Lcom/symantec/drm/t8/T8$EncFlags;

    move-result-object v2

    sget-object v1, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    if-eq v2, v1, :cond_b

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x70

    if-eq v0, v3, :cond_7

    .line 237
    :cond_6
    :goto_5
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVELM:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    goto/16 :goto_1

    .line 241
    :cond_7
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->MFP:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 242
    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_36:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setBase(Lcom/symantec/drm/t8/BaseDesc;)V

    .line 243
    sget v0, Lcom/symantec/drm/t8/T8;->MFP_LEN:I

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setLength(I)V

    .line 244
    invoke-virtual {p3, v2}, Lcom/symantec/drm/t8/T8$Token;->setFlags(Lcom/symantec/drm/t8/T8$EncFlags;)V

    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 248
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/symantec/drm/t8/T8_StandardParser;->a(C)Lcom/symantec/drm/t8/BaseDesc;

    move-result-object v3

    if-nez v3, :cond_9

    if-eq v2, v8, :cond_9

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 251
    :cond_9
    sget-object v2, Lcom/symantec/drm/t8/T8$Token$Type;->LIT:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v2}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 252
    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setLength(I)V

    goto/16 :goto_1

    :cond_a
    move v4, v5

    .line 259
    goto/16 :goto_2

    :cond_b
    move v1, v0

    goto :goto_5

    :cond_c
    move v1, v0

    move-object v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v1, p2

    goto/16 :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
