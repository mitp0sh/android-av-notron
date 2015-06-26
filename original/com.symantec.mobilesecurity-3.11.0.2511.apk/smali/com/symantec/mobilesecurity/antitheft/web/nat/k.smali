.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/k;
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
    .line 180
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->e(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "NATClient"

    const-string v1, "NAT init runnable start."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;Z)V

    .line 195
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    new-instance v1, Lcom/symantec/oxygen/n;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/oxygen/b;)Lcom/symantec/oxygen/b;

    .line 197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/oxygen/b;->a()V

    .line 198
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->f(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/b;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/oxygen/j;->a(Lcom/symantec/oxygen/b;)Lcom/symantec/oxygen/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Lcom/symantec/oxygen/j;)Lcom/symantec/oxygen/j;

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 202
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/common/CredentialManager;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    invoke-static {}, Lcom/symantec/mobilesecurity/common/CredentialManager;->a()Lcom/symantec/mobilesecurity/common/CredentialManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/CredentialManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/v;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 209
    :cond_4
    const-string v0, "NATClient"

    const-string v1, "Device isn\'t registered yet."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "NATClient"

    const-string v2, "Failed to init oxygen. Try 1 minute later. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->m(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "tag_removable"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_0

    .line 213
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/j;->a(Lcom/symantec/oxygen/a;)V

    .line 214
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->d()Lcom/symantec/mobilesecurity/productshaping/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/m;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->h(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->g(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/oxygen/j;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/j;->a(Landroid/content/Context;)V

    .line 220
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;Z)Z

    .line 221
    const-string v0, "NATClient"

    const-string v1, "NAT inited."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->d(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;)Z

    move-result v0

    .line 226
    const-string v1, "NATClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPhoneLocked = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->k()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 228
    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->m()V

    .line 235
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j()V

    .line 239
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->i(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 241
    const-string v0, "NATClient"

    const-string v1, "LicenseManager registerNotification"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->j(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)Lcom/symantec/licensemanager/p;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/licensemanager/LicenseManager;->a(Lcom/symantec/licensemanager/p;)V

    .line 243
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->k(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 245
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->c(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->l(Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    goto/16 :goto_0

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/k;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
