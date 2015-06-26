.class final Lcom/google/symgson/internal/bind/TypeAdapters$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/TypeAdapterFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;
    .locals 2
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

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/symgson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/symgson/TypeAdapter;

    move-result-object v1

    new-instance v0, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;

    invoke-direct {v0, p0, v1}, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;-><init>(Lcom/google/symgson/internal/bind/TypeAdapters$22;Lcom/google/symgson/TypeAdapter;)V

    goto :goto_0
.end method
