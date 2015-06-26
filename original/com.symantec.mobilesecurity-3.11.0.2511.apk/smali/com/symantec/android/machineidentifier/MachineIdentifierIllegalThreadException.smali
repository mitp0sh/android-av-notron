.class public Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalThreadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7069366ea1f802beL


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Illegal thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method
