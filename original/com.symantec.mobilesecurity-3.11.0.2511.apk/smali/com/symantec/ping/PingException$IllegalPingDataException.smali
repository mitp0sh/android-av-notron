.class public Lcom/symantec/ping/PingException$IllegalPingDataException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "Ping data object is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
