.class public Lcom/symantec/mobilesecurity/service/RemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/mobilesecurity/INmsRemoteService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    new-instance v0, Lcom/symantec/mobilesecurity/service/p;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/service/p;-><init>(Lcom/symantec/mobilesecurity/service/RemoteService;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteService;->a:Lcom/symantec/mobilesecurity/INmsRemoteService$Stub;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/symantec/mobilesecurity/ui/phone/ViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 166
    const-class v0, Lcom/symantec/mobilesecurity/INmsRemoteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/RemoteService;->a:Lcom/symantec/mobilesecurity/INmsRemoteService$Stub;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 152
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method
