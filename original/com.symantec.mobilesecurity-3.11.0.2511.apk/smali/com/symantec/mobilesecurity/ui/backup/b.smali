.class final Lcom/symantec/mobilesecurity/ui/backup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/b;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 214
    return-void
.end method
