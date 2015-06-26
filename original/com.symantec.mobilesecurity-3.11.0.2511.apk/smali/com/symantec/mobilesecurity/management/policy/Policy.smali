.class Lcom/symantec/mobilesecurity/management/policy/Policy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FALSE:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "Policy"

.field private static final TRUE:Ljava/lang/String; = "1"


# instance fields
.field public settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/policy/Policy;
    .locals 5

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    new-instance v0, Lcom/google/symgson/Gson;

    invoke-direct {v0}, Lcom/google/symgson/Gson;-><init>()V

    .line 48
    const-class v2, Lcom/symantec/mobilesecurity/management/policy/Policy;

    invoke-virtual {v0, p0, v2}, Lcom/google/symgson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/policy/Policy;
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "Policy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid JSON settings data: \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/symgson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public apply()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/Policy;->settings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/policy/Policy;->settings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;

    .line 108
    const-string v2, "1"

    iget-object v7, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->attributes:Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;

    iget-object v7, v7, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;->locked:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 114
    :goto_0
    iget-object v7, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->data:Ljava/lang/Object;

    if-nez v7, :cond_2

    move-object v1, v5

    :goto_1
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/policy/PolicySettings;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1, v2}, Lcom/symantec/mobilesecurity/management/policy/PolicySettings;->apply(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const-string v1, "Policy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to apply policy settings:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 124
    :goto_2
    return-object v0

    .line 110
    :cond_1
    const-string v2, "0"

    iget-object v7, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->attributes:Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;

    iget-object v7, v7, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;->locked:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public validate()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/Policy;->settings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    const-string v0, "Policy"

    const-string v1, "empty policy settings."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/policy/Policy;->settings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/policy/Policy;->settings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_3

    .line 66
    :cond_2
    const-string v1, "Policy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null settings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 71
    :cond_3
    iget-object v4, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->attributes:Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->attributes:Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;->locked:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 72
    :cond_4
    const-string v1, "Policy"

    const-string v2, "empty setting attributes."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_5
    iget-object v4, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->attributes:Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;->locked:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->attributes:Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;

    iget-object v4, v4, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings$Attributes;->locked:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 77
    const-string v1, "Policy"

    const-string v2, "invalid attributes.locked value."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 83
    :cond_6
    :try_start_0
    iget-object v4, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->data:Ljava/lang/Object;

    if-nez v4, :cond_7

    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/policy/PolicySettingsFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/policy/PolicySettings;
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Lcom/symantec/mobilesecurity/management/policy/PolicySettings;->validate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-string v1, "Policy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to validate policy settings:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 83
    :cond_7
    :try_start_1
    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/policy/Policy$Settings;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    const-string v1, "Policy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid setting data format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 98
    :cond_8
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
