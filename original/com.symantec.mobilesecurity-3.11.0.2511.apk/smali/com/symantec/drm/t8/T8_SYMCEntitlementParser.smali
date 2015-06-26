.class public Lcom/symantec/drm/t8/T8_SYMCEntitlementParser;
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


# virtual methods
.method public getToken(Ljava/lang/String;ILcom/symantec/drm/t8/T8$Token;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 138
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->EOT:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 139
    invoke-virtual {p3, p2}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    .line 140
    invoke-virtual {p3, v2}, Lcom/symantec/drm/t8/T8$Token;->setSize(I)V

    .line 141
    invoke-virtual {p3, v2}, Lcom/symantec/drm/t8/T8$Token;->setLength(I)V

    .line 142
    sget-object v0, Lcom/symantec/drm/t8/T8$EncFlags;->NONE:Lcom/symantec/drm/t8/T8$EncFlags;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setFlags(Lcom/symantec/drm/t8/T8$EncFlags;)V

    .line 143
    invoke-virtual {p3, v3}, Lcom/symantec/drm/t8/T8$Token;->setBase(Lcom/symantec/drm/t8/BaseDesc;)V

    .line 144
    invoke-virtual {p3, v3}, Lcom/symantec/drm/t8/T8$Token;->setElement(Lcom/symantec/drm/t8/T8$Element;)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 149
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_0

    add-int/lit8 v4, v0, -0x2f

    sget-object v0, Lcom/symantec/drm/t8/BaseDesc;->_64:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {v0}, Lcom/symantec/drm/t8/BaseDesc;->getMaxLen()I

    move-result v0

    if-le v4, v0, :cond_1

    .line 150
    :cond_0
    sget-object v0, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_ELMLEN:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 151
    invoke-virtual {p3, p2}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    move v0, v1

    .line 170
    :goto_0
    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Lcom/symantec/drm/t8/T8$Token;->setSize(I)V

    .line 171
    invoke-virtual {p3}, Lcom/symantec/drm/t8/T8$Token;->getType()Lcom/symantec/drm/t8/T8$Token$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/drm/t8/T8$Token$Type;->isError()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 156
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_2

    .line 157
    :goto_3
    sget-object v1, Lcom/symantec/drm/t8/T8$Token$Type;->ERR_INVELM:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v1}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 158
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lcom/symantec/drm/t8/T8$Token;->setOffset(I)V

    goto :goto_0

    .line 156
    :pswitch_1
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_3
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_4
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->blk:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_5
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->uid:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_6
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_7
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_8
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->b:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_9
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->c:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_a
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_b
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_c
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->f:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_d
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_e
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_f
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->i:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_10
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->j:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_11
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->k:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_12
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->l:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_13
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_14
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->n:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_15
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->o:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_16
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->p:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_17
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->q:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_18
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_19
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_1a
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->t:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_1b
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_1c
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_1d
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->w:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_1e
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_1f
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    :pswitch_20
    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    goto :goto_2

    .line 162
    :cond_2
    sget-object v3, Lcom/symantec/drm/t8/T8$Token$Type;->ELM:Lcom/symantec/drm/t8/T8$Token$Type;

    invoke-virtual {p3, v3}, Lcom/symantec/drm/t8/T8$Token;->setType(Lcom/symantec/drm/t8/T8$Token$Type;)V

    .line 163
    sget-object v3, Lcom/symantec/drm/t8/BaseDesc;->_64:Lcom/symantec/drm/t8/BaseDesc;

    invoke-virtual {p3, v3}, Lcom/symantec/drm/t8/T8$Token;->setBase(Lcom/symantec/drm/t8/BaseDesc;)V

    .line 164
    invoke-virtual {p3, v4}, Lcom/symantec/drm/t8/T8$Token;->setLength(I)V

    .line 165
    sget-object v3, Lcom/symantec/drm/t8/T8$EncFlags;->SCR:Lcom/symantec/drm/t8/T8$EncFlags;

    invoke-virtual {p3, v3}, Lcom/symantec/drm/t8/T8$Token;->setFlags(Lcom/symantec/drm/t8/T8$EncFlags;)V

    .line 166
    invoke-virtual {p3, v1}, Lcom/symantec/drm/t8/T8$Token;->setElement(Lcom/symantec/drm/t8/T8$Element;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 171
    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_3

    :cond_5
    move v0, p2

    goto/16 :goto_0

    .line 156
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
