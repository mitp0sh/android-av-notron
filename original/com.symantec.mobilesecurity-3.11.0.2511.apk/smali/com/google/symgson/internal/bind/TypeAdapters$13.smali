.class final Lcom/google/symgson/internal/bind/TypeAdapters$13;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Ljava/lang/String;",
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

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$13;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NULL:Lcom/google/symgson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/symgson/stream/JsonToken;->BOOLEAN:Lcom/google/symgson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;

    return-void
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;

    return-void
.end method
