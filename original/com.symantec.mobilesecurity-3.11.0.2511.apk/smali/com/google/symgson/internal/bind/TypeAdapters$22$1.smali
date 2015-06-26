.class Lcom/google/symgson/internal/bind/TypeAdapters$22$1;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/symgson/internal/bind/TypeAdapters$22;

.field final synthetic val$dateTypeAdapter:Lcom/google/symgson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/symgson/internal/bind/TypeAdapters$22;Lcom/google/symgson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;->this$0:Lcom/google/symgson/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/symgson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/symgson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/google/symgson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
