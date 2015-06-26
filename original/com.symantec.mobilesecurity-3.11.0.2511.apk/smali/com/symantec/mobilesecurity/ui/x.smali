.class final Lcom/symantec/mobilesecurity/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/v;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/v;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/x;->a:Lcom/symantec/mobilesecurity/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/x;->a:Lcom/symantec/mobilesecurity/ui/v;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/v;->a(Lcom/symantec/mobilesecurity/ui/v;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/x;->a:Lcom/symantec/mobilesecurity/ui/v;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/v;->a(Lcom/symantec/mobilesecurity/ui/v;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 724
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/x;->a:Lcom/symantec/mobilesecurity/ui/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/v;->a(Lcom/symantec/mobilesecurity/ui/v;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 726
    :cond_0
    return-void
.end method
