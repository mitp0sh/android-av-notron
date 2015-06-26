.class public final Lcom/google/symgson/internal/bind/TimeTypeAdapter;
.super Lcom/google/symgson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/symgson/TypeAdapter",
        "<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/symgson/TypeAdapterFactory;


# instance fields
.field private final format:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/symgson/internal/bind/TimeTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/symgson/internal/bind/TimeTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/symgson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/symgson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/symgson/TypeAdapter;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/symgson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/symgson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/symgson/internal/bind/TimeTypeAdapter;->read(Lcom/google/symgson/stream/JsonReader;)Ljava/sql/Time;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized read(Lcom/google/symgson/stream/JsonReader;)Ljava/sql/Time;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->peek()Lcom/google/symgson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/symgson/stream/JsonToken;->NULL:Lcom/google/symgson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/symgson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lcom/google/symgson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/symgson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/symgson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic write(Lcom/google/symgson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/symgson/internal/bind/TimeTypeAdapter;->write(Lcom/google/symgson/stream/JsonWriter;Ljava/sql/Time;)V

    return-void
.end method

.method public final declared-synchronized write(Lcom/google/symgson/stream/JsonWriter;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/symgson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/symgson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/symgson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
