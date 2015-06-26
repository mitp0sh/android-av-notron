.class final Lcom/symantec/mobilesecurity/management/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

.field private b:Lcom/symantec/mobilesecurity/management/beachhead/m;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 32
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 32
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 39
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 32
    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    .line 35
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 36
    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/a/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 47
    const-string v0, "EventHelper"

    const-string v1, "entity id is invalid on sendMalwareFoundEvent for O2 Event"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/a/b;

    .line 53
    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/symantec/mobilesecurity/management/a/b;->a(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->addAllMessages(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/symantec/oxygen/logging/a;->a()Lcom/symantec/oxygen/logging/a;

    move-result-object v2

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getMachineKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    invoke-virtual {v8}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/symantec/oxygen/logging/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)V

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 116
    const-string v0, "EventHelper"

    const-string v1, "onAppStarted"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->b()V

    .line 121
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "EventHelper"

    const-string v1, "sendPhishingWebsiteDetectedEvent"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 137
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/symantec/mobilesecurity/management/e;->b(Ljava/util/List;Z)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0, p1, v1}, Lcom/symantec/mobilesecurity/management/beachhead/m;->b(Ljava/util/List;Z)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "EventHelper"

    const-string v1, "MalwareRemovedEvent,not bind to oxgen or BH"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0, p2}, Lcom/symantec/mobilesecurity/management/e;->b(Ljava/util/List;Z)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "EventHelper"

    const-string v1, "MalwareFoundEvent,not bind to oxgen or BH"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 124
    const-string v0, "EventHelper"

    const-string v1, "onDailyAlarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->c()V

    .line 129
    :cond_0
    return-void
.end method

.method final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/List;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "EventHelper"

    const-string v1, "LUCompleteEvent,not bind to oxgen or BH"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "EventHelper"

    const-string v1, "sendNMSUpgradeEvent"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/m;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->e()V

    .line 144
    :cond_0
    return-void
.end method
