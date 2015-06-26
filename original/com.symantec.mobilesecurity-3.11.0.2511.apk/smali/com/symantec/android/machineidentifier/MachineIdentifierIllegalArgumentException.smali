.class public Lcom/symantec/android/machineidentifier/MachineIdentifierIllegalArgumentException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6b9d4e8d7104a5a0L


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "Illegal argument"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method
