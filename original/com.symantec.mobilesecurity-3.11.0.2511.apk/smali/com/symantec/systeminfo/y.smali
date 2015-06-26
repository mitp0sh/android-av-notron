.class final Lcom/symantec/systeminfo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/systeminfo/v;


# instance fields
.field final synthetic a:Lcom/symantec/maf/ce/MAFCENode;

.field final synthetic b:Lcom/symantec/maf/ce/MAFCEActionAddress;

.field final synthetic c:Lcom/symantec/systeminfo/w;


# direct methods
.method constructor <init>(Lcom/symantec/systeminfo/w;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/symantec/systeminfo/y;->c:Lcom/symantec/systeminfo/w;

    iput-object p2, p0, Lcom/symantec/systeminfo/y;->a:Lcom/symantec/maf/ce/MAFCENode;

    iput-object p3, p0, Lcom/symantec/systeminfo/y;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

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
    .line 94
    iget-object v0, p0, Lcom/symantec/systeminfo/y;->a:Lcom/symantec/maf/ce/MAFCENode;

    iget-object v1, p0, Lcom/symantec/systeminfo/y;->b:Lcom/symantec/maf/ce/MAFCEActionAddress;

    new-instance v2, Lcom/symantec/maf/ce/MAFCEMessage;

    invoke-direct {v2, p1}, Lcom/symantec/maf/ce/MAFCEMessage;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    .line 95
    return-void
.end method
