.class public Lcom/symantec/maf/ce/MAFCEIllegalThreadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x721dfac0dc30d722L


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Illegal thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method
