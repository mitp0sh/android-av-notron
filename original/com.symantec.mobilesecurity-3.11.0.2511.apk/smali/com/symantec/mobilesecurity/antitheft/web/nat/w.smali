.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/backup/a/e;

.field final synthetic b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

.field final synthetic c:Lcom/symantec/management/business/messages/RecipeTask$Task;

.field final synthetic d:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/mobilesecurity/backup/a/e;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Lcom/symantec/management/business/messages/RecipeTask$Task;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->a:Lcom/symantec/mobilesecurity/backup/a/e;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iput-object p4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, -0x7ffffffb

    .line 394
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->a:Lcom/symantec/mobilesecurity/backup/a/e;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->a:Lcom/symantec/mobilesecurity/backup/a/e;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/backup/a/e;->onStop()V

    .line 397
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->REMOTE_BACKUKP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    new-instance v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;

    invoke-direct {v3, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/x;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/w;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;Lcom/symantec/mobilesecurity/backup/a/f;Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/a;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_2

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_2
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/tasks/a;->start()V

    goto :goto_0

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->d:Lcom/symantec/mobilesecurity/antitheft/web/nat/u;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->b:Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/w;->c:Lcom/symantec/management/business/messages/RecipeTask$Task;

    invoke-virtual {v2}, Lcom/symantec/management/business/messages/RecipeTask$Task;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6, v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/u;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/u;Lcom/symantec/management/business/messages/RecipeTask$Recipe;Ljava/lang/String;II)V

    goto :goto_0
.end method
