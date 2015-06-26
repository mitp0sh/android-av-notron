.class public Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/backup/a/e;


# instance fields
.field private volatile a:Z

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->a:Z

    .line 38
    new-instance v0, Lcom/symantec/mobilesecurity/ui/backup/ak;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/ui/backup/ak;-><init>(Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->b:Landroid/os/Handler;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v5, 0x2710

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    const-string v0, "SubProgressBar"

    const-string v3, "updateState"

    invoke-static {v0, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->a:Z

    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v0

    .line 85
    sget-object v3, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_0
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a()Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->c()Lcom/symantec/metro/proto/Talos$EndpointList;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/symantec/metro/proto/Talos$EndpointList;->getEndpointsCount()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->ON_PROCESS:Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;

    invoke-virtual {v3, v4}, Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    .line 99
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->b:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    :goto_1
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler;Lcom/symantec/mobilesecurity/backup/handlers/CommonCommandHandler$CommonCommandState;)V
    .locals 3

    .prologue
    .line 73
    const-string v0, "SubProgressBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChange....."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->a()V

    .line 75
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "SubProgressBar"

    const-string v1, "onStart-> register"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 124
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->a(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 127
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->a()V

    .line 128
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "SubProgressBar"

    const-string v1, "onStop-> unregister"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b()Lcom/symantec/mobilesecurity/backup/handlers/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/f;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 140
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b()Lcom/symantec/mobilesecurity/backup/handlers/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/handlers/g;->b(Lcom/symantec/mobilesecurity/backup/a/i;)V

    .line 141
    return-void
.end method

.method public setInRestorePageFlag(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/ui/backup/SubProgressBar;->a:Z

    .line 111
    return-void
.end method
