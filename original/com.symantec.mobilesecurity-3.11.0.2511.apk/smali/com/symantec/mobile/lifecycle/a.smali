.class final Lcom/symantec/mobile/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    const-string v0, "LifecycleEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listener find out: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "LfAllSwitch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b()Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    const-string v0, "LifecycleEngine"

    const-string v1, "Lifecycle Engine is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b()Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->a(Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b()Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobile/lifecycle/LifecycleEngine;->b(Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V

    goto :goto_0
.end method
