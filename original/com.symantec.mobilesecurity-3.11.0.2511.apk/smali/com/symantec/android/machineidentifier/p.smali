.class final Lcom/symantec/android/machineidentifier/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/maf/ce/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/MAFCEAttributes;
    .locals 2

    .prologue
    .line 42
    const-string v0, "MIDElement"

    const-string v1, "onMAFCEAdd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v0, "MachineIdentifier"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Ljava/lang/String;I)Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "MIDElement"

    const-string v1, "onMAFCEAction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string v0, "getMID"

    const-string v1, "maf.mid.action"

    invoke-virtual {p2, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->a()Lcom/symantec/android/machineidentifier/l;

    move-result-object v0

    new-instance v1, Lcom/symantec/android/machineidentifier/q;

    invoke-direct {v1, p0, p2, p1, p5}, Lcom/symantec/android/machineidentifier/q;-><init>(Lcom/symantec/android/machineidentifier/p;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    invoke-virtual {v0, v1}, Lcom/symantec/android/machineidentifier/l;->a(Lcom/symantec/android/machineidentifier/o;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p1, p5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final b(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
