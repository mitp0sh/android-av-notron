.class final Lcom/symantec/systeminfo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/v;


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/MAFCEMessage;

.field final synthetic b:Lcom/symantec/maf/ce/MAFCENode;

.field final synthetic c:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field final synthetic d:Lcom/symantec/systeminfo/w;


# direct methods
.method constructor <init>(Lcom/symantec/systeminfo/w;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/symantec/systeminfo/x;->d:Lcom/symantec/systeminfo/w;

    iput-object p2, p0, Lcom/symantec/systeminfo/x;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    iput-object p3, p0, Lcom/symantec/systeminfo/x;->b:Lcom/symantec/maf/ce/MAFCENode;

    iput-object p4, p0, Lcom/symantec/systeminfo/x;->c:Lcom/symantec/maf/ce/MAFCEActionAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/systeminfo/x;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-virtual {v0}, Lcom/symantec/maf/ce/MAFCEMessage;->clear()V

    .line 55
    iget-object v0, p0, Lcom/symantec/systeminfo/x;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-virtual {v0, p1}, Lcom/symantec/maf/ce/MAFCEMessage;->putAll(Ljava/util/Map;)V

    .line 56
    iget-object v0, p0, Lcom/symantec/systeminfo/x;->b:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v1, p0, Lcom/symantec/systeminfo/x;->c:Lcom/symantec/maf/ce/MAFCEActionAddress;

    iget-object v2, p0, Lcom/symantec/systeminfo/x;->a:Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 57
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;)V

    .line 58
    return-void
.end method
