.class final Lcom/symantec/mobilesecurity/service/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;


# direct methods
.method private constructor <init>(Lcom/symantec/mobilesecurity/service/ApplicationLauncher;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/d;->a:Lcom/symantec/mobilesecurity/service/ApplicationLauncher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/service/ApplicationLauncher;Lcom/symantec/mobilesecurity/service/c;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/service/d;-><init>(Lcom/symantec/mobilesecurity/service/ApplicationLauncher;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->r()V

    goto :goto_0
.end method
