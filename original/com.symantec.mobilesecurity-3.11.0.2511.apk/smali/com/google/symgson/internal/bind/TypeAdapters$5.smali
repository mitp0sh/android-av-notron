.class final Lcom/google/symgson/internal/bind/TypeAdapters$5;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Ljava/lang/Number;",
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
.method public final read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Number;
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
    :try_start_0
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextInt()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/symgson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$5;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/symgson/stream/JsonWriter;

    return-void
.end method

.method public final synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/symgson/stream/JsonWriter;

    return-void
.end method