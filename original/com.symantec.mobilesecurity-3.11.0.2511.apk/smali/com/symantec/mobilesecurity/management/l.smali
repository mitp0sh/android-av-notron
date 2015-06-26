.class final Lcom/symantec/mobilesecurity/management/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/k;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/k;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/symantec/mobilesecurity/management/l;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/k;->e(Lcom/symantec/mobilesecurity/management/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/k;->f(Lcom/symantec/mobilesecurity/management/k;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/management/n;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/management/n;-><init>(Lcom/symantec/mobilesecurity/management/l;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Ljava/lang/String;Ljava/lang/String;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 60
    check-cast p2, Lcom/symantec/mobilesecurity/management/beachhead/k;

    .line 61
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/management/beachhead/k;->a()Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/k;->a(Lcom/symantec/mobilesecurity/management/k;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/management/m;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/management/m;-><init>(Lcom/symantec/mobilesecurity/management/l;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Ljava/lang/String;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V

    .line 81
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/k;->a(Lcom/symantec/mobilesecurity/management/k;Landroid/content/Context;)Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/k;->a(Lcom/symantec/mobilesecurity/management/k;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/k;->b(Lcom/symantec/mobilesecurity/management/k;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/k;->a(Lcom/symantec/mobilesecurity/management/k;Lcom/symantec/mobilesecurity/management/beachhead/ac;)Lcom/symantec/mobilesecurity/management/beachhead/ac;

    .line 55
    return-void
.end method
