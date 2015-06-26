.class final Lcom/symantec/mobilesecurity/ui/backup/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/g;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/g;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/h;->a:Lcom/symantec/mobilesecurity/ui/backup/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/h;->a:Lcom/symantec/mobilesecurity/ui/backup/g;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/ui/backup/g;->a:Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;->b(Lcom/symantec/mobilesecurity/ui/backup/BackupFragment;)V

    .line 113
    return-void
.end method
