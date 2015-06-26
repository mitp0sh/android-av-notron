.class public Lcom/symantec/mobilesecurity/service/CommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/CommandReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v1}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 74
    :cond_0
    new-instance v3, Lcom/symantec/mobilesecurity/a/a/i;

    invoke-direct {v3}, Lcom/symantec/mobilesecurity/a/a/i;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/symantec/mobilesecurity/a/a/i;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    if-nez v3, :cond_2

    .line 77
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, Lcom/symantec/mobilesecurity/a/a/i;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, ""

    array-length v5, v3

    if-lez v5, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/a/a/a;->a()Lcom/symantec/mobilesecurity/a/a/a;

    move-result-object v3

    invoke-virtual {v3, p0, v4}, Lcom/symantec/mobilesecurity/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/mobilesecurity/service/RemoteCommand;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a(Ljava/lang/String;)V

    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 80
    :cond_5
    const-string v3, "RemoteCommand"

    const-string v4, "got remote command"

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->e()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/symantec/mobilesecurity/a/a/a;->a()Lcom/symantec/mobilesecurity/a/a/a;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/mobilesecurity/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v2

    .line 85
    goto :goto_0

    .line 89
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.symantec.mobilesecurity.remotecommand.oncommand"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v4, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 95
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcom/symantec/mobilesecurity/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    :cond_7
    const-string v0, "RemoteCommand"

    const-string v3, "command passcode invalid"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "RemoteCommand"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SHA error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v0, v2

    .line 105
    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "RemoteCommand"

    const-string v1, "got new SMS"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    sget-boolean v0, Lcom/symantec/mobilesecurity/service/CommandReceiver;->a:Z

    if-nez v0, :cond_0

    .line 55
    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/a;->a()Lcom/symantec/mobilesecurity/antitheft/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/antitheft/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/service/CommandReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/CommandReceiver;->abortBroadcast()V

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/symantec/mobilesecurity/service/CommandReceiver;->a:Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lcom/symantec/mobilesecurity/callfirewall/c;->a()Lcom/symantec/mobilesecurity/callfirewall/c;

    invoke-static {p2, p1}, Lcom/symantec/mobilesecurity/callfirewall/c;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/CommandReceiver;->abortBroadcast()V

    goto :goto_0
.end method
