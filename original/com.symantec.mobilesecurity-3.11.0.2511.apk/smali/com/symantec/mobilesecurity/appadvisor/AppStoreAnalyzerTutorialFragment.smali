.class public Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;)Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "key_trigger"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 71
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14004000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_key_show_setup_success"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lcom/symantec/android/appstoreanalyzer/c;->a()Lcom/symantec/android/appstoreanalyzer/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Landroid/app/PendingIntent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0303

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->a(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/k;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/c;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0302

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppStoreAnalyzerTutorialFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/k;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x7f0c011d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 52
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_trigger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->d:Lcom/symantec/mobilesecurity/appadvisor/AppAdvisorConstants$AutoScanTutorialTrigger;

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f030037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0c011e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->b:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0c011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->c:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerTutorialFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v1
.end method
