.class public Lcom/symantec/webkitbridge/api/IllegalThreadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "WebkitBridge must run on application\'s main thread! Please check your codes."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method
