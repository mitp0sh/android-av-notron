.class final Lcom/google/symgson/internal/bind/TypeAdapters$16;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Ljava/lang/StringBuilder;",
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

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$16;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/StringBuilder;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/symgson/internal/bind/TypeAdapters$16;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
