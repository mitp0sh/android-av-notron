.class public Lcom/symantec/maf/ce/MAFCEIllegalArgumentException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x669d338c935399c5L


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Illegal argument"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method
