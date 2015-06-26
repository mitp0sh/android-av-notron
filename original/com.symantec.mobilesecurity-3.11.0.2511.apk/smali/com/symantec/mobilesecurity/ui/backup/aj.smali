.class final Lcom/symantec/mobilesecurity/ui/backup/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    .line 226
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    .line 232
    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/e;->b()Lcom/symantec/mobilesecurity/backup/handlers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/e;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    .line 239
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->FAILED:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/j;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_5

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    .line 249
    :goto_3
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    .line 256
    :goto_4
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->f(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    .line 266
    :goto_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a()V

    .line 267
    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->a(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    goto/16 :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->b(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    goto/16 :goto_1

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->c(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    goto :goto_2

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->e(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    goto :goto_4

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/aj;->a:Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;

    invoke-static {v0, v2}, Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;->f(Lcom/symantec/mobilesecurity/ui/backup/RestorePageLayout;Z)Z

    goto :goto_5
.end method
