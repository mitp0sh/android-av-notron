.class Lcom/google/symgson/internal/StringMap$EntrySet$1;
.super Lcom/google/symgson/internal/StringMap$LinkedHashIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/internal/StringMap",
        "<TV;>.",
        "LinkedHashIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/symgson/internal/StringMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/google/symgson/internal/StringMap$EntrySet;)V
    .locals 2

    iput-object p1, p0, Lcom/google/symgson/internal/StringMap$EntrySet$1;->this$1:Lcom/google/symgson/internal/StringMap$EntrySet;

    iget-object v0, p1, Lcom/google/symgson/internal/StringMap$EntrySet;->this$0:Lcom/google/symgson/internal/StringMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/symgson/internal/StringMap;Lcom/google/symgson/internal/StringMap$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/symgson/internal/StringMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/symgson/internal/StringMap$EntrySet$1;->nextEntry()Lcom/google/symgson/internal/StringMap$LinkedEntry;

    move-result-object v0

    return-object v0
.end method
