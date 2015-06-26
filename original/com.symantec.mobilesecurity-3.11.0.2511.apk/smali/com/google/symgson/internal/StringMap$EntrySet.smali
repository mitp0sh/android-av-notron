.class final Lcom/google/symgson/internal/StringMap$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/symgson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/symgson/internal/StringMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/internal/StringMap$EntrySet;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/symgson/internal/StringMap;Lcom/google/symgson/internal/StringMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/symgson/internal/StringMap$EntrySet;-><init>(Lcom/google/symgson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$EntrySet;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/symgson/internal/StringMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/symgson/internal/StringMap$EntrySet;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/symgson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/symgson/internal/StringMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/symgson/internal/StringMap$EntrySet$1;-><init>(Lcom/google/symgson/internal/StringMap$EntrySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$EntrySet;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    # invokes: Lcom/google/symgson/internal/StringMap;->removeMapping(Ljava/lang/Object;Ljava/lang/Object;)Z
    invoke-static {v0, v1, v2}, Lcom/google/symgson/internal/StringMap;->access$600(Lcom/google/symgson/internal/StringMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$EntrySet;->this$0:Lcom/google/symgson/internal/StringMap;

    # getter for: Lcom/google/symgson/internal/StringMap;->size:I
    invoke-static {v0}, Lcom/google/symgson/internal/StringMap;->access$500(Lcom/google/symgson/internal/StringMap;)I

    move-result v0

    return v0
.end method
