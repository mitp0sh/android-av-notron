.class final Lcom/symantec/mobilesecurity/ui/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 662
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/v;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    .line 663
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/v;->c:Landroid/app/Activity;

    .line 664
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/v;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    .line 665
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f0a015d

    invoke-virtual {p1, v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 668
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/w;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/ui/w;-><init>(Lcom/symantec/mobilesecurity/ui/v;Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 676
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/v;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/ui/v;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 685
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 687
    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b()Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?serviceTicket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 695
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/v;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    :cond_1
    :goto_1
    return-object v4

    .line 692
    :catch_0
    move-exception v1

    .line 693
    const-string v1, "AntiTheftFragment"

    const-string v2, "Get Service Ticket failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 698
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 701
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment$SMSPasscodeDialogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 706
    :cond_3
    const-string v0, "AntiTheftFragment"

    const-string v1, "Fragment is not added."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 658
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/v;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "AntiTheftFragment"

    const-string v1, "Activity is finishing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->c:Landroid/app/Activity;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/x;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/ui/x;-><init>(Lcom/symantec/mobilesecurity/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/v;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 681
    return-void
.end method
