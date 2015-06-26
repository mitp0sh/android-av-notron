.class public Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 155
    return-void
.end method

.method private a(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/e;->b:[I

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 379
    const-string v0, ""

    :goto_0
    return-object v0

    .line 339
    :pswitch_0
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :pswitch_1
    const v0, 0x7f0a02c4

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :pswitch_2
    const v0, 0x7f0a02d0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 345
    :pswitch_3
    const v0, 0x7f0a02cf

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_4
    const v0, 0x7f0a02c5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :pswitch_5
    const v0, 0x7f0a02c6

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :pswitch_6
    const v0, 0x7f0a02c7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :pswitch_7
    const v0, 0x7f0a02f9

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_8
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 357
    :pswitch_9
    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :pswitch_a
    const v0, 0x7f0a02cd

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :pswitch_b
    const v0, 0x7f0a02f7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_c
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :pswitch_d
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :pswitch_e
    const v0, 0x7f0a02c1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_f
    const v0, 0x7f0a02ce

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :pswitch_10
    const v0, 0x7f0a02f8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 373
    :pswitch_11
    const v0, 0x7f0a02d1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 375
    :pswitch_12
    const v0, 0x7f0a02c2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 377
    :pswitch_13
    const v0, 0x7f0a02c9

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    .end packed-switch
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 307
    sget-object v3, Lcom/symantec/mobilesecurity/appadvisor/ui/e;->b:[I

    invoke-virtual {v0}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    const v0, 0x7f0a02e8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 312
    :pswitch_1
    const v0, 0x7f0a02e9

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 315
    :pswitch_2
    const v0, 0x7f0a02ea

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 318
    :pswitch_3
    const v0, 0x7f0a02eb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 321
    :pswitch_4
    const v0, 0x7f0a02ec

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 324
    :pswitch_5
    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 327
    :pswitch_6
    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x7f0200bb

    const/16 v12, 0x8

    const v11, 0x7f0c0032

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 66
    const v0, 0x7f0c00f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0028

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a02bf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->f()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v9

    invoke-virtual {v9}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v9

    sget-object v10, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->HIGH:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v10}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v9

    invoke-virtual {v9}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v9

    sget-object v10, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->MEDIUM:Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    invoke-virtual {v10}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v10

    if-ne v9, v10, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0c0085

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030013

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0c0083

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0084

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->b(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/symantec/mobilesecurity/appadvisor/ui/e;->b:[I

    invoke-virtual {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->ordinal()I

    move-result v1

    aget v1, v9, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v4

    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/b;

    invoke-direct {v1, p0, v3, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/b;-><init>(Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    const/high16 v1, 0x7f020000

    goto :goto_2

    :pswitch_2
    const v1, 0x7f02000c

    goto :goto_2

    :pswitch_3
    const v1, 0x7f02001a

    goto :goto_2

    :pswitch_4
    const v1, 0x7f02001b

    goto :goto_2

    :pswitch_5
    const v1, 0x7f020023

    goto :goto_2

    :pswitch_6
    const v1, 0x7f020024

    goto :goto_2

    :pswitch_7
    const v1, 0x7f020026

    goto :goto_2

    :pswitch_8
    const v1, 0x7f020032

    goto :goto_2

    :pswitch_9
    const v1, 0x7f02003a

    goto :goto_2

    :pswitch_a
    const v1, 0x7f0200b6

    goto :goto_2

    :pswitch_b
    const v1, 0x7f0200b9

    goto :goto_2

    :pswitch_c
    const v1, 0x7f02003a

    goto :goto_2

    :pswitch_d
    const v1, 0x7f0200bf

    goto :goto_2

    :pswitch_e
    const v1, 0x7f02000b

    goto :goto_2

    :pswitch_f
    const v1, 0x7f0200d5

    goto :goto_2

    :pswitch_10
    const v1, 0x7f0200d6

    goto :goto_2

    :pswitch_11
    const v1, 0x7f0200d7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :cond_4
    const v0, 0x7f0c00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0029

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->e()Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->d()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v6

    sget-object v7, Lcom/symantec/mobilesecurity/appadvisor/ui/e;->a:[I

    invoke-virtual {v6}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x41

    const/16 v8, 0x4b

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0a02fd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/ui/c;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/c;-><init>(Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0c00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->b()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->HIGH:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->setGradient(Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;)V

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->setRating(F)V

    .line 69
    :goto_5
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->b(Landroid/view/View;)V

    .line 70
    const v0, 0x7f0c00fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->a()Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/starmobile/protobuf/PartnerService$PerformanceRating$ScoreRating;->getNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_9

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->HIGH:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    :goto_6
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->setGradient(Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;)V

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar;->setRating(F)V

    .line 71
    :goto_7
    return-void

    .line 67
    :pswitch_12
    const v6, 0x7f0c002f

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v6, 0x7f020006

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f090027

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_13
    const v6, 0x7f0c002d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v6, 0x7f02000a

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f090037

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_14
    const v3, 0x7f0c002b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f020005

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090025

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a02e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 68
    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->MEDIUM:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    goto/16 :goto_4

    :cond_6
    if-lez v2, :cond_7

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->LOW:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f0c007f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_8

    const v1, 0x7f0a02f4

    move-object v2, v5

    :goto_8
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0a02fd

    goto :goto_8

    .line 70
    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->MEDIUM:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    goto/16 :goto_6

    :cond_a
    if-lez v2, :cond_b

    sget-object v1, Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;->LOW:Lcom/symantec/mobilesecurity/appadvisor/ui/GradientRatingBar$GradientLevel;

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f0c007f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_c

    const v1, 0x7f0a02f2

    move-object v2, v5

    :goto_9
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0a02fd

    goto :goto_9

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private b(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/ui/e;->b:[I

    invoke-virtual {p1}, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 426
    const-string v0, ""

    :goto_0
    return-object v0

    .line 386
    :pswitch_0
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_1
    const v0, 0x7f0a02d5

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :pswitch_2
    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :pswitch_3
    const v0, 0x7f0a02e0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_4
    const v0, 0x7f0a02d6

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :pswitch_5
    const v0, 0x7f0a02d7

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 398
    :pswitch_6
    const v0, 0x7f0a02d8

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 400
    :pswitch_7
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :pswitch_8
    const v0, 0x7f0a02d9

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :pswitch_9
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
    :pswitch_a
    const v0, 0x7f0a02de

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 408
    :pswitch_b
    const v0, 0x7f0a02fa

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :pswitch_c
    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :pswitch_d
    const v0, 0x7f0a02dc

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 414
    :pswitch_e
    const v0, 0x7f0a02d2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 416
    :pswitch_f
    const v0, 0x7f0a02df

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :pswitch_10
    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 420
    :pswitch_11
    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :pswitch_12
    const v0, 0x7f0a02d3

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :pswitch_13
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 384
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    .end packed-switch
.end method

.method private b(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 206
    const v0, 0x7f0c00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 207
    const v0, 0x7f0c0028

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 208
    const v1, 0x7f0c0085

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 210
    const v3, 0x7f0a02f5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;->g()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;

    .line 216
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030013

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 217
    const v0, 0x7f0c0083

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    const v2, 0x7f0c0084

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 219
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    invoke-direct {p0, v3}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->b(Lcom/symantec/starmobile/protobuf/PartnerService$GreywareBehavior$Behavior;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/ui/d;

    invoke-direct {v0, p0, v2, v1}, Lcom/symantec/mobilesecurity/appadvisor/ui/d;-><init>(Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 239
    :cond_0
    const v0, 0x7f0c0032

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    const v1, 0x7f0a02f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    .line 50
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Landroid/view/View;)V

    .line 53
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f030032

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->b:Landroid/view/LayoutInflater;

    .line 59
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorAppResult;

    if-eqz v1, :cond_0

    .line 60
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/ui/AppResultsFragment;->a(Landroid/view/View;)V

    .line 62
    :cond_0
    return-object v0
.end method
