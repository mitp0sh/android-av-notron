.class final Lcom/google/symgson/internal/bind/TypeAdapters$2;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Ljava/util/BitSet;",
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
.method public final bridge synthetic read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$2;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/symgson/stream/JsonReader;)Ljava/util/BitSet;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NULL:Lcom/google/symgson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->beginArray()V

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    move v1, v2

    :goto_1
    sget-object v5, Lcom/google/symgson/stream/JsonToken;->END_ARRAY:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/symgson/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$symgson$stream$JsonToken:[I

    invoke-virtual {v0}, Lcom/google/symgson/stream/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lcom/google/symgson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v1, Lcom/google/symgson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->endArray()V

    move-object v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/symgson/internal/bind/TypeAdapters$2;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/util/BitSet;)V

    return-void
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Ljava/util/BitSet;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->nullValue()Lcom/google/symgson/stream/JsonWriter;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->beginArray()Lcom/google/symgson/stream/JsonWriter;

    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/google/symgson/stream/JsonWriter;->value(J)Lcom/google/symgson/stream/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->endArray()Lcom/google/symgson/stream/JsonWriter;

    goto :goto_0
.end method