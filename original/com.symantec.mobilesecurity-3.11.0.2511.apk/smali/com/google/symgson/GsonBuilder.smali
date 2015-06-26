.class public final Lcom/google/symgson/GsonBuilder;
.super Ljava/lang/Object;


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/google/symgson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/symgson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/symgson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/symgson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/google/symgson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/symgson/internal/Excluder;->DEFAULT:Lcom/google/symgson/internal/Excluder;

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    sget-object v0, Lcom/google/symgson/LongSerializationPolicy;->DEFAULT:Lcom/google/symgson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->longSerializationPolicy:Lcom/google/symgson/LongSerializationPolicy;

    sget-object v0, Lcom/google/symgson/FieldNamingPolicy;->IDENTITY:Lcom/google/symgson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->factories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    iput v1, p0, Lcom/google/symgson/GsonBuilder;->dateStyle:I

    iput v1, p0, Lcom/google/symgson/GsonBuilder;->timeStyle:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/symgson/GsonBuilder;->escapeHtmlChars:Z

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/symgson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/symgson/DefaultDateTypeAdapter;

    invoke-direct {v0, p1}, Lcom/google/symgson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/symgson/TreeTypeAdapter;->newFactory(Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/symgson/TreeTypeAdapter;->newFactory(Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/symgson/TreeTypeAdapter;->newFactory(Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/google/symgson/DefaultDateTypeAdapter;

    invoke-direct {v0, p2, p3}, Lcom/google/symgson/DefaultDateTypeAdapter;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final addDeserializationExclusionStrategy(Lcom/google/symgson/ExclusionStrategy;)Lcom/google/symgson/GsonBuilder;
    .locals 3

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/symgson/internal/Excluder;->withExclusionStrategy(Lcom/google/symgson/ExclusionStrategy;ZZ)Lcom/google/symgson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    return-object p0
.end method

.method public final addSerializationExclusionStrategy(Lcom/google/symgson/ExclusionStrategy;)Lcom/google/symgson/GsonBuilder;
    .locals 3

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/symgson/internal/Excluder;->withExclusionStrategy(Lcom/google/symgson/ExclusionStrategy;ZZ)Lcom/google/symgson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    return-object p0
.end method

.method public final create()Lcom/google/symgson/Gson;
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lcom/google/symgson/GsonBuilder;->dateStyle:I

    iget v2, p0, Lcom/google/symgson/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/symgson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/google/symgson/Gson;

    iget-object v1, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    iget-object v2, p0, Lcom/google/symgson/GsonBuilder;->fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/google/symgson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/symgson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/google/symgson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/google/symgson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/google/symgson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/google/symgson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/google/symgson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v10, p0, Lcom/google/symgson/GsonBuilder;->longSerializationPolicy:Lcom/google/symgson/LongSerializationPolicy;

    invoke-direct/range {v0 .. v11}, Lcom/google/symgson/Gson;-><init>(Lcom/google/symgson/internal/Excluder;Lcom/google/symgson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/google/symgson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public final disableHtmlEscaping()Lcom/google/symgson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/symgson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public final disableInnerClassSerialization()Lcom/google/symgson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/symgson/internal/Excluder;->disableInnerClassSerialization()Lcom/google/symgson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    return-object p0
.end method

.method public final enableComplexMapKeySerialization()Lcom/google/symgson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/symgson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public final varargs excludeFieldsWithModifiers([I)Lcom/google/symgson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/symgson/internal/Excluder;->withModifiers([I)Lcom/google/symgson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    return-object p0
.end method

.method public final excludeFieldsWithoutExposeAnnotation()Lcom/google/symgson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/symgson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/symgson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    return-object p0
.end method

.method public final generateNonExecutableJson()Lcom/google/symgson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/symgson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public final registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/symgson/GsonBuilder;
    .locals 2

    instance-of v0, p2, Lcom/google/symgson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/symgson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/symgson/InstanceCreator;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/symgson/TypeAdapter;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/symgson/internal/$Gson$Preconditions;->checkArgument(Z)V

    instance-of v0, p2, Lcom/google/symgson/InstanceCreator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/symgson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/symgson/InstanceCreator;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/google/symgson/JsonSerializer;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/symgson/JsonDeserializer;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lcom/google/symgson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/symgson/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/google/symgson/TypeAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v1

    check-cast p2, Lcom/google/symgson/TypeAdapter;

    invoke-static {v1, p2}, Lcom/google/symgson/internal/bind/TypeAdapters;->newFactory(Lcom/google/symgson/reflect/TypeToken;Lcom/google/symgson/TypeAdapter;)Lcom/google/symgson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerTypeAdapterFactory(Lcom/google/symgson/TypeAdapterFactory;)Lcom/google/symgson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/symgson/GsonBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/symgson/GsonBuilder;"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/google/symgson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/symgson/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/symgson/TypeAdapter;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/symgson/internal/$Gson$Preconditions;->checkArgument(Z)V

    instance-of v0, p2, Lcom/google/symgson/JsonDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/symgson/JsonSerializer;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/symgson/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/symgson/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    instance-of v0, p2, Lcom/google/symgson/TypeAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lcom/google/symgson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/symgson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/symgson/TypeAdapter;)Lcom/google/symgson/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final serializeNulls()Lcom/google/symgson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/symgson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public final serializeSpecialFloatingPointValues()Lcom/google/symgson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/symgson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public final setDateFormat(I)Lcom/google/symgson/GsonBuilder;
    .locals 1

    iput p1, p0, Lcom/google/symgson/GsonBuilder;->dateStyle:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public final setDateFormat(II)Lcom/google/symgson/GsonBuilder;
    .locals 1

    iput p1, p0, Lcom/google/symgson/GsonBuilder;->dateStyle:I

    iput p2, p0, Lcom/google/symgson/GsonBuilder;->timeStyle:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public final setDateFormat(Ljava/lang/String;)Lcom/google/symgson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs setExclusionStrategies([Lcom/google/symgson/ExclusionStrategy;)Lcom/google/symgson/GsonBuilder;
    .locals 5

    const/4 v4, 0x1

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/symgson/internal/Excluder;->withExclusionStrategy(Lcom/google/symgson/ExclusionStrategy;ZZ)Lcom/google/symgson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setFieldNamingPolicy(Lcom/google/symgson/FieldNamingPolicy;)Lcom/google/symgson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/GsonBuilder;->fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;

    return-object p0
.end method

.method public final setFieldNamingStrategy(Lcom/google/symgson/FieldNamingStrategy;)Lcom/google/symgson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/GsonBuilder;->fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;

    return-object p0
.end method

.method public final setLongSerializationPolicy(Lcom/google/symgson/LongSerializationPolicy;)Lcom/google/symgson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/symgson/GsonBuilder;->longSerializationPolicy:Lcom/google/symgson/LongSerializationPolicy;

    return-object p0
.end method

.method public final setPrettyPrinting()Lcom/google/symgson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/symgson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public final setVersion(D)Lcom/google/symgson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/internal/Excluder;->withVersion(D)Lcom/google/symgson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/symgson/GsonBuilder;->excluder:Lcom/google/symgson/internal/Excluder;

    return-object p0
.end method
