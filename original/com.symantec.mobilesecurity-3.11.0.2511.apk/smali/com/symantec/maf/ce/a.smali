.class public abstract Lcom/symantec/maf/ce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onMAFCEActionComplete(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;)V
.end method

.method public abstract onMAFCEActionInterrupt(Lcom/symantec/maf/ce/MAFCENode;)V
.end method

.method public onMAFCEActionInterruptBus(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/symantec/maf/ce/a;->onMAFCEActionInterrupt(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method

.method public onMAFCEActionInterruptDst(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/symantec/maf/ce/a;->onMAFCEActionInterrupt(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method

.method public onMAFCEActionInterruptElement(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/symantec/maf/ce/a;->onMAFCEActionInterrupt(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method

.method public onMAFCEActionInterruptSrc(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/symantec/maf/ce/a;->onMAFCEActionInterrupt(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method

.method public onMAFCEActionInterruptStop(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/symantec/maf/ce/a;->onMAFCEActionInterrupt(Lcom/symantec/maf/ce/MAFCENode;)V

    return-void
.end method

.method public onMAFCEActionReport(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
