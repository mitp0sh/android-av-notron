.class final Lcom/symantec/mobilesecurity/antitheft/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/x;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 247
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Z)Z

    .line 248
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/w;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 249
    :goto_0
    const/16 v3, 0x3c

    if-ge v1, v3, :cond_0

    .line 250
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/x;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/antitheft/w;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antitheft/w;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    const-string v0, "Settings"

    const-string v3, "Exception happened in thread sleep"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/x;->a:Landroid/content/Context;

    const-string v3, "RemoteWipeAndLock"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 263
    const-string v3, "sim_imsi"

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    invoke-static {v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Z)Z

    .line 266
    return-void
.end method
