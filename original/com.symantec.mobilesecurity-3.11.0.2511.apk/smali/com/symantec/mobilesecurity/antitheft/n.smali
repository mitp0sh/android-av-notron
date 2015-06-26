.class public final Lcom/symantec/mobilesecurity/antitheft/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/storage/IMountService;

.field private b:Landroid/os/IMountService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    .line 23
    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->b:Landroid/os/IMountService;

    .line 26
    const-string v0, "mount"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 29
    const-string v1, "MountServiceHelper"

    const-string v2, "Uses 2.2 or later mount service API."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {v0}, Landroid/os/storage/IMountService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IMountService;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/os/IMountService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IMountService;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->b:Landroid/os/IMountService;

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "MountServiceHelper"

    const-string v1, "Failed to get mount service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "MountServiceHelper"

    const-string v1, "Waiting for unmounted OK."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    invoke-interface {v1, p1}, Landroid/os/storage/IMountService;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 97
    const-string v2, "nofs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unmounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unmountable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    :cond_2
    const-string v0, "MountServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State changed to unmounted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "MountServiceHelper"

    const-string v2, "Waiting for mounted()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v1, "MountServiceHelper"

    const-string v2, "Waiting for mounted()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 105
    :cond_3
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->b:Landroid/os/IMountService;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    const-string v1, "MountServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "formatVolume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    invoke-interface {v1, p1}, Landroid/os/storage/IMountService;->formatVolume(Ljava/lang/String;)I

    move-result v1

    .line 117
    const-string v2, "MountServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "formatVolume, Ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/n;->b:Landroid/os/IMountService;

    invoke-interface {v1, p1}, Landroid/os/IMountService;->formatMedia(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v2, "MountServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to wipe SD card - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    const-string v2, "MountServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to wipe SD card - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    const-string v2, "MountServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unmountVolume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 50
    const-string v2, "MountServiceHelper"

    const-string v3, "Support 4.0 or later, using unmountVolume with false."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "unmountVolume"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/antitheft/n;->c(Ljava/lang/String;)V

    move v0, v1

    .line 77
    :goto_1
    return v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "MountServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to unmount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 62
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Landroid/os/storage/IMountService;->unmountVolume(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v2, "MountServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to unmount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 65
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/n;->b:Landroid/os/IMountService;

    invoke-interface {v2, p1}, Landroid/os/IMountService;->unmountMedia(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 70
    :catch_2
    move-exception v1

    .line 71
    const-string v2, "MountServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to unmount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    const-string v0, "MountServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mountVolume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->a:Landroid/os/storage/IMountService;

    invoke-interface {v0, p1}, Landroid/os/storage/IMountService;->mountVolume(Ljava/lang/String;)I

    move-result v0

    .line 137
    const-string v1, "MountServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mountVolume, Ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/n;->b:Landroid/os/IMountService;

    invoke-interface {v0, p1}, Landroid/os/IMountService;->mountMedia(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "MountServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to mount SD card - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const-string v1, "MountServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to mount SD card - IllegalArgumentException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
