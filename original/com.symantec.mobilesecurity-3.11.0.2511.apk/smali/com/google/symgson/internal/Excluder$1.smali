.class Lcom/google/symgson/internal/Excluder$1;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field final synthetic this$0:Lcom/google/symgson/internal/Excluder;

.field final synthetic val$gson:Lcom/google/symgson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/google/symgson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/symgson/internal/Excluder;ZZLcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/internal/Excluder$1;->this$0:Lcom/google/symgson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/symgson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/google/symgson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/google/symgson/internal/Excluder$1;->val$gson:Lcom/google/symgson/Gson;

    iput-object p5, p0, Lcom/google/symgson/internal/Excluder$1;->val$type:Lcom/google/symgson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/symgson/TypeAdapter;-><init>()V

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

    iget-object v0, p0, Lcom/google/symgson/internal/Excluder$1;->delegate:Lcom/google/symgson/TypeAdapter;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/symgson/internal/Excluder$1;->val$gson:Lcom/google/symgson/Gson;

    iget-object v1, p0, Lcom/google/symgson/internal/Excluder$1;->this$0:Lcom/google/symgson/internal/Excluder;

    iget-object v2, p0, Lcom/google/symgson/internal/Excluder$1;->val$type:Lcom/google/symgson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/symgson/Gson;->getDelegateAdapter(Lcom/google/symgson/TypeAdapterFactory;Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/internal/Excluder$1;->delegate:Lcom/google/symgson/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/symgson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/symgson/internal/Excluder$1;->delegate()Lcom/google/symgson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/symgson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonWriter;->nullValue()Lcom/google/symgson/stream/JsonWriter;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/symgson/internal/Excluder$1;->delegate()Lcom/google/symgson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
