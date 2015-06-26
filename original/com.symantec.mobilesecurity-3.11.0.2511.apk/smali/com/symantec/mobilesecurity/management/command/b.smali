.class public final Lcom/symantec/mobilesecurity/management/command/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/maf/ce/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/symantec/mobilesecurity/management/command/Command;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/management/command/b;->a:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->API_NEXT:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/management/command/b;->b:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->UNKNOWN_ERROR:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/management/command/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    .line 146
    new-instance v0, Lcom/symantec/mobilesecurity/management/command/c;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/command/c;-><init>(Lcom/symantec/mobilesecurity/management/command/b;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->e:Landroid/content/BroadcastReceiver;

    .line 63
    const-string v0, "RemoteCommandElement"

    const-string v1, "RemoteCommandElement created."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/command/b;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/command/Command;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/command/Command;->f()I

    .line 181
    const-string v1, "RemoteCommandElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Execute remote command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/command/Command;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " return 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "RemoteCommandElement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send command finish broadcast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_REMOTECOMMAND_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "maf.remotecommand.action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 81
    return-void
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/management/command/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/command/b;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/MAFCEAttributes;
    .locals 4

    .prologue
    .line 68
    const-string v0, "RemoteCommandElement"

    const-string v1, "RemoteCommandElement added."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/command/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "ACTION_REMOTECOMMAND_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    const-string v0, "RemoteCommand"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;)V
    .locals 5

    .prologue
    .line 97
    const-string v1, "RemoteCommandElement"

    const-string v2, "Message received from %s-%s, but discarded."

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p3, :cond_1

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 97
    :cond_0
    const-string v0, "maf.ce.name"

    invoke-virtual {p3, v0}, Lcom/symantec/maf/ce/MAFCEElementAddress;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "maf.ce.revision"

    invoke-virtual {p3, v0}, Lcom/symantec/maf/ce/MAFCEElementAddress;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    const-string v1, "RemoteCommandElement"

    const-string v2, "Action received from %s-%s."

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    if-nez p3, :cond_2

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "maf.remotecommand.action"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const-string v0, "RemoteCommandElement"

    const-string v1, "empty action, action interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p1, p5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    .line 128
    :cond_0
    :goto_2
    return-void

    .line 105
    :cond_1
    const-string v0, "maf.ce.name"

    invoke-virtual {p3, v0}, Lcom/symantec/maf/ce/MAFCEElementAddress;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "maf.ce.revision"

    invoke-virtual {p3, v0}, Lcom/symantec/maf/ce/MAFCEElementAddress;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    const-string v1, "runLiveUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    new-instance v1, Lcom/symantec/mobilesecurity/management/command/a;

    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p5}, Lcom/symantec/mobilesecurity/management/command/a;-><init>(Landroid/content/Context;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/command/b;->a()V

    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "scanMalware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    const-string v0, "maf.remotecommand.scanmalware.settings"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    const-string v1, "RemoteCommandElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scanMalware settings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    new-instance v2, Lcom/symantec/mobilesecurity/management/command/d;

    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, p5, v0}, Lcom/symantec/mobilesecurity/management/command/d;-><init>(Landroid/content/Context;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lcom/symantec/mobilesecurity/management/command/b;->a()V

    goto :goto_2

    .line 125
    :cond_5
    const-string v1, "RemoteCommandElement"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unrecognized action, action interrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p1, p5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Z)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "RemoteCommandElement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteCommandElement removed. Pending commands in queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/command/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 87
    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/command/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    return-void
.end method

.method public final b(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "RemoteCommandElement"

    const-string v1, "MAFCEBus stabilized."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method
