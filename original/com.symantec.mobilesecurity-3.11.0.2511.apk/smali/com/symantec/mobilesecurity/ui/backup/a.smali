.class final Lcom/symantec/mobilesecurity/ui/backup/a;
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
    .line 93
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/a;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/a;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a(Lcom/symantec/mobilesecurity/ui/backup/BackupButton;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/a;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a(Landroid/view/View;)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->h()V

    .line 104
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->c()Lcom/symantec/mobilesecurity/backup/handlers/b;

    move-result-object v0

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/b;->a(I)V

    .line 106
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/backup/a;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Ljava/lang/Object;)V

    .line 108
    const-string v0, "BackupButton"

    const-string v1, "Already send notify, backup state:IDLE "

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/a;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupButton;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupButton;->a()V

    goto :goto_0
.end method
