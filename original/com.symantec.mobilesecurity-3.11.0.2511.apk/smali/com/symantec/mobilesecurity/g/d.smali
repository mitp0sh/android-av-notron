.class public final Lcom/symantec/mobilesecurity/g/d;
.super Lcom/symantec/mobilesecurity/g/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/g/g;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    const-string v0, "extra_string_value_component_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "CheckUpdateStatusObserver"

    const-string v2, "found component has new update"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latest sequence = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "info_sequence_no"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/g/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/ui/ar;->a()Lcom/symantec/mobilesecurity/ui/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/ar;->d()Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->NOT_TO_UPDATE:Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/ForceLayoutUpdateStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->c(Landroid/content/Context;)V

    .line 39
    const-string v0, "info_patch_folder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/symantec/mobilesecurity/g/n;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Z)V

    .line 47
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    const-string v0, "extra_string_value_component_product_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start download product id ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/d;->a:Landroid/content/Context;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/symantec/mobilesecurity/g/n;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 55
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
