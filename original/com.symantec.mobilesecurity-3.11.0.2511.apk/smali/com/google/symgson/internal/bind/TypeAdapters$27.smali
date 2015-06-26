.class final Lcom/google/symgson/internal/bind/TypeAdapters$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/TypeAdapterFactory;


# instance fields
.field final synthetic val$type:Lcom/google/symgson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/google/symgson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/symgson/reflect/TypeToken;Lcom/google/symgson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/internal/bind/TypeAdapters$27;->val$type:Lcom/google/symgson/reflect/TypeToken;

    iput-object p2, p0, Lcom/google/symgson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/symgson/Gson;",
            "Lcom/google/symgson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/symgson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapters$27;->val$type:Lcom/google/symgson/reflect/TypeToken;

    invoke-virtual {p2, v0}, Lcom/google/symgson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/google/symgson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
