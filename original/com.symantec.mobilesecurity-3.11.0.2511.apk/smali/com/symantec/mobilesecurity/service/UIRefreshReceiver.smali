.class public Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/mobilesecurity/service/s;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/service/s;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a:Lcom/symantec/mobilesecurity/service/s;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ".ui_refresh"

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, -0x64

    .line 49
    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 50
    const-string v1, "UIRefreshReceiver"

    const-string v2, "mIntent is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    iput-object p2, p0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->b:Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/UIRefreshReceiver;->a:Lcom/symantec/mobilesecurity/service/s;

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/service/s;->a()V

    .line 46
    return-void
.end method
