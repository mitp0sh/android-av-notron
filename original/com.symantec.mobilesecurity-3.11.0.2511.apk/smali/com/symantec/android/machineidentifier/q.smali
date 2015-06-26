.class final Lcom/symantec/android/machineidentifier/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/android/machineidentifier/o;


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/MAFCEMessage;

.field final synthetic b:Lcom/symantec/maf/ce/MAFCENode;

.field final synthetic c:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field final synthetic d:Lcom/symantec/android/machineidentifier/p;


# direct methods
.method constructor <init>(Lcom/symantec/android/machineidentifier/p;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/symantec/android/machineidentifier/q;->d:Lcom/symantec/android/machineidentifier/p;

    iput-object p2, p0, Lcom/symantec/android/machineidentifier/q;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    iput-object p3, p0, Lcom/symantec/android/machineidentifier/q;->b:Lcom/symantec/maf/ce/MAFCENode;

    iput-object p4, p0, Lcom/symantec/android/machineidentifier/q;->c:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/q;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-virtual {v0}, Lcom/symantec/maf/ce/MAFCEMessage;->clear()V

    .line 81
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/q;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    const-string v1, "maf.mid.MID"

    invoke-virtual {v0, v1, p1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/symantec/android/machineidentifier/q;->b:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v1, p0, Lcom/symantec/android/machineidentifier/q;->c:Lcom/symantec/maf/ce/MAFCEActionAddress;

    iget-object v2, p0, Lcom/symantec/android/machineidentifier/q;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 83
    invoke-static {}, Lcom/symantec/android/machineidentifier/l;->a()Lcom/symantec/android/machineidentifier/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/android/machineidentifier/l;->b(Lcom/symantec/android/machineidentifier/o;)V

    .line 84
    return-void
.end method
