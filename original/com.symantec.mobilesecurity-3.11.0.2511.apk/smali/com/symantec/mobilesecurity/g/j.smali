.class final Lcom/symantec/mobilesecurity/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/symantec/mobilesecurity/g/i;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/g/i;Z)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/symantec/mobilesecurity/g/j;->b:Lcom/symantec/mobilesecurity/g/i;

    iput-boolean p2, p0, Lcom/symantec/mobilesecurity/g/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/symantec/mobilesecurity/g/j;->b:Lcom/symantec/mobilesecurity/g/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/g/j;->b:Lcom/symantec/mobilesecurity/g/i;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/mobilesecurity/g/i;)Lcom/symantec/liveupdate/LiveUpdateObserver;

    move-result-object v1

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/g/j;->a:Z

    invoke-static {v0, v1, v2}, Lcom/symantec/mobilesecurity/g/i;->a(Lcom/symantec/mobilesecurity/g/i;Lcom/symantec/liveupdate/LiveUpdateObserver;Z)Z

    .line 99
    return-void
.end method
