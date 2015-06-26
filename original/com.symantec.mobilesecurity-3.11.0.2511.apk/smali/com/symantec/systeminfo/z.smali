.class final Lcom/symantec/systeminfo/z;
.super Lcom/symantec/maf/ce/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/symantec/maf/ce/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMAFCEBusStable(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/symantec/systeminfo/w;

    invoke-direct {v0}, Lcom/symantec/systeminfo/w;-><init>()V

    invoke-virtual {p1, v0}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/b;)V

    .line 112
    invoke-virtual {p1}, Lcom/symantec/maf/ce/MAFCENode;->c()Z

    .line 113
    invoke-static {}, Lcom/symantec/maf/ce/MAFCEMonitor;->a()Lcom/symantec/maf/ce/MAFCEMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/maf/ce/MAFCEMonitor;->a(Lcom/symantec/maf/ce/e;)V

    .line 114
    return-void
.end method
