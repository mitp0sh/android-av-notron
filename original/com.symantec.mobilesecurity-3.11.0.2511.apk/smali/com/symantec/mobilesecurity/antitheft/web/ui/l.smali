.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/l;
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
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;Lcom/symantec/mobilesecurity/antitheft/web/ui/a;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->c(Landroid/content/Context;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 522
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/web/ui/m;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/m;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/l;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->g(Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 528
    return-void
.end method
