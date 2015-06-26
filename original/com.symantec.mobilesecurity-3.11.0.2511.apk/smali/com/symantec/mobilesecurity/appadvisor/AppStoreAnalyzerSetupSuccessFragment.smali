.class public Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppStoreAnalyzerSetupSuccessFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a030f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->a(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0312

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a0311

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x7f0c011b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 36
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "preference_advisor_app_store_analyzer"

    const-string v2, "key_app_store_analyzer_success_seen"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f0c011b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->b:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0c011c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/AppStoreAnalyzerSetupSuccessFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-object v1
.end method
