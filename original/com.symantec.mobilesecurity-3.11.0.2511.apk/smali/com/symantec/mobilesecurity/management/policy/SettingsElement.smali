.class public final Lcom/symantec/mobilesecurity/management/policy/SettingsElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/maf/ce/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->OK:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/management/policy/SettingsElement;->a:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->API_NEXT:Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;

    invoke-virtual {v0}, Lcom/symantec/webkitbridge/api/Bridge$ResponseStatus;->value()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/management/policy/SettingsElement;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/MAFCEAttributes;
    .locals 2

    .prologue
    .line 56
    const-string v0, "SettingsElement"

    const-string v1, "ManagementElement added."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "Settings"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;)V
    .locals 5

    .prologue
    .line 73
    const-string v1, "SettingsElement"

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

    .line 75
    return-void

    .line 73
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
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    const-string v1, "SettingsElement"

    const-string v2, "Message received from %s-%s."

    new-array v3, v7, [Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v5

    if-nez p3, :cond_1

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "maf.settings.action"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string v0, "SettingsElement"

    const-string v1, "empty AntiMalware action, action interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p1, p5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    .line 98
    :goto_2
    return-void

    .line 80
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

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    const-string v1, "setPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    const-string v0, "maf.settings.policy"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    :try_start_0
    const-string v1, "receive setPolicy JSON: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/policy/Policy;->fromJson(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/policy/Policy;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;-><init>(Ljava/lang/String;Lcom/symantec/mobilesecurity/management/policy/a;)V

    throw v0
    :try_end_0
    .catch Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    # getter for: Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;->mFristFailedSetting:Ljava/lang/String;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;->access$000(Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsElement"

    const-string v2, "Policy set failed."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{\"%s\":\"%s\"}"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "firstFailedSetting"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v1}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    const-string v2, "code"

    sget-object v3, Lcom/symantec/mobilesecurity/management/policy/SettingsElement;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p5, v1}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/policy/Policy;->validate()Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    new-instance v0, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;-><init>(Ljava/lang/String;Lcom/symantec/mobilesecurity/management/policy/a;)V

    throw v0

    :cond_4
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/management/policy/Policy;->apply()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_4
    const-string v1, "SettingsElement"

    const-string v2, "Apply setting %s failed!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException;-><init>(Ljava/lang/String;Lcom/symantec/mobilesecurity/management/policy/a;)V

    throw v1

    :cond_6
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v0}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>()V

    const-string v1, "code"

    sget-object v2, Lcom/symantec/mobilesecurity/management/policy/SettingsElement;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p5, v0}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V
    :try_end_1
    .catch Lcom/symantec/mobilesecurity/management/policy/SettingsElement$ApplySettingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 95
    :cond_8
    invoke-virtual {p1, p5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Z)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "SettingsElement"

    const-string v1, "ManagementElement removed."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final b(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "SettingsElement"

    const-string v1, "MAFCEBus stabilized."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
