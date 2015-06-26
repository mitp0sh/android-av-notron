.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/m;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/j;->b()Lcom/symantec/mobilesecurity/backup/handlers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/m;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/handlers/j;->c(Landroid/content/Context;)V

    .line 308
    :cond_0
    return-void
.end method
