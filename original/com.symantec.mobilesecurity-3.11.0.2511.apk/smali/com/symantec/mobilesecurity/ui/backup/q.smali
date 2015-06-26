.class final Lcom/symantec/mobilesecurity/ui/backup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/q;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/q;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->n(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo;->a(Landroid/content/Context;)V

    .line 885
    return-void
.end method
