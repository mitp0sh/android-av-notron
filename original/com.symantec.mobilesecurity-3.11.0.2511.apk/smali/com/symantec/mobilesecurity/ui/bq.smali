.class final Lcom/symantec/mobilesecurity/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bq;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bq;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->f(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Landroid/content/Context;)V

    .line 1125
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bq;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->i(Lcom/symantec/mobilesecurity/ui/OverviewFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bq;->a:Lcom/symantec/mobilesecurity/ui/OverviewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/OverviewFragment;->a(Lcom/symantec/mobilesecurity/ui/OverviewFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1127
    return-void
.end method
