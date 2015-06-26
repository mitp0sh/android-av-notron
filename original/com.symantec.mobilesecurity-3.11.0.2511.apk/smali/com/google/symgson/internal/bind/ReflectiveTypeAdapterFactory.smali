.class public final Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/symgson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/google/symgson/internal/ConstructorConstructor;

.field private final excluder:Lcom/google/symgson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;


# direct methods
.method public constructor <init>(Lcom/google/symgson/internal/ConstructorConstructor;Lcom/google/symgson/FieldNamingStrategy;Lcom/google/symgson/internal/Excluder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/symgson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;

    iput-object p3, p0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/symgson/internal/Excluder;

    return-void
.end method

.method private createBoundField(Lcom/google/symgson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/symgson/reflect/TypeToken;ZZ)Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/symgson/reflect/TypeToken",
            "<*>;ZZ)",
            "Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/symgson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v8

    new-instance v0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private getBoundFields(Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/Gson;",
            "Lcom/google/symgson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p3, v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v2, v10, v8

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/symgson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/symgson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/symgson/reflect/TypeToken;ZZ)Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v0

    iget-object v1, v0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/google/symgson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto/16 :goto_0
.end method

.method private getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/symgson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/symgson/annotations/SerializedName;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/symgson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Lcom/google/symgson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/symgson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final create(Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;
    .locals 4
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

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/symgson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/symgson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lcom/google/symgson/internal/ConstructorConstructor;->get(Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/internal/ObjectConstructor;

    move-result-object v3

    new-instance v1, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v2}, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/symgson/Gson;Lcom/google/symgson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/symgson/internal/ObjectConstructor;Ljava/util/Map;Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$1;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/symgson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/symgson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/symgson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
