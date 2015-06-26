.class final Lcom/symantec/systeminfo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/maf/ce/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/symantec/maf/ce/MAFCEActionAddress;",
            "Lcom/symantec/systeminfo/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/symantec/systeminfo/w;->a:Ljava/util/Map;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/maf/ce/MAFCENode;)Lcom/symantec/maf/ce/MAFCEAttributes;
    .locals 2

    .prologue
    .line 122
    const-string v0, "SystemInfo"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/maf/ce/MAFCENode;->a(Ljava/lang/String;I)Lcom/symantec/maf/ce/MAFCEAttributes;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEElementAddress;Lcom/symantec/maf/ce/MAFCEActionAddress;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "getAll"

    const-string v1, "maf.si"

    invoke-virtual {p2, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/symantec/maf/ce/MAFCEMessage;->clear()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const-string v1, "maf.si"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v1

    new-instance v2, Lcom/symantec/systeminfo/x;

    invoke-direct {v2, p0, p2, p1, p5}, Lcom/symantec/systeminfo/x;-><init>(Lcom/symantec/systeminfo/w;Lcom/symantec/maf/ce/MAFCEMessage;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    invoke-virtual {v1, v2, v0}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;Ljava/util/List;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "maf.si.register"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "maf.si.register"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/symantec/systeminfo/y;

    invoke-direct {v0, p0, p1, p5}, Lcom/symantec/systeminfo/y;-><init>(Lcom/symantec/systeminfo/w;Lcom/symantec/maf/ce/MAFCENode;Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    .line 65
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;Ljava/util/List;)V

    .line 66
    iget-object v1, p0, Lcom/symantec/systeminfo/w;->a:Ljava/util/Map;

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "maf.si.unregister"

    invoke-virtual {p2, v0}, Lcom/symantec/maf/ce/MAFCEMessage;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/symantec/systeminfo/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/symantec/maf/ce/MAFCEActionAddress;

    .line 70
    invoke-virtual {v1, p5}, Lcom/symantec/maf/ce/MAFCEActionAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Lcom/symantec/systeminfo/a;->a()Lcom/symantec/systeminfo/a;

    move-result-object v3

    iget-object v0, p0, Lcom/symantec/systeminfo/w;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/systeminfo/v;

    invoke-virtual {v3, v0}, Lcom/symantec/systeminfo/a;->a(Lcom/symantec/systeminfo/v;)V

    .line 72
    iget-object v0, p0, Lcom/symantec/systeminfo/w;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "maf.si.unregister"

    const-string v1, "done"

    invoke-virtual {p2, v0, v1}, Lcom/symantec/maf/ce/MAFCEMessage;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, p5, p2}, Lcom/symantec/maf/ce/MAFCENode;->b(Lcom/symantec/maf/ce/MAFCEActionAddress;Lcom/symantec/maf/ce/MAFCEMessage;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1, p5}, Lcom/symantec/maf/ce/MAFCENode;->a(Lcom/symantec/maf/ce/MAFCEActionAddress;)V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/maf/ce/MAFCENode;Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final b(Lcom/symantec/maf/ce/MAFCENode;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
