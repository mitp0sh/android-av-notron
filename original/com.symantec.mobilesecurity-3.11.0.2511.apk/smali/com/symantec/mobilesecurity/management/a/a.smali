.class public final Lcom/symantec/mobilesecurity/management/a/a;
.super Lcom/symantec/mobilesecurity/management/a/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method private constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/symantec/mobilesecurity/management/a/b;-><init>(JII)V

    .line 51
    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/a/a;->a:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/symantec/mobilesecurity/management/a/a;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/symantec/mobilesecurity/management/a/a;->g:J

    .line 54
    iput-object p7, p0, Lcom/symantec/mobilesecurity/management/a/a;->b:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/symantec/mobilesecurity/management/a/a;->e:Ljava/util/List;

    .line 56
    iput-object p9, p0, Lcom/symantec/mobilesecurity/management/a/a;->d:Ljava/util/List;

    .line 57
    iput-object p10, p0, Lcom/symantec/mobilesecurity/management/a/a;->f:Ljava/util/List;

    .line 58
    return-void
.end method

.method private static a(ILcom/symantec/state/threat/messages/Threat$MalwareInfo;)Lcom/symantec/mobilesecurity/management/a/b;
    .locals 14

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getThreatsList()Ljava/util/List;

    move-result-object v0

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatInfo;->getVid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Lcom/symantec/mobilesecurity/management/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getFoundTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move v4, p0

    invoke-direct/range {v1 .. v11}, Lcom/symantec/mobilesecurity/management/a/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private static a(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 76
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/management/a/a;->a(ILcom/symantec/state/threat/messages/Threat$MalwareInfo;)Lcom/symantec/mobilesecurity/management/a/b;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/symantec/mobilesecurity/management/a/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/management/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const/16 v0, 0x3ea

    invoke-static {v0, p0}, Lcom/symantec/mobilesecurity/management/a/a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "MalwareEvent"

    const-string v2, "package name is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    sget-object v3, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addStringValue(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    sget-object v3, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addStringValue(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    sget-object v3, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addStringValue(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    const-string v3, "found_time"

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    sget-object v3, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_LONG:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    iget-wide v4, p0, Lcom/symantec/mobilesecurity/management/a/a;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addLongValue(J)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    const-string v3, "threat_vid"

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    sget-object v3, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_INT:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/a/a;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addAllIntValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->e:Ljava/util/List;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    const-string v3, "threat_name"

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    sget-object v3, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/a/a;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addAllStringValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/management/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/management/a/a;->d:Ljava/util/List;

    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    const-string v3, "threat_type"

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    sget-object v3, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_STRING:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->setValueType(Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/management/a/a;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->addAllStringValue(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 122
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setApplication(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setEntityId(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/a/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setPriority(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/a/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setType(Ljava/lang/String;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/management/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->setTimestamp(J)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->addAllLogFields(Ljava/lang/Iterable;)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    move-result-object v0

    goto/16 :goto_0
.end method
