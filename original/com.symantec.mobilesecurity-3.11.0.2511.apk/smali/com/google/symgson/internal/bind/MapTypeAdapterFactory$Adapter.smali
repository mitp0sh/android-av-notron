.class final Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/symgson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Lcom/google/symgson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/TypeAdapter",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/symgson/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Lcom/google/symgson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/TypeAdapter",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/symgson/internal/bind/MapTypeAdapterFactory;Lcom/google/symgson/Gson;Ljava/lang/reflect/Type;Lcom/google/symgson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/symgson/TypeAdapter;Lcom/google/symgson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/symgson/TypeAdapter",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/symgson/TypeAdapter",
            "<TV;>;",
            "Lcom/google/symgson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/symgson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/symgson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/symgson/Gson;Lcom/google/symgson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/symgson/TypeAdapter;

    new-instance v0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p6, p5}, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/symgson/Gson;Lcom/google/symgson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/symgson/TypeAdapter;

    iput-object p7, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/symgson/internal/ObjectConstructor;

    return-void
.end method

.method private keyToString(Lcom/google/symgson/JsonElement;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/symgson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/symgson/JsonElement;->getAsJsonPrimitive()Lcom/google/symgson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/symgson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/symgson/stream/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonReader;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v1

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->NULL:Lcom/google/symgson/stream/JsonToken;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/symgson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/google/symgson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/google/symgson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/symgson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->beginArray()V

    iget-object v1, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/symgson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->endArray()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->endArray()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->beginObject()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/symgson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/symgson/internal/JsonReaderInternalAccess;

    invoke-virtual {v1, p1}, Lcom/google/symgson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/symgson/stream/JsonReader;)V

    iget-object v1, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/symgson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->endObject()V

    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonWriter;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->nullValue()Lcom/google/symgson/stream/JsonWriter;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/symgson/internal/bind/MapTypeAdapterFactory;

    # getter for: Lcom/google/symgson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z
    invoke-static {v0}, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory;->access$000(Lcom/google/symgson/internal/bind/MapTypeAdapterFactory;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->beginObject()Lcom/google/symgson/stream/JsonWriter;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/symgson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;

    iget-object v2, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->endObject()Lcom/google/symgson/stream/JsonWriter;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/symgson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/symgson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/google/symgson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->beginArray()Lcom/google/symgson/stream/JsonWriter;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->beginArray()Lcom/google/symgson/stream/JsonWriter;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonElement;

    invoke-static {v0, p1}, Lcom/google/symgson/internal/Streams;->write(Lcom/google/symgson/JsonElement;Lcom/google/symgson/stream/JsonWriter;)V

    iget-object v0, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->endArray()Lcom/google/symgson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->endArray()Lcom/google/symgson/stream/JsonWriter;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->beginObject()Lcom/google/symgson/stream/JsonWriter;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonElement;

    invoke-direct {p0, v0}, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/google/symgson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/symgson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;

    iget-object v0, p0, Lcom/google/symgson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->endObject()Lcom/google/symgson/stream/JsonWriter;

    goto/16 :goto_0
.end method
