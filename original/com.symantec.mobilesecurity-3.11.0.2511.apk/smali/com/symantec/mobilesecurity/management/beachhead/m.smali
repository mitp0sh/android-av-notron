.class public final Lcom/symantec/mobilesecurity/management/beachhead/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/management/beachhead/BHEventBase;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "management.beachhead.intent.action.SEND_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "management.beachhead.intent.extra.EVENT_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    const-string v1, "management.beachhead.intent.extra.SCHEDULE_STATUS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "management.beachhead.intent.action.SYNC_BHSTATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "management.beachhead.intent.action.BHOPSTATEACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "management.beachhead.intent.extra.LAST_SCAN_TIME"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 156
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 158
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventPhWebsiteDetected;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/ArrayList;Z)V

    .line 163
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "management.beachhead.intent.action.UPDATE_IP_ADDRESSES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "management.beachhead.intent.extra.IP_ADDRESS_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 239
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
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
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;

    invoke-direct {v3, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventLUComplete;-><init>(Lcom/symantec/liveupdate/b/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/ArrayList;Z)V

    .line 152
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
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
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 125
    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/BHEventMalwareFound;

    invoke-direct {v3, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventMalwareFound;-><init>(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)V

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/ArrayList;Z)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string v1, "management.beachhead.intent.action.SYNC_BHEVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
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
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 205
    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$Malware;

    invoke-direct {v3, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$Malware;-><init>(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v3, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v2, "management.beachhead.intent.action.BHOPSTATEACTION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v2, "management.beachhead.intent.extra.MALWARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 4
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
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 136
    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/BHEventMalwareRemove;

    invoke-direct {v3, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventMalwareRemove;-><init>(Lcom/symantec/state/threat/messages/Threat$MalwareInfo;)V

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/ArrayList;Z)V

    .line 142
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const-string v1, "management.beachhead.intent.action.SEND_CACHED_BHEVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
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
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    .line 219
    new-instance v3, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$LUMetaDataState;

    invoke-direct {v3, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHStateAntimalwareFeature$AntimalwareRuntime$LUMetaDataState;-><init>(Lcom/symantec/liveupdate/b/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v3, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v2, "management.beachhead.intent.action.BHOPSTATEACTION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v2, "management.beachhead.intent.extra.LU_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 227
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "management.beachhead.intent.action.UNBIND_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 116
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEventAppUpgraded;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEventAppUpgraded;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/m;->a(Ljava/util/ArrayList;Z)V

    .line 170
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "management.beachhead.intent.action.BHOPSTATEACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 198
    return-void
.end method
