.class public final Lcom/google/symgson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/google/symgson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/symgson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/symgson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/symgson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;
    .locals 6
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

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/symgson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/symgson/Gson;->getAdapter(Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;

    move-result-object v4

    iget-object v0, p0, Lcom/google/symgson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Lcom/google/symgson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Lcom/google/symgson/internal/ConstructorConstructor;->get(Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/internal/ObjectConstructor;

    move-result-object v5

    new-instance v0, Lcom/google/symgson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/symgson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/symgson/internal/bind/CollectionTypeAdapterFactory;Lcom/google/symgson/Gson;Ljava/lang/reflect/Type;Lcom/google/symgson/TypeAdapter;Lcom/google/symgson/internal/ObjectConstructor;)V

    goto :goto_0
.end method
