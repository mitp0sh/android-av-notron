.class Lcom/google/symgson/internal/StringMap$Values$1;
.super Lcom/google/symgson/internal/StringMap$LinkedHashIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/internal/StringMap",
        "<TV;>.",
        "LinkedHashIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/symgson/internal/StringMap$Values;


# direct methods
.method constructor <init>(Lcom/google/symgson/internal/StringMap$Values;)V
    .locals 2

    iput-object p1, p0, Lcom/google/symgson/internal/StringMap$Values$1;->this$1:Lcom/google/symgson/internal/StringMap$Values;

    iget-object v0, p1, Lcom/google/symgson/internal/StringMap$Values;->this$0:Lcom/google/symgson/internal/StringMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/symgson/internal/StringMap$LinkedHashIterator;-><init>(Lcom/google/symgson/internal/StringMap;Lcom/google/symgson/internal/StringMap$1;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/symgson/internal/StringMap$Values$1;->nextEntry()Lcom/google/symgson/internal/StringMap$LinkedEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/google/symgson/internal/StringMap$LinkedEntry;->value:Ljava/lang/Object;

    return-object v0
.end method