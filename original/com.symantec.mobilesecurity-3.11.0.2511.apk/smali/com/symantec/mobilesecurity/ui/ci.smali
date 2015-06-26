.class final Lcom/symantec/mobilesecurity/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/SettingsFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/ci;->b:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/ci;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ci;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 614
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/ci;->b:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/SettingsFragment;->d(Lcom/symantec/mobilesecurity/ui/SettingsFragment;)V

    .line 615
    return-void
.end method
