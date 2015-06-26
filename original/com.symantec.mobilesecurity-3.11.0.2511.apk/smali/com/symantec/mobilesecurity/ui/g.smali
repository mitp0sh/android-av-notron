.class final Lcom/symantec/mobilesecurity/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/g;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/symantec/mobilesecurity/ui/q;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/g;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/g;->a:Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/q;-><init>(Lcom/symantec/mobilesecurity/ui/AntiTheftFragment;Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    return-void
.end method
