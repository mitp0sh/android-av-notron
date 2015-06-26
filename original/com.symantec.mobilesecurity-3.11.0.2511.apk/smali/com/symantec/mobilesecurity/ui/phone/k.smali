.class final Lcom/symantec/mobilesecurity/ui/phone/k;
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
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 903
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 904
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/k;->b:Landroid/os/Handler;

    .line 905
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {}, Lcom/symantec/licensemanager/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->a(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/k;->a:Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;->b(Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 899
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/phone/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/symantec/mobilesecurity/ui/phone/l;

    invoke-direct {v1, p0, p1}, Lcom/symantec/mobilesecurity/ui/phone/l;-><init>(Lcom/symantec/mobilesecurity/ui/phone/k;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
