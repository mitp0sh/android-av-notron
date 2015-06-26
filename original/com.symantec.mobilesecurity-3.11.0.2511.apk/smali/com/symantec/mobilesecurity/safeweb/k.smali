.class final Lcom/symantec/mobilesecurity/safeweb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/safeweb/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "SafeWebNotifier"

    const-string v1, "User select \'Continue\'"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p2, p3, p4}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->b(JLjava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(I)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "SafeWebNotifier"

    const-string v1, "User select \'Detail\'"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(I)Lcom/symantec/mobilesecurity/safeweb/e;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "SafeWebNotifier"

    const-string v1, "User select \'Exit\'"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "SafeWebNotifier"

    const-string v1, "User Ignore prompt"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
