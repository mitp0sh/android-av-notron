.class final Lcom/symantec/mobilesecurity/management/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/beachhead/ac;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

.field final synthetic b:Lcom/symantec/mobilesecurity/management/l;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/l;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/m;->b:Lcom/symantec/mobilesecurity/management/l;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/m;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/m;->b:Lcom/symantec/mobilesecurity/management/l;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/k;->b(Lcom/symantec/mobilesecurity/management/k;)Lcom/symantec/mobilesecurity/management/beachhead/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/m;->b:Lcom/symantec/mobilesecurity/management/l;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/k;->d(Lcom/symantec/mobilesecurity/management/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/m;->b:Lcom/symantec/mobilesecurity/management/l;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/l;->a:Lcom/symantec/mobilesecurity/management/k;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/management/k;->c(Lcom/symantec/mobilesecurity/management/k;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/m;->b:Lcom/symantec/mobilesecurity/management/l;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/m;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/management/l;->a(Lcom/symantec/mobilesecurity/management/l;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V

    .line 71
    return-void
.end method
