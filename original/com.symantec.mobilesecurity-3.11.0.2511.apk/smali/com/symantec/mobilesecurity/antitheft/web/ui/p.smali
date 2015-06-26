.class final Lcom/symantec/mobilesecurity/antitheft/web/ui/p;
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
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;Lcom/symantec/mobilesecurity/antitheft/web/ui/n;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->c(Landroid/content/Context;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->a(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0176

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/ui/p;->a:Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;->a(Lcom/symantec/mobilesecurity/antitheft/web/ui/SystemLockerHintActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    return-void
.end method
