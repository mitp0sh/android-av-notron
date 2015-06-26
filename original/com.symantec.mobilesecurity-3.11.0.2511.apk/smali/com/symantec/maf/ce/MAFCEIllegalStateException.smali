.class public Lcom/symantec/maf/ce/MAFCEIllegalStateException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6cb00f78305b3beaL


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Illegal state"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method
