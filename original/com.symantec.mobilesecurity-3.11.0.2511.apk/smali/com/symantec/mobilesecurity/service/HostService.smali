.class public Lcom/symantec/mobilesecurity/service/HostService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/mobilesecurity/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    const-string v0, "HostService"

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->b:Ljava/lang/String;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->c:[Ljava/lang/Class;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->d:[Ljava/lang/Object;

    .line 35
    iput-boolean v3, p0, Lcom/symantec/mobilesecurity/service/HostService;->e:Z

    .line 27
    return-void
.end method

.method private a(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->e:Z

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1, p2, p4}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 147
    :goto_0
    return v3

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 138
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->d:[Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 139
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->d:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/service/HostService;->d:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "HostService"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 153
    if-nez p1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 155
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/symantec/mobilesecurity/service/HostService;->a(Landroid/app/Service;Landroid/content/Intent;II)I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 174
    :goto_1
    return v0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 162
    if-nez v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 165
    iget-object v4, v0, Lcom/symantec/mobilesecurity/service/k;->b:Landroid/content/IntentFilter;

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/symantec/mobilesecurity/service/HostService;->a(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 174
    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 76
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 83
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/service/HostService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.symantec.mobilesecurity.SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    :try_start_0
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/app/Service;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Service;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    new-instance v4, Lcom/symantec/mobilesecurity/service/k;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-direct {v4, p0, v0, v1}, Lcom/symantec/mobilesecurity/service/k;-><init>(Lcom/symantec/mobilesecurity/service/HostService;Landroid/app/Service;Landroid/content/IntentFilter;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HostService"

    const-string v3, "Fail to create service."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 85
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    goto :goto_1

    .line 90
    :cond_1
    :try_start_1
    const-class v0, Landroid/app/Service;

    const-string v1, "onStartCommand"

    iget-object v2, p0, Lcom/symantec/mobilesecurity/service/HostService;->c:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->f:Ljava/lang/reflect/Method;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->e:Z

    .line 92
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->c:[Ljava/lang/Class;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 102
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 109
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 110
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onLowMemory()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 118
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/symantec/mobilesecurity/service/HostService;->a(Landroid/content/Intent;II)I

    .line 125
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/symantec/mobilesecurity/service/HostService;->a(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/service/HostService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/service/k;

    .line 180
    iget-object v0, v0, Lcom/symantec/mobilesecurity/service/k;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    goto :goto_0

    .line 183
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
