.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/q;
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
    .line 1112
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->p(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1118
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->d()J

    move-result-wide v2

    .line 1119
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v7, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v4}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/oxygen/j;->g()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v6}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;-><init>(Landroid/content/Context;JJLcom/symantec/oxygen/j;)V

    invoke-static {v7, v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/mobilesecurity/antitheft/web/nat/e;)Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    .line 1121
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->p(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/mobilesecurity/antitheft/web/nat/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/e;->b(Lcom/symantec/mobilesecurity/antitheft/web/nat/af;)V

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    const-string v0, "NATClient"

    const-string v1, "It isn\'t initialized, delay take photo."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/q;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->m(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "tag_removable"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method
