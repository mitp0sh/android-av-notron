.class public final Lcom/google/symgson/JsonObject;
.super Lcom/google/symgson/JsonElement;


# instance fields
.field private final members:Lcom/google/symgson/internal/StringMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/internal/StringMap",
            "<",
            "Lcom/google/symgson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/symgson/JsonElement;-><init>()V

    new-instance v0, Lcom/google/symgson/internal/StringMap;

    invoke-direct {v0}, Lcom/google/symgson/internal/StringMap;-><init>()V

    iput-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/symgson/JsonNull;->INSTANCE:Lcom/google/symgson/JsonNull;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/symgson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/symgson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/google/symgson/JsonElement;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/symgson/JsonNull;->INSTANCE:Lcom/google/symgson/JsonNull;

    :cond_0
    iget-object v1, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-static {p1}, Lcom/google/symgson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/google/symgson/internal/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/symgson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/symgson/JsonObject;->add(Ljava/lang/String;Lcom/google/symgson/JsonElement;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/symgson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/symgson/JsonObject;->add(Ljava/lang/String;Lcom/google/symgson/JsonElement;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/symgson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/symgson/JsonObject;->add(Ljava/lang/String;Lcom/google/symgson/JsonElement;)V

    return-void
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/symgson/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/symgson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/symgson/JsonObject;->add(Ljava/lang/String;Lcom/google/symgson/JsonElement;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/symgson/JsonElement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/symgson/internal/StringMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/symgson/JsonObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/symgson/JsonObject;

    iget-object v0, p1, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    iget-object v1, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, v1}, Lcom/google/symgson/internal/StringMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;)Lcom/google/symgson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonElement;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/symgson/JsonNull;->INSTANCE:Lcom/google/symgson/JsonNull;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAsJsonArray(Ljava/lang/String;)Lcom/google/symgson/JsonArray;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonArray;

    return-object v0
.end method

.method public final getAsJsonObject(Ljava/lang/String;)Lcom/google/symgson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonObject;

    return-object v0
.end method

.method public final getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/symgson/JsonPrimitive;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonPrimitive;

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0}, Lcom/google/symgson/internal/StringMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;)Lcom/google/symgson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/JsonObject;->members:Lcom/google/symgson/internal/StringMap;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/StringMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/JsonElement;

    return-object v0
.end method
