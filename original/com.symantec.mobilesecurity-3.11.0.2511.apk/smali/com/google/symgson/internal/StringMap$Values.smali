.class final Lcom/google/symgson/internal/StringMap$Values;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/symgson/internal/StringMap;


# direct methods
.method private constructor <init>(Lcom/google/symgson/internal/StringMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/internal/StringMap$Values;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/symgson/internal/StringMap;Lcom/google/symgson/internal/StringMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/symgson/internal/StringMap$Values;-><init>(Lcom/google/symgson/internal/StringMap;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$Values;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/symgson/internal/StringMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$Values;->this$0:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/symgson/internal/StringMap$Values$1;

    invoke-direct {v0, p0}, Lcom/google/symgson/internal/StringMap$Values$1;-><init>(Lcom/google/symgson/internal/StringMap$Values;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/internal/StringMap$Values;->this$0:Lcom/google/symgson/internal/StringMap;

    # getter for: Lcom/google/symgson/internal/StringMap;->size:I
    invoke-static {v0}, Lcom/google/symgson/internal/StringMap;->access$500(Lcom/google/symgson/internal/StringMap;)I

    move-result v0

    return v0
.end method
