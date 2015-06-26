.class public Lcom/symantec/ping/PingException$UninitializedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x54be56e649284651L


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method
