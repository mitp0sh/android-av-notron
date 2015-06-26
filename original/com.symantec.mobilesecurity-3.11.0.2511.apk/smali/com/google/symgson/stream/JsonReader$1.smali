.class final Lcom/google/symgson/stream/JsonReader$1;
.super Lcom/google/symgson/internal/JsonReaderInternalAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/symgson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public final promoteNameToValue(Lcom/google/symgson/stream/JsonReader;)V
    .locals 3

    instance-of v0, p1, Lcom/google/symgson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/symgson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/symgson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    # getter for: Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;
    invoke-static {p1}, Lcom/google/symgson/stream/JsonReader;->access$000(Lcom/google/symgson/stream/JsonReader;)Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NAME:Lcom/google/symgson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Lcom/google/symgson/stream/JsonReader;->getLineNumber()I
    invoke-static {p1}, Lcom/google/symgson/stream/JsonReader;->access$100(Lcom/google/symgson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Lcom/google/symgson/stream/JsonReader;->getColumnNumber()I
    invoke-static {p1}, Lcom/google/symgson/stream/JsonReader;->access$200(Lcom/google/symgson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    # getter for: Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/symgson/stream/JsonReader;->access$400(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/google/symgson/stream/JsonReader;->value:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/google/symgson/stream/JsonReader;->access$302(Lcom/google/symgson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    # setter for: Lcom/google/symgson/stream/JsonReader;->name:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/google/symgson/stream/JsonReader;->access$402(Lcom/google/symgson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/google/symgson/stream/JsonToken;->STRING:Lcom/google/symgson/stream/JsonToken;

    # setter for: Lcom/google/symgson/stream/JsonReader;->token:Lcom/google/symgson/stream/JsonToken;
    invoke-static {p1, v0}, Lcom/google/symgson/stream/JsonReader;->access$002(Lcom/google/symgson/stream/JsonReader;Lcom/google/symgson/stream/JsonToken;)Lcom/google/symgson/stream/JsonToken;

    goto :goto_0
.end method
