.class final Lcom/symantec/mobilesecurity/ui/ah;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ah;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;Lcom/symantec/mobilesecurity/ui/ac;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/ah;-><init>(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V

    return-void
.end method

.method private varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ah;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/service/h;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 419
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 415
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 416
    const/4 v0, 0x0

    .line 417
    const-string v2, "FirstLaunchWizardScreen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to migrate from old version to new version."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/ah;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 408
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/service/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ah;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(I)V

    :cond_0
    const-string v0, "FirstLaunchWizardScreen"

    const-string v1, "migration from old version to new version failed, need retry"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d()Lcom/symantec/mobilesecurity/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->d()Lcom/symantec/mobilesecurity/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/widget/a;->dismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(Lcom/symantec/mobilesecurity/widget/a;)Lcom/symantec/mobilesecurity/widget/a;

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ah;->a:Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;->a(Lcom/symantec/mobilesecurity/ui/EulaAgreementActivity;)V

    return-void
.end method
