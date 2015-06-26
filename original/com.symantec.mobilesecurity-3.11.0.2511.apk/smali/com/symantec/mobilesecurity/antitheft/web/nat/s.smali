.class final Lcom/symantec/mobilesecurity/antitheft/web/nat/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/r;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/symantec/mobilesecurity/antitheft/web/nat/s;->a:Lcom/symantec/mobilesecurity/antitheft/web/nat/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/t;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/t;-><init>(Lcom/symantec/mobilesecurity/antitheft/web/nat/s;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/t;->start()V

    goto :goto_0
.end method
