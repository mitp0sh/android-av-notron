.class final Lcom/symantec/mobilesecurity/ping/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;Z)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ping/s;->b:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    iput-boolean p3, p0, Lcom/symantec/mobilesecurity/ping/s;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 702
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 703
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 704
    const-string v2, "A"

    const-string v3, "ui"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    sget-object v2, Lcom/symantec/mobilesecurity/ping/t;->a:[I

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ping/s;->b:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 723
    const-string v2, "TelemetryPing"

    const-string v3, "Not Emuned Watch Status"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :goto_0
    const-string v2, "Telemetry Ping"

    const-string v3, "A=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ui"

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    .line 728
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    .line 729
    return-void

    .line 707
    :pswitch_0
    const-string v2, "TelemetryPing"

    const-string v3, "Telemetry Ping UI Resident Icon"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    const-string v2, "D"

    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/ping/s;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 711
    :pswitch_1
    const-string v2, "TelemetryPing"

    const-string v3, "Telemetry Ping UI Antiphishing Status"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    const-string v2, "H"

    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/ping/s;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 715
    :pswitch_2
    const-string v2, "TelemetryPing"

    const-string v3, "Telemetry Ping UI NCW Status"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const-string v2, "I"

    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/ping/s;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 719
    :pswitch_3
    const-string v2, "TelemetryPing"

    const-string v3, "Telemetry Ping Sdcard Scan Status"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    const-string v2, "J"

    iget-boolean v3, p0, Lcom/symantec/mobilesecurity/ping/s;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
