.class final Lcom/symantec/mobilesecurity/appadvisor/h;
.super Landroid/widget/ResourceCursorTreeAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ResourceCursorTreeAdapter;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;IILandroid/support/v4/app/LoaderManager;)V
    .locals 3

    .prologue
    .line 510
    const/4 v0, 0x0

    const v1, 0x7f030046

    const v2, 0x7f030047

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/ResourceCursorTreeAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;II)V

    .line 511
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->a:Landroid/content/Context;

    .line 512
    iput-object p5, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->b:Landroid/support/v4/app/LoaderManager;

    .line 513
    return-void
.end method


# virtual methods
.method protected final bindChildView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 631
    const-string v0, "packageOrPath"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 634
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 639
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 641
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 642
    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    move-object v3, v0

    .line 649
    :goto_0
    const v0, 0x7f0c0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 650
    const v1, 0x7f0c016c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 651
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 653
    if-eqz v3, :cond_1

    .line 654
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :goto_1
    if-eqz v2, :cond_0

    .line 659
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 661
    :cond_0
    return-void

    .line 645
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    const-string v2, "AdvisorFragment"

    const-string v3, "Cannot find the package name: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    move-object v3, v0

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 645
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method protected final bindGroupView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 10

    .prologue
    const v9, 0x7f090005

    .line 581
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 582
    const-string v1, "count"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 583
    const-string v2, "name"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 584
    const-string v3, "tips"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 586
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 587
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 588
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 589
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 591
    const v0, 0x7f0c0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 592
    const v1, 0x7f0c016a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 593
    const v2, 0x7f0c016b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 594
    const v3, 0x7f0c0169

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 596
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 598
    if-lez v7, :cond_0

    .line 599
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 604
    :goto_0
    iget-object v6, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 606
    packed-switch v4, :pswitch_data_0

    .line 619
    const v4, 0x7f090007

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 622
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    return-void

    .line 601
    :cond_0
    const-string v6, ""

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 608
    :pswitch_0
    if-lez v5, :cond_1

    const v4, 0x7f09000b

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    .line 613
    :pswitch_1
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_1

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final getChildrenCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 555
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 556
    const-string v1, "AdvisorFragment"

    const-string v2, "get child cursor[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->b:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->b:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->isReset()Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    const-string v1, "AdvisorFragment"

    const-string v2, "restart loader for child cursor[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->b:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v1, v0, v7, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 566
    :goto_0
    return-object v7

    .line 562
    :cond_0
    const-string v1, "AdvisorFragment"

    const-string v2, "init loader for child cursor[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->b:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v1, v0, v7, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    const-string v0, "AdvisorFragment"

    const-string v1, "onCreateLoader [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    .line 519
    packed-switch p1, :pswitch_data_0

    .line 530
    :goto_0
    return-object v0

    .line 521
    :pswitch_0
    new-instance v0, Lcom/symantec/mobilesecurity/antimalware/a/b;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antimalware/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 525
    :pswitch_1
    new-instance v0, Lcom/symantec/mobilesecurity/antimalware/a/d;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antimalware/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 529
    :pswitch_2
    new-instance v0, Lcom/symantec/mobilesecurity/antimalware/a/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antimalware/a/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onGroupCollapsed(I)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 499
    check-cast p2, Landroid/database/Cursor;

    const-string v0, "AdvisorFragment"

    const-string v1, "onLoadFinished [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "AdvisorFragment"

    const-string v1, "ignore null or closed cursor %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/symantec/mobilesecurity/appadvisor/h;->setChildrenCursor(ILandroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    const-string v0, "AdvisorFragment"

    const-string v1, "onLoaderReset [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    return-void
.end method
