.class final Lcom/symantec/mobilesecurity/ui/phone/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 962
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->c:Ljava/lang/ref/WeakReference;

    .line 966
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    .line 968
    :try_start_0
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 974
    new-instance v2, Lcom/symantec/mobilesecurity/e/c;

    invoke-direct {v2}, Lcom/symantec/mobilesecurity/e/c;-><init>()V

    invoke-static {v2}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/mobilesecurity/e/b;)V

    .line 976
    :try_start_1
    invoke-static {v0, v1}, Lcom/symantec/licensemanager/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->b:Ljava/lang/String;

    .line 977
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->b:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->b:Ljava/lang/String;

    const-string v1, "no_entitlement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    :cond_0
    invoke-static {}, Lcom/symantec/licensemanager/a/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 986
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    const-string v1, "ViewPagerActivity"

    const-string v2, "Failed to get st."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 972
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 981
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 984
    :catch_1
    move-exception v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/ui/phone/f;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 956
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->e(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Z)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->b:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->b:Ljava/lang/String;

    const-string v1, "no_entitlement"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/symantec/mobilesecurity/ui/phone/n;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    const v3, 0x7f0e0022

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ui/phone/n;-><init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/content/Context;I)V

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->a(I)V

    const v1, 0x7f0a023c

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->setTitle(I)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/n;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0145

    new-instance v2, Lcom/symantec/mobilesecurity/ui/phone/g;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/ui/phone/g;-><init>(Lcom/symantec/mobilesecurity/ui/phone/f;Lcom/symantec/mobilesecurity/ui/phone/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/phone/n;->b(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/phone/n;->show()V

    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/f;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->d(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)V

    goto :goto_0
.end method
