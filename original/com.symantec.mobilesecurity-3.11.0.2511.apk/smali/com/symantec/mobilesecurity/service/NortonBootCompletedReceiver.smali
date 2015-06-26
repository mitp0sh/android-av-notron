.class public Lcom/symantec/mobilesecurity/service/NortonBootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/NortonBootCompletedReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/symantec/mobilesecurity/service/NortonBootCompletedReceiver;->a:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    const-string v0, "NortonBootCompletedReceiver"

    const-string v1, "boot completed recevied."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->s()V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/k;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/notification/k;-><init>()V

    .line 44
    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    invoke-direct {v1, p1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1}, Lcom/symantec/mobilesecurity/service/LockService;->a(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/NortonBootCompletedReceiver;->a:Z

    goto :goto_0
.end method
