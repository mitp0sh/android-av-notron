.class abstract Lcom/google/symgson/internal/StringMap$LinkedHashIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field lastReturned:Lcom/google/symgson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/google/symgson/internal/StringMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/symgson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/symgson/internal/StringMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/symgson/internal/StringMap;

    # getter for: Lcom/google/symgson/internal/StringMap;->header:Lcom/google/symgson/internal/StringMap$LinkedEntry;
    invoke-static {v0}, Lcom/google/symgson/internal/StringMap;->access$300(Lcom/google/symgson/internal/StringMap;)Lcom/google/symgson/internal/StringMap$LinkedEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/google/symgson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    iput-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/symgson/internal/StringMap;Lcom/google/symgson/internal/StringMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/symgson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    iget-object v1, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/symgson/internal/StringMap;

    # getter for: Lcom/google/symgson/internal/StringMap;->header:Lcom/google/symgson/internal/StringMap$LinkedEntry;
    invoke-static {v1}, Lcom/google/symgson/internal/StringMap;->access$300(Lcom/google/symgson/internal/StringMap;)Lcom/google/symgson/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nextEntry()Lcom/google/symgson/internal/StringMap$LinkedEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/symgson/internal/StringMap$LinkedEntry",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    iget-object v1, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/symgson/internal/StringMap;

    # getter for: Lcom/google/symgson/internal/StringMap;->header:Lcom/google/symgson/internal/StringMap$LinkedEntry;
    invoke-static {v1}, Lcom/google/symgson/internal/StringMap;->access$300(Lcom/google/symgson/internal/StringMap;)Lcom/google/symgson/internal/StringMap$LinkedEntry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/google/symgson/internal/StringMap$LinkedEntry;->nxt:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    iput-object v1, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->next:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    iput-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->this$0:Lcom/google/symgson/internal/StringMap;

    iget-object v1, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    iget-object v1, v1, Lcom/google/symgson/internal/StringMap$LinkedEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/symgson/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;->lastReturned:Lcom/google/symgson/internal/StringMap$LinkedEntry;

    return-void
.end method
