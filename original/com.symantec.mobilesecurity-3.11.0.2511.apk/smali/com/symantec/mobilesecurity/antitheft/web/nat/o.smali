.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/o;
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
    .line 586
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 589
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 590
    const-string v0, "NATClient"

    const-string v1, "can not register remote command SPOC, null SPOC instance."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/j;->g()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    .line 595
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/v;->b(Landroid/content/Context;)I

    move-result v2

    .line 596
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "pref_management"

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "app_id"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 598
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 599
    :cond_1
    const-string v4, "NATClient"

    const-string v5, "can not find remote command SPOC to listen to. %s:%d (appid=%s)"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_2
    invoke-static {}, Lcom/symantec/spoc/SPOC;->a()Lcom/symantec/spoc/SPOC;

    move-result-object v4

    iget-object v5, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/o;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v5}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->o(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/spoc/q;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/symantec/spoc/SPOC;->a(Lcom/symantec/spoc/q;Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    const-string v4, "remote command SPOC channel registered. %s:%d (appid=%s)"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
