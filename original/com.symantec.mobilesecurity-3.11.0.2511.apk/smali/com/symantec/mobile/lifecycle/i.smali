.class final Lcom/symantec/mobile/lifecycle/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

.field final synthetic c:Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;


# direct methods
.method constructor <init>(Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;Ljava/lang/String;Landroid/content/Context;Lcom/symantec/mobile/lifecycle/LifecycleEngine;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/symantec/mobile/lifecycle/i;->c:Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;

    iput-object p3, p0, Lcom/symantec/mobile/lifecycle/i;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/symantec/mobile/lifecycle/i;->b:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 161
    invoke-static {}, Lcom/symantec/mobile/lifecycle/persistent/Submission;->values()[Lcom/symantec/mobile/lifecycle/persistent/Submission;

    move-result-object v1

    .line 162
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 163
    iget-object v4, p0, Lcom/symantec/mobile/lifecycle/i;->c:Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;

    iget-object v5, p0, Lcom/symantec/mobile/lifecycle/i;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/symantec/mobile/lifecycle/i;->b:Lcom/symantec/mobile/lifecycle/LifecycleEngine;

    invoke-static {v4, v5, v6, v3}, Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;->a(Lcom/symantec/mobile/lifecycle/ScheduleAlarmReceiver;Landroid/content/Context;Lcom/symantec/mobile/lifecycle/LifecycleEngine;Lcom/symantec/mobile/lifecycle/persistent/Submission;)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method
