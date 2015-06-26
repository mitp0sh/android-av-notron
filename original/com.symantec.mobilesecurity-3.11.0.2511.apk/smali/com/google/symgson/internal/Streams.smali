.class public final Lcom/google/symgson/internal/Streams;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/JsonElement;
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/symgson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v0, p0}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonElement;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/symgson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/symgson/JsonNull;->INSTANCE:Lcom/google/symgson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/symgson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/symgson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/symgson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/symgson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static write(Lcom/google/symgson/JsonElement;Lcom/google/symgson/stream/JsonWriter;)V
    .locals 1

    sget-object v0, Lcom/google/symgson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/symgson/internal/Streams$AppendableWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/symgson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;Lcom/google/symgson/internal/Streams$1;)V

    move-object p0, v0

    goto :goto_0
.end method
