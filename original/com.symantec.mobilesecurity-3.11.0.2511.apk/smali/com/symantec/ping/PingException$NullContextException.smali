.class public Lcom/symantec/ping/PingException$NullContextException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "Null context passed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
