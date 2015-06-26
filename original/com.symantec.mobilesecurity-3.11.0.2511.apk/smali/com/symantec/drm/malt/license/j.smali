.class public final Lcom/symantec/drm/malt/license/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 44
    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    .line 45
    invoke-static {p0}, Lcom/symantec/drm/t8/Base10;->btoi(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/drm/t8/Base10;->btoi(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/symantec/drm/t8/T8;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:vid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->vid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    :cond_0
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->pid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    :cond_1
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:sid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->sid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    :cond_2
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->blk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:blk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->blk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    :cond_3
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->uid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->uid:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    :cond_4
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:chk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->chk:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    :cond_5
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_6

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->a:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    :cond_6
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->b:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_7

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->b:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    :cond_7
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->c:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_8

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->c:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    :cond_8
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_9

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->d:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    :cond_9
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_a

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->e:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    :cond_a
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->f:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_b

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:f="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->f:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    :cond_b
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_c

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:g="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->g:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    :cond_c
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_d

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:h="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->h:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    :cond_d
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->i:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_e

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:i="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->i:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    :cond_e
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->j:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_f

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:j="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->j:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    :cond_f
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->k:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_10

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:k="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->k:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    :cond_10
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->l:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_11

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:l="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->l:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    :cond_11
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_12

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:m="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->m:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    :cond_12
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->n:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_13

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:n="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->n:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    :cond_13
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->o:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_14

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:o="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->o:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    :cond_14
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->p:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_15

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:p="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->p:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    :cond_15
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->q:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_16

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->q:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    :cond_16
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_17

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->r:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    :cond_17
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_18

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:s="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->s:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    :cond_18
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->t:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_19

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->t:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    :cond_19
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_1a

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:u="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->u:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    :cond_1a
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_1b

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->v:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    :cond_1b
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->w:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_1c

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->w:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    :cond_1c
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_1d

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->x:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    :cond_1d
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_1e

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:y="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->y:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    :cond_1e
    sget-object v0, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v0}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v0

    if-eq v2, v0, :cond_1f

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:z="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->z:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getElement(Lcom/symantec/drm/t8/T8$Element;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:mfp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/symantec/drm/t8/T8$Element;->mfp:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v1}, Lcom/symantec/drm/t8/T8;->getBytes(Lcom/symantec/drm/t8/T8$Element;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/util/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T8:tail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/symantec/drm/t8/T8$Element;->tail:Lcom/symantec/drm/t8/T8$Element;

    invoke-virtual {p1, v2}, Lcom/symantec/drm/t8/T8;->getBytes(Lcom/symantec/drm/t8/T8$Element;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    return-void
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signature="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/LicenseManager;->e()Lcom/symantec/drm/malt/license/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/drm/malt/license/k;->f()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v0, v3, :cond_0

    .line 246
    const-string v1, "LicenseUtil"

    const-string v2, "public key is empty in wrap data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :goto_0
    return v0

    .line 250
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publicKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    new-instance v3, Lcom/symantec/b/a/a;

    invoke-direct {v3}, Lcom/symantec/b/a/a;-><init>()V

    .line 257
    invoke-virtual {v3, v2}, Lcom/symantec/b/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    const-string v0, "LicenseUtil"

    const-string v2, "ecc init failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v3, p0, p1}, Lcom/symantec/b/a/a;->a([BLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 265
    const-string v0, "LicenseUtil"

    const-string v2, "signature verification failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_2
    const-string v1, "LicenseUtil"

    const-string v2, "signature verified successfully"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([I[I)[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 304
    const/4 v0, 0x4

    array-length v1, p0

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eq v8, v0, :cond_1

    .line 305
    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 308
    :cond_1
    aget v2, p1, v6

    .line 309
    aget v3, p1, v7

    .line 310
    const v1, -0x3910c8e0

    .line 311
    const/16 v0, 0x20

    move v4, v3

    move v3, v2

    move v2, v1

    .line 316
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 317
    shl-int/lit8 v0, v3, 0x4

    ushr-int/lit8 v5, v3, 0x5

    xor-int/2addr v0, v5

    add-int/2addr v0, v3

    ushr-int/lit8 v5, v2, 0xb

    and-int/lit8 v5, v5, 0x3

    aget v5, p0, v5

    add-int/2addr v5, v2

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    .line 318
    const v0, 0x61c88647

    add-int/2addr v0, v2

    .line 319
    shl-int/lit8 v2, v4, 0x4

    ushr-int/lit8 v5, v4, 0x5

    xor-int/2addr v2, v5

    add-int/2addr v2, v4

    and-int/lit8 v5, v0, 0x3

    aget v5, p0, v5

    add-int/2addr v5, v0

    xor-int/2addr v2, v5

    sub-int v2, v3, v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 322
    :cond_2
    new-array v0, v8, [I

    .line 323
    aput v3, v0, v6

    .line 324
    aput v4, v0, v7

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 64
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 67
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/drm/t8/Base64;->btoi(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 395
    if-nez p0, :cond_0

    .line 415
    :goto_0
    return-object v0

    .line 399
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 401
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v1

    const-string v1, "LicenseUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "paid until date: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is not in yyyy-MM-ddTHH:mm:ssZ. It is expected to be in GMT."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:sszzz"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 407
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 413
    :catch_1
    move-exception v1

    const-string v1, "LicenseUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParseException while parsing paid until date: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. Paid until date should be in yyyy-MM-ddTHH:mm:ss[Z|zzz] format."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
