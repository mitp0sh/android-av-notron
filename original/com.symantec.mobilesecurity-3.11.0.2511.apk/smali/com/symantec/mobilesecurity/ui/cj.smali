.class final Lcom/symantec/mobilesecurity/ui/cj;
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
    .line 619
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/cj;->b:Lcom/symantec/mobilesecurity/ui/SettingsFragment;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/cj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/cj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 623
    return-void
.end method