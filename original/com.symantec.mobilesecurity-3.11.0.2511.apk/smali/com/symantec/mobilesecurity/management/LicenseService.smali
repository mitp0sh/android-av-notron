.class public Lcom/symantec/mobilesecurity/management/LicenseService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 90
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/symantec/mobilesecurity/management/h;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/management/h;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/LicenseService;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/LicenseService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
