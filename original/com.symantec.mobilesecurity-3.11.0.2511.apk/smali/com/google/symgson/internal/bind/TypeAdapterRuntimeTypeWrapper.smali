.class final Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/symgson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/google/symgson/Gson;

.field private final delegate:Lcom/google/symgson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/symgson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/symgson/Gson;Lcom/google/symgson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/Gson;",
            "Lcom/google/symgson/TypeAdapter",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/symgson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/google/symgson/Gson;

    iput-object p2, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/symgson/TypeAdapter;

    iput-object p3, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method private getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/symgson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/symgson/TypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/symgson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/symgson/TypeAdapter;

    iget-object v1, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Lcom/google/symgson/Gson;

    invoke-static {v1}, Lcom/google/symgson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/symgson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/symgson/Gson;->getAdapter(Lcom/google/symgson/reflect/TypeToken;)Lcom/google/symgson/TypeAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/symgson/TypeAdapter;

    instance-of v1, v1, Lcom/google/symgson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/symgson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Lcom/google/symgson/TypeAdapter;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/symgson/TypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
