.class final Lcom/symantec/util/receiver/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/util/receiver/PowerSensitiveAlarm;


# direct methods
.method constructor <init>(Lcom/symantec/util/receiver/PowerSensitiveAlarm;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/symantec/util/receiver/a;->a:Lcom/symantec/util/receiver/PowerSensitiveAlarm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/symantec/util/receiver/a;->a:Lcom/symantec/util/receiver/PowerSensitiveAlarm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(Lcom/symantec/util/receiver/PowerSensitiveAlarm;Z)Z

    .line 276
    iget-object v0, p0, Lcom/symantec/util/receiver/a;->a:Lcom/symantec/util/receiver/PowerSensitiveAlarm;

    invoke-virtual {v0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/symantec/util/receiver/a;->sleep(J)V

    .line 277
    iget-object v0, p0, Lcom/symantec/util/receiver/a;->a:Lcom/symantec/util/receiver/PowerSensitiveAlarm;

    invoke-virtual {v0}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->c()V

    .line 278
    iget-object v0, p0, Lcom/symantec/util/receiver/a;->a:Lcom/symantec/util/receiver/PowerSensitiveAlarm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(Z)V

    .line 279
    iget-object v0, p0, Lcom/symantec/util/receiver/a;->a:Lcom/symantec/util/receiver/PowerSensitiveAlarm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/util/receiver/PowerSensitiveAlarm;->a(Lcom/symantec/util/receiver/PowerSensitiveAlarm;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
