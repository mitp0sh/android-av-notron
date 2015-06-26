.class public Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;
.implements Lcom/symantec/mobilesecurity/service/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/ExpandableListView$OnChildClickListener;",
        "Landroid/widget/ExpandableListView$OnGroupClickListener;",
        "Landroid/widget/ExpandableListView$OnGroupExpandListener;",
        "Lcom/symantec/mobilesecurity/service/s;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ExpandableListView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/symantec/mobilesecurity/appadvisor/h;

.field private i:Landroid/database/Cursor;

.field private j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

.field private k:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 77
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->k:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    .line 499
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 297
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->isReset()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    const-string v1, "AdvisorFragment"

    const-string v2, "restart loader for risk cursor"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v3, v4, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 306
    :goto_0
    return-void

    .line 303
    :cond_0
    const-string v1, "AdvisorFragment"

    const-string v2, "init loader for risk cursor"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v3, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method private a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 458
    const v1, 0x7f040002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 459
    const v1, 0x7f0c00ec

    invoke-static {p1}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;)Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;

    move-result-object v2

    const-string v3, "AppStoreAnalyzerTutorialFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 461
    :cond_0
    return-void
.end method

.method private a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->k:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    if-ne p1, v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 346
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/g;->c:[I

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 357
    :goto_1
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->k:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    .line 363
    const-string v0, "AdvisorFragment"

    const-string v1, "change to state: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 352
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 356
    :pswitch_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 309
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/g;->b:[I

    invoke-static {}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->a()Lcom/symantec/mobilesecurity/antimalware/Dashboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antimalware/Dashboard;->c()Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antimalware/Dashboard$DashboardState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 333
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->SCANNING:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 313
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->HAS_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;)V

    .line 314
    iget-object v4, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->i:Landroid/database/Cursor;

    if-eqz v4, :cond_0

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "count"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    move v2, v1

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    packed-switch v7, :pswitch_data_1

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :pswitch_1
    move v2, v3

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    const-string v0, "AdvisorFragment"

    const-string v2, "expand group %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v8}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    const-string v0, "AdvisorFragment"

    const-string v2, "expand group %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->c(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 322
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->HAS_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;)V

    goto :goto_0

    .line 325
    :cond_3
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->NO_RISK:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;)V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 314
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->g:Landroid/widget/TextView;

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->i:Landroid/database/Cursor;

    .line 409
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 416
    const-string v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 418
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 420
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "refresh_type"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 201
    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 202
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->SCANNING:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;)V

    goto :goto_0

    .line 208
    :pswitch_1
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b(I)V

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b()V

    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b(I)V

    goto :goto_0

    .line 218
    :pswitch_3
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(I)V

    .line 219
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 230
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/symantec/mobilesecurity/appadvisor/ui/AppDetailsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v0, "id"

    invoke-virtual {v2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 232
    const-string v3, "app_name"

    const v0, 0x7f0c0101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v3, "app_package"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v3, "trusted"

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 236
    return v1

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 672
    :goto_0
    return-void

    .line 669
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->APP_ADVISOR_TILE:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;)V

    goto :goto_0

    .line 667
    :pswitch_data_0
    .packed-switch 0x7f0c00df
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 90
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
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
    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 269
    new-instance v0, Lcom/symantec/mobilesecurity/antimalware/a/c;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antimalware/a/c;-><init>(Landroid/content/Context;)V

    .line 271
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 95
    const v0, 0x7f030029

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 97
    const v0, 0x7f0c00e4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b:Landroid/view/ViewGroup;

    .line 98
    const v0, 0x7f0c00ea

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->c:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f0c00e7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->d:Landroid/view/ViewGroup;

    .line 100
    const v0, 0x7f0c00e9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    .line 101
    const v0, 0x7f0c00c7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->g:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0c00df

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->e:Landroid/view/ViewGroup;

    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    :goto_0
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/h;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f030046

    const v4, 0x7f030047

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/appadvisor/h;-><init>(Landroid/content/Context;Landroid/database/Cursor;IILandroid/support/v4/app/LoaderManager;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->h:Lcom/symantec/mobilesecurity/appadvisor/h;

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->h:Lcom/symantec/mobilesecurity/appadvisor/h;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(I)V

    .line 125
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b()V

    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;-><init>(Lcom/symantec/mobilesecurity/service/s;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    return-object v6

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->h:Lcom/symantec/mobilesecurity/appadvisor/h;

    .line 187
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 177
    sget-object v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;->UNKNOWN:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->k:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment$AdvisorState;

    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->j:Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;

    .line 180
    :cond_0
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0, p3}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGroupExpand(I)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->h:Lcom/symantec/mobilesecurity/appadvisor/h;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/h;->getGroupCount()I

    move-result v1

    .line 243
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 244
    if-eq p1, v0, :cond_0

    .line 245
    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->f:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/symantec/mobilesecurity/appadvisor/f;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/appadvisor/f;-><init>(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput-object p2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->i:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->h:Lcom/symantec/mobilesecurity/appadvisor/h;

    if-eqz v0, :cond_0

    const-string v0, "AdvisorFragment"

    const-string v1, "update risk cursor"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->h:Lcom/symantec/mobilesecurity/appadvisor/h;

    invoke-virtual {v0, p2}, Lcom/symantec/mobilesecurity/appadvisor/h;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->b()V

    :cond_1
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
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
    .line 289
    const-string v0, "AdvisorFragment"

    const-string v1, "reset risk cursor"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    .line 291
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->i:Landroid/database/Cursor;

    .line 294
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 171
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_show_app_store_analyzer_tutorial"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_show_app_store_analyzer_tutorial"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 149
    sget-object v2, Lcom/symantec/mobilesecurity/appadvisor/g;->a:[I

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 161
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_show_app_store_analyzer_tutorial"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "AppStoreAnalyzerTutorialFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_show_setup_success"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/c;->a()Lcom/symantec/mobilesecurity/appadvisor/c;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f040002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0c00ec

    new-instance v2, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;-><init>()V

    const-string v3, "AppStoreAnalyzerSetupSuccessFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_show_setup_success"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 165
    :cond_4
    :goto_3
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->e:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 152
    :pswitch_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/appadvisor/k;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 164
    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppStoreAnalyzerSetupSuccessFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_3

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
