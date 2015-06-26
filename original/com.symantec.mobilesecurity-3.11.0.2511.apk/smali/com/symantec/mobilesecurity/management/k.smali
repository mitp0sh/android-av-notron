.class final Lcom/symantec/mobilesecurity/management/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/symantec/mobilesecurity/management/beachhead/ac;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/symantec/mobilesecurity/management/l;

    invoke-direct {v0, p0}, Lcom/symantec/mobilesecurity/management/l;-><init>(Lcom/symantec/mobilesecurity/management/k;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/k;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/k;Lcom/symantec/mobilesecurity/management/beachhead/ac;)Lcom/symantec/mobilesecurity/management/beachhead/ac;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->e:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/management/k;)Lcom/symantec/mobilesecurity/management/beachhead/ac;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->e:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/mobilesecurity/management/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/mobilesecurity/management/k;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->f:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/mobilesecurity/management/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/mobilesecurity/management/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/mobilesecurity/management/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/k;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V
    .locals 4

    .prologue
    .line 106
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/k;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/k;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/k;->c:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/symantec/mobilesecurity/management/k;->d:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/symantec/mobilesecurity/management/k;->e:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/k;->a:Landroid/content/Context;

    const-class v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/k;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 114
    return-void
.end method
