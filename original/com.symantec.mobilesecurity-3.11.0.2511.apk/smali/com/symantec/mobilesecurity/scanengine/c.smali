.class final Lcom/symantec/mobilesecurity/scanengine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/starmobile/stapler/Stapler;

.field private c:Lcom/symantec/starmobile/stapler/StaplerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->a:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    .line 59
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    .line 54
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/c;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static a(Lcom/symantec/starmobile/stapler/FileReputation;)Lcom/symantec/mobilesecurity/scanengine/k;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 236
    if-nez p0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-interface {p0, v7}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 244
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_1
    new-instance v2, Lcom/symantec/mobilesecurity/scanengine/k;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/scanengine/k;-><init>()V

    .line 248
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/symantec/mobilesecurity/scanengine/k;->b:Ljava/lang/String;

    .line 249
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 251
    aget-object v1, v0, v10

    iput-object v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->a:Ljava/lang/String;

    .line 252
    aget-object v1, v0, v7

    invoke-static {v1}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    move-result-object v1

    iput-object v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->n:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    .line 254
    array-length v1, v0

    if-le v1, v8, :cond_3

    aget-object v0, v0, v8

    :goto_1
    iput-object v0, v2, Lcom/symantec/mobilesecurity/scanengine/k;->l:Ljava/lang/String;

    .line 255
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationPerformance;

    .line 257
    if-eqz v0, :cond_2

    .line 258
    invoke-interface {v0, v7}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->e:I

    .line 260
    invoke-interface {v0, v8}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->f:I

    .line 262
    invoke-interface {v0, v9}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->g:I

    .line 264
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->h:I

    .line 266
    invoke-interface {v0, v11}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->i:I

    .line 268
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/stapler/ReputationPerformance;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/symantec/mobilesecurity/scanengine/k;->j:I

    .line 272
    :cond_2
    invoke-interface {p0, v8}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationSecurity;

    .line 274
    if-eqz v0, :cond_4

    .line 275
    new-instance v1, Lcom/symantec/mobilesecurity/scanengine/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/scanengine/m;-><init>(Lcom/symantec/mobilesecurity/scanengine/k;)V

    iput-object v1, v2, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    .line 276
    iget-object v3, v2, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    invoke-interface {v0, v8}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/symantec/mobilesecurity/scanengine/m;->a:I

    .line 280
    invoke-interface {v0, v11}, Lcom/symantec/starmobile/stapler/ReputationSecurity;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 282
    if-eqz v0, :cond_4

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;

    .line 284
    new-instance v4, Lcom/symantec/mobilesecurity/scanengine/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lcom/symantec/mobilesecurity/scanengine/n;-><init>(Lcom/symantec/mobilesecurity/scanengine/k;)V

    .line 285
    invoke-interface {v0, v8}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/symantec/mobilesecurity/scanengine/n;->a:Ljava/lang/String;

    .line 286
    invoke-interface {v0, v9}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/symantec/mobilesecurity/scanengine/n;->b:Ljava/lang/String;

    .line 287
    invoke-interface {v0, v7}, Lcom/symantec/starmobile/stapler/ReputationMalwareThreat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/symantec/mobilesecurity/scanengine/n;->c:I

    .line 288
    const-string v0, "scanengine"

    const-string v1, "vid = %d,  name = %s, type = %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v4, Lcom/symantec/mobilesecurity/scanengine/n;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v4, Lcom/symantec/mobilesecurity/scanengine/n;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v4, Lcom/symantec/mobilesecurity/scanengine/n;->b:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, v2, Lcom/symantec/mobilesecurity/scanengine/k;->d:Lcom/symantec/mobilesecurity/scanengine/m;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/scanengine/m;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 298
    :cond_4
    invoke-interface {p0, v11}, Lcom/symantec/starmobile/stapler/FileReputation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 301
    if-nez v0, :cond_5

    move-object v0, v2

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;

    .line 305
    invoke-interface {v1, v9}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 307
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 309
    new-instance v5, Lcom/symantec/mobilesecurity/scanengine/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2}, Lcom/symantec/mobilesecurity/scanengine/l;-><init>(Lcom/symantec/mobilesecurity/scanengine/k;)V

    .line 310
    iput v4, v5, Lcom/symantec/mobilesecurity/scanengine/l;->b:I

    .line 311
    iput v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->c:I

    .line 312
    invoke-interface {v1, v7}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->a:Ljava/lang/String;

    .line 324
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/symantec/starmobile/stapler/ReputationGreywareBehavior;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 326
    iput v10, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 333
    :pswitch_0
    iget v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    goto :goto_4

    .line 330
    :pswitch_1
    iget v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    goto :goto_4

    .line 336
    :pswitch_2
    iget v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    goto :goto_4

    .line 339
    :pswitch_3
    iget v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    goto :goto_4

    .line 342
    :pswitch_4
    iget v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcom/symantec/mobilesecurity/scanengine/l;->d:I

    goto :goto_4

    .line 346
    :cond_6
    const-string v0, "scanengine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/symantec/mobilesecurity/scanengine/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v5, Lcom/symantec/mobilesecurity/scanengine/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, v2, Lcom/symantec/mobilesecurity/scanengine/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 350
    goto/16 :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 359
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    const/4 v1, 0x2

    const-string v2, "stapler"

    const-string v3, "https://shasta-mrs.symantec.com"

    invoke-static {v2, v3}, Lcom/symantec/util/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/Stapler;->setSetting(ILjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/Stapler;->setSetting(ILjava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    const/4 v1, 0x7

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/symantec/starmobile/stapler/Stapler;->setSetting(ILjava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v0, v4}, Lcom/symantec/starmobile/stapler/Stapler;->getSetting(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v1, v4, v0}, Lcom/symantec/starmobile/stapler/Stapler;->setSetting(ILjava/lang/Object;)V

    .line 376
    const-string v0, "scanengine"

    const-string v1, "batch size standard: MORE_RESPONSIVE"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v0, v4}, Lcom/symantec/starmobile/stapler/Stapler;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;

    .line 381
    const-string v2, "scanengine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/LiveUpdatePackage;->getSequenceNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/k;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->NonInstalledFile:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    .line 108
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    invoke-interface {v2}, Lcom/symantec/starmobile/stapler/StaplerFactory;->createFileInfo()Lcom/symantec/starmobile/stapler/FileInfo;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":padding"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    const/4 v3, 0x6

    invoke-interface {v2, v3, v0}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 112
    invoke-interface {v2, v6, p1}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    invoke-interface {v2}, Lcom/symantec/starmobile/stapler/StaplerFactory;->createFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->setFileInfos(Ljava/util/List;)V

    .line 117
    const-wide/32 v4, 0x493e0

    invoke-interface {v2, v4, v5}, Lcom/symantec/starmobile/stapler/FileReputationInput;->setTimeout(J)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/stapler/Stapler;->getFileReputation(Lcom/symantec/starmobile/stapler/FileReputationInput;)Lcom/symantec/starmobile/stapler/FileReputationResult;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/FileReputationResult;->getFileReputations()Ljava/util/List;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_2

    :cond_1
    move-object v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/FileReputation;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->a(Lcom/symantec/starmobile/stapler/FileReputation;)Lcom/symantec/mobilesecurity/scanengine/k;
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v2, "scanengine"

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;)Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v1, p1}, Lcom/symantec/starmobile/stapler/Stapler;->startStreamingTask(Lcom/symantec/starmobile/stapler/StreamingFileReputationCallback;)Lcom/symantec/starmobile/stapler/StreamingFileReputationTask;
    :try_end_0
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v2, "scanengine"

    invoke-virtual {v1}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_0
    const-string v1, "scanengine"

    const-string v2, "Stapler is not initialized before calling startStreamingFileReputationTask"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/symantec/starmobile/stapler/StaplerException;

    const-string v1, "Stapler not initialized"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/symantec/starmobile/stapler/StaplerException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/symantec/starmobile/stapler/Stapler;->onLiveUpdate(Lcom/symantec/starmobile/stapler/LiveUpdatePackage;Ljava/io/File;)V

    .line 207
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->f()V

    .line 208
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 94
    :goto_0
    monitor-exit p0

    return v0

    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_1

    .line 72
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 75
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/symantec/mobilesecurity/scanengine/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "storage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    :cond_2
    new-instance v3, Lcom/symantec/starmobile/stapler/core/StaplerFactoryImpl;

    iget-object v4, p0, Lcom/symantec/mobilesecurity/scanengine/c;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/symantec/starmobile/stapler/core/StaplerFactoryImpl;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    .line 79
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    invoke-interface {v3}, Lcom/symantec/starmobile/stapler/StaplerFactory;->createStapler()Lcom/symantec/starmobile/stapler/Stapler;

    move-result-object v3

    iput-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    .line 81
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v3, v2}, Lcom/symantec/starmobile/stapler/Stapler;->initialize(Ljava/io/File;)V

    .line 82
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->f()V
    :try_end_1
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 88
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    .line 89
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    .line 90
    const-string v2, "scanengine"

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 84
    :cond_3
    :try_start_3
    const-string v0, "scanengine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create stapler folder."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/k;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 133
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->InstalledNonSystemApp:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    invoke-interface {v3}, Lcom/symantec/starmobile/stapler/StaplerFactory;->createFileInfo()Lcom/symantec/starmobile/stapler/FileInfo;

    move-result-object v3

    .line 143
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-interface {v3, v6, v4}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 144
    const/4 v4, 0x3

    invoke-interface {v3, v4, v2}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 145
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 146
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->InstalledSystemApp:Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    .line 148
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const/4 v2, 0x6

    invoke-interface {v3, v2, v0}, Lcom/symantec/starmobile/stapler/FileInfo;->set(ILjava/lang/Object;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v2, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    invoke-interface {v2}, Lcom/symantec/starmobile/stapler/StaplerFactory;->createFileReputationInput()Lcom/symantec/starmobile/stapler/FileReputationInput;

    move-result-object v2

    .line 154
    invoke-interface {v2, v0}, Lcom/symantec/starmobile/stapler/FileReputationInput;->setFileInfos(Ljava/util/List;)V

    .line 155
    const-wide/32 v4, 0x493e0

    invoke-interface {v2, v4, v5}, Lcom/symantec/starmobile/stapler/FileReputationInput;->setTimeout(J)V

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v0, v2}, Lcom/symantec/starmobile/stapler/Stapler;->getFileReputation(Lcom/symantec/starmobile/stapler/FileReputationInput;)Lcom/symantec/starmobile/stapler/FileReputationResult;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/FileReputationResult;->getFileReputations()Ljava/util/List;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v2, v6, :cond_3

    :cond_2
    move-object v0, v1

    .line 160
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v2, "scanengine"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 139
    goto/16 :goto_0

    .line 161
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/stapler/FileReputation;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/scanengine/c;->a(Lcom/symantec/starmobile/stapler/FileReputation;)Lcom/symantec/mobilesecurity/scanengine/k;
    :try_end_2
    .catch Lcom/symantec/starmobile/stapler/StaplerException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v2, "scanengine"

    invoke-virtual {v0}, Lcom/symantec/starmobile/stapler/StaplerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 165
    goto/16 :goto_0
.end method

.method public final b()Lcom/symantec/starmobile/stapler/LiveUpdatePackage;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/StaplerFactory;->createLiveUpdatePackage()Lcom/symantec/starmobile/stapler/LiveUpdatePackage;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/symantec/starmobile/stapler/FileInfo;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->c:Lcom/symantec/starmobile/stapler/StaplerFactory;

    invoke-interface {v0}, Lcom/symantec/starmobile/stapler/StaplerFactory;->createFileInfo()Lcom/symantec/starmobile/stapler/FileInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    invoke-interface {v1, v0, p1}, Lcom/symantec/starmobile/stapler/Stapler;->getLocalizedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/stapler/LiveUpdatePackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/scanengine/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/c;->b:Lcom/symantec/starmobile/stapler/Stapler;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/symantec/starmobile/stapler/Stapler;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
