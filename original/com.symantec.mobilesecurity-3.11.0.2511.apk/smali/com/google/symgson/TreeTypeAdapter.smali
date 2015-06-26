.class final Lcom/google/symgson/TreeTypeAdapter;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/symgson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/symgson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/google/symgson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/symgson/Gson;

.field private final serializer:Lcom/google/symgson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/JsonSerializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/google/symgson/TypeAdapterFactory;

.field private final typeToken:Lcom/google/symgson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/symgson/JsonSerializer;Lcom/google/symgson/JsonDeserializer;Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;Lcom/google/symgson/TypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/JsonSerializer",
            "<TT;>;",
            "Lcom/google/symgson/JsonDeserializer",
            "<TT;>;",
            "Lcom/google/symgson/Gson;",
            "Lcom/google/symgson/reflect/TypeToken",
            "<TT;>;",
            "Lcom/google/symgson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/symgson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/symgson/TreeTypeAdapter;->serializer:Lcom/google/symgson/JsonSerializer;

    iput-object p2, p0, Lcom/google/symgson/TreeTypeAdapter;->deserializer:Lcom/google/symgson/JsonDeserializer;

    iput-object p3, p0, Lcom/google/symgson/TreeTypeAdapter;->gson:Lcom/google/symgson/Gson;

    iput-object p4, p0, Lcom/google/symgson/TreeTypeAdapter;->typeToken:Lcom/google/symgson/reflect/TypeToken;

    iput-object p5, p0, Lcom/google/symgson/TreeTypeAdapter;->skipPast:Lcom/google/symgson/TypeAdapterFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/symgson/JsonSerializer;Lcom/google/symgson/JsonDeserializer;Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;Lcom/google/symgson/TypeAdapterFactory;Lcom/google/symgson/TreeTypeAdapter$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/symgson/TreeTypeAdapter;-><init>(Lcom/google/symgson/JsonSerializer;Lcom/google/symgson/JsonDeserializer;Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;Lcom/google/symgson/TypeAdapterFactory;)V

    return-void
.end method

.method private delegate()Lcom/google/symgson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/symgson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter;->delegate:Lcom/google/symgson/TypeAdapter;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter;->gson:Lcom/google/symgson/Gson;

    iget-object v1, p0, Lcom/google/symgson/TreeTypeAdapter;->skipPast:Lcom/google/symgson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/google/symgson/TreeTypeAdapter;->typeToken:Lcom/google/symgson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/symgson/Gson;->getDelegateAdapter(Lcom/google/symgson/TypeAdapterFactory;Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/TreeTypeAdapter;->delegate:Lcom/google/symgson/TypeAdapter;

    goto :goto_0
.end method

.method public static newFactory(Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/symgson/TypeAdapterFactory;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/symgson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/symgson/TreeTypeAdapter$1;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/symgson/TypeAdapterFactory;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/symgson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/symgson/TreeTypeAdapter$1;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/symgson/TypeAdapterFactory;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/symgson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/symgson/TreeTypeAdapter$1;)V

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter;->deserializer:Lcom/google/symgson/JsonDeserializer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/symgson/TreeTypeAdapter;->delegate()Lcom/google/symgson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/symgson/internal/Streams;->parse(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/symgson/TreeTypeAdapter;->deserializer:Lcom/google/symgson/JsonDeserializer;

    iget-object v2, p0, Lcom/google/symgson/TreeTypeAdapter;->typeToken:Lcom/google/symgson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/symgson/TreeTypeAdapter;->gson:Lcom/google/symgson/Gson;

    iget-object v3, v3, Lcom/google/symgson/Gson;->deserializationContext:Lcom/google/symgson/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/symgson/JsonDeserializer;->deserialize(Lcom/google/symgson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/symgson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter;->serializer:Lcom/google/symgson/JsonSerializer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/symgson/TreeTypeAdapter;->delegate()Lcom/google/symgson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->nullValue()Lcom/google/symgson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter;->serializer:Lcom/google/symgson/JsonSerializer;

    iget-object v1, p0, Lcom/google/symgson/TreeTypeAdapter;->typeToken:Lcom/google/symgson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/symgson/TreeTypeAdapter;->gson:Lcom/google/symgson/Gson;

    iget-object v2, v2, Lcom/google/symgson/Gson;->serializationContext:Lcom/google/symgson/JsonSerializationContext;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/symgson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/symgson/JsonSerializationContext;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/symgson/internal/Streams;->write(Lcom/google/symgson/JsonElement;Lcom/google/symgson/stream/JsonWriter;)V

    goto :goto_0
.end method
