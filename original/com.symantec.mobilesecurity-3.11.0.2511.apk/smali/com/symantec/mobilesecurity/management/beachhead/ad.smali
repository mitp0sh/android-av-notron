.class final Lcom/symantec/mobilesecurity/management/beachhead/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/volley/m;

.field private b:Lcom/symantec/mobilesecurity/management/beachhead/ah;

.field private c:Landroid/content/Context;

.field private d:Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/ah;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->b:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    invoke-virtual {v0}, Lcom/android/volley/m;->b()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    .line 57
    :cond_0
    return-void
.end method

.method final a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V
    .locals 3

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/android/volley/toolbox/l;

    invoke-direct {v0}, Lcom/android/volley/toolbox/l;-><init>()V

    .line 45
    :goto_0
    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;-><init>(Landroid/content/Context;Lcom/android/volley/toolbox/k;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;

    .line 47
    new-instance v0, Lcom/android/volley/m;

    new-instance v1, Lcom/android/volley/toolbox/z;

    invoke-direct {v1}, Lcom/android/volley/toolbox/z;-><init>()V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;

    invoke-direct {v0, v1, v2}, Lcom/android/volley/m;-><init>(Lcom/android/volley/a;Lcom/android/volley/i;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    .line 48
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    invoke-virtual {v0}, Lcom/android/volley/m;->a()V

    .line 50
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/h;

    const-string v1, ""

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/h;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method

.method final a(Lcom/symantec/mobilesecurity/management/beachhead/aa;Z)V
    .locals 3

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/af;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->b:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/af;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/management/beachhead/ah;)V

    invoke-virtual {p1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/aa;->a(Lcom/android/volley/t;)Lcom/android/volley/Request;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    invoke-virtual {v0, p1}, Lcom/android/volley/m;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 64
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/ae;

    invoke-direct {v1, p0}, Lcom/symantec/mobilesecurity/management/beachhead/ae;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/ad;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/m;->a(Lcom/android/volley/o;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->a:Lcom/android/volley/m;

    invoke-virtual {v0, p1}, Lcom/android/volley/m;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ad;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHNetwork;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method
