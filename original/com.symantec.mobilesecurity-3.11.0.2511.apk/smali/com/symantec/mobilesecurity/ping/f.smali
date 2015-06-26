.class final Lcom/symantec/mobilesecurity/ping/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/f;->a:Landroid/content/Context;

    .line 114
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/d;->c(Landroid/content/Context;)V

    .line 121
    const-string v0, "App Advisor Usage Ping"

    const-string v1, "App Advisor Usage Ping sending start."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/d;->d(Landroid/content/Context;)V

    goto :goto_0
.end method
