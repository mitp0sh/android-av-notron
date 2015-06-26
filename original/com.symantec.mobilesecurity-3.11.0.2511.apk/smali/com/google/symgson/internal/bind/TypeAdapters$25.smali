.class final Lcom/google/symgson/internal/bind/TypeAdapters$25;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Lcom/google/symgson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/symgson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/JsonElement;
    .locals 3

    sget-object v0, Lcom/google/symgson/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$symgson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/symgson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/symgson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/symgson/JsonPrimitive;

    new-instance v2, Lcom/google/symgson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Lcom/google/symgson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/symgson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/symgson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/symgson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextNull()V

    sget-object v0, Lcom/google/symgson/JsonNull;->INSTANCE:Lcom/google/symgson/JsonNull;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/symgson/JsonArray;

    invoke-direct {v0}, Lcom/google/symgson/JsonArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$25;->read(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/symgson/JsonArray;->add(Lcom/google/symgson/JsonElement;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->endArray()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/symgson/JsonObject;

    invoke-direct {v0}, Lcom/google/symgson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->beginObject()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$25;->read(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/symgson/JsonObject;->add(Ljava/lang/String;Lcom/google/symgson/JsonElement;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->endObject()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$25;->read(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Lcom/google/symgson/JsonElement;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/symgson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->nullValue()Lcom/google/symgson/stream/JsonWriter;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/symgson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/symgson/JsonElement;->getAsJsonPrimitive()Lcom/google/symgson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/symgson/stream/JsonWriter;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/symgson/stream/JsonWriter;->value(Z)Lcom/google/symgson/stream/JsonWriter;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/symgson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/symgson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->beginArray()Lcom/google/symgson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/google/symgson/JsonElement;->getAsJsonArray()Lcom/google/symgson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/symgson/internal/bind/TypeAdapters$25;->write(Lcom/google/symgson/stream/JsonWriter;Lcom/google/symgson/JsonElement;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->endArray()Lcom/google/symgson/stream/JsonWriter;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/google/symgson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->beginObject()Lcom/google/symgson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/google/symgson/JsonElement;->getAsJsonObject()Lcom/google/symgson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/symgson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/symgson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/symgson/internal/bind/TypeAdapters$25;->write(Lcom/google/symgson/stream/JsonWriter;Lcom/google/symgson/JsonElement;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->endObject()Lcom/google/symgson/stream/JsonWriter;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/symgson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/symgson/internal/bind/TypeAdapters$25;->write(Lcom/google/symgson/stream/JsonWriter;Lcom/google/symgson/JsonElement;)V

    return-void
.end method
