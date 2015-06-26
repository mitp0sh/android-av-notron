.class Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/TypeAdapterFactory;


# instance fields
.field private final deserializer:Lcom/google/symgson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end field

.field private final exactType:Lcom/google/symgson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/reflect/TypeToken",
            "<*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Lcom/google/symgson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/JsonSerializer",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/symgson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/symgson/reflect/TypeToken",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/symgson/JsonSerializer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/symgson/JsonSerializer;

    :goto_0
    iput-object v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/symgson/JsonSerializer;

    instance-of v0, p1, Lcom/google/symgson/JsonDeserializer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/symgson/JsonDeserializer;

    :goto_1
    iput-object p1, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/symgson/JsonDeserializer;

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/symgson/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/symgson/JsonDeserializer;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/symgson/internal/$Gson$Preconditions;->checkArgument(Z)V

    iput-object p2, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/symgson/reflect/TypeToken;

    iput-boolean p3, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    iput-object p4, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/symgson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/symgson/TreeTypeAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/symgson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/symgson/Gson;",
            "Lcom/google/symgson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/symgson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/symgson/reflect/TypeToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/symgson/reflect/TypeToken;

    invoke-virtual {v0, p2}, Lcom/google/symgson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/symgson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/symgson/TreeTypeAdapter;

    iget-object v1, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/symgson/JsonSerializer;

    iget-object v2, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/symgson/JsonDeserializer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/symgson/TreeTypeAdapter;-><init>(Lcom/google/symgson/JsonSerializer;Lcom/google/symgson/JsonDeserializer;Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;Lcom/google/symgson/TypeAdapterFactory;Lcom/google/symgson/TreeTypeAdapter$1;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/symgson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method
