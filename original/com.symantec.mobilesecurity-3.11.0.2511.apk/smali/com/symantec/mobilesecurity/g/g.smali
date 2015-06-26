.class public Lcom/symantec/mobilesecurity/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/liveupdate/LiveUpdateObserver;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a0071

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "LiveUpdateStatusObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 42
    const-string v0, "LiveUpdateStatusObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->getStatus(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->components:Ljava/util/List;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;

    iput v1, v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->status:I

    .line 46
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    invoke-virtual {p1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/g/g;->d()V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/g/g;->e()V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/symantec/mobilesecurity/g/g;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/symantec/mobilesecurity/g/g;->d(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->components:Ljava/util/List;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;

    const-string v1, "info_sequence_no"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;->sequence:J

    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/symantec/mobilesecurity/g/g;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/symantec/mobilesecurity/g/g;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 69
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/symantec/mobilesecurity/g/g;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/g/g;->a()V

    goto :goto_0

    .line 75
    :pswitch_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/g/g;->b()V

    goto :goto_0

    .line 78
    :pswitch_9
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/g/g;->c()V

    goto :goto_0

    .line 81
    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/symantec/mobilesecurity/g/g;->c(Landroid/os/Bundle;)V

    .line 82
    const-string v0, "LiveUpdateStatusObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start update component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_string_value_component_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;

    const-string v0, "extra_string_value_component_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_string_value_component_version"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_string_value_component_language"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateComponent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 84
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;->components:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 188
    const-string v0, "LiveUpdateStatusObserver"

    const-string v1, "Battery condition is not permit."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a0068

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a005f

    const/4 v5, 0x1

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Z)V

    .line 138
    const-string v0, "extra_int_value_number_of_success_component"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 139
    const-string v1, "extra_int_value_number_of_failed_component"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 140
    const-string v2, "LiveUpdateStatusObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Liveupdate completed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a0066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/antimalware/b;->a(Landroid/content/Context;)V

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v1, "maf.remotecommand.response"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->b:Lcom/symantec/mobilesecurity/management/command/liveupdate/LiveUpdateResponse;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const-string v2, "runLiveUpdate"

    invoke-static {v1, v2, v0}, Lcom/symantec/mobilesecurity/management/command/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/symantec/mobilesecurity/g/n;->b(Landroid/content/Context;J)V

    .line 161
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/symantec/mobilesecurity/g/m;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/symantec/mobilesecurity/g/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;Lcom/symantec/liveupdate/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    :cond_1
    new-instance v0, Lcom/symantec/mobilesecurity/g/i;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/symantec/mobilesecurity/g/i;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v2, Lcom/symantec/mobilesecurity/g/d;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/symantec/mobilesecurity/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->b(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver;)V

    .line 169
    :cond_2
    return-void

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v4, 0x7f0a0064

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 195
    const-string v0, "LiveUpdateStatusObserver"

    const-string v1, "Device is roaming but data roaming is disabled."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a006a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a006b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 125
    const-string v0, "extra_string_value_component_product_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "appadvisor_gp_device_black_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appadvisor_gp_device_white_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const-string v0, "extra_string_value_component_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a005f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v4, 0x7f0a006d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Z)V

    .line 112
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a0069

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method protected e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 173
    const-string v0, "extra_string_value_component_error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "LiveUpdateStatusObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v2, 0x7f0a005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/g/g;->a:Landroid/content/Context;

    const v3, 0x7f0a0070

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
