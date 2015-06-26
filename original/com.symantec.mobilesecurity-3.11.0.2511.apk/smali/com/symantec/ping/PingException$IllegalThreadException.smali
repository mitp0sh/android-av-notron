.class public Lcom/symantec/ping/PingException$IllegalThreadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x54be56e64928464eL


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "Illegal thread."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method
