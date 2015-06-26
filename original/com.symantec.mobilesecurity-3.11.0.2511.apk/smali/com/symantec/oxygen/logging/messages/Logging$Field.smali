.class public final Lcom/symantec/oxygen/logging/messages/Logging$Field;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final BOOLEANVALUE_FIELD_NUMBER:I = 0x7

.field public static final DOUBLEVALUE_FIELD_NUMBER:I = 0x6

.field public static final FLOATVALUE_FIELD_NUMBER:I = 0x5

.field public static final INTVALUE_FIELD_NUMBER:I = 0x3

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LONGVALUE_FIELD_NUMBER:I = 0x4

.field public static final STRINGVALUE_FIELD_NUMBER:I = 0x8

.field public static final VALUETYPE_FIELD_NUMBER:I = 0x2

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$Field;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2760
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    .line 2761
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 2762
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    sget-object v1, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 2763
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1986
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c:Ljava/lang/String;

    .line 1999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f:Ljava/util/List;

    .line 2011
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->g:Ljava/util/List;

    .line 2023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->h:Ljava/util/List;

    .line 2035
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->i:Ljava/util/List;

    .line 2047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->j:Ljava/util/List;

    .line 2059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->k:Ljava/util/List;

    .line 2108
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->l:I

    .line 1881
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->TID_NIL:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    .line 1882
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 1877
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1986
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c:Ljava/lang/String;

    .line 1999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f:Ljava/util/List;

    .line 2011
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->g:Ljava/util/List;

    .line 2023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->h:Ljava/util/List;

    .line 2035
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->i:Ljava/util/List;

    .line 2047
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->j:Ljava/util/List;

    .line 2059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->k:Ljava/util/List;

    .line 2108
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->l:I

    .line 1883
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$Field;Z)Z
    .locals 0

    .prologue
    .line 1877
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/symantec/oxygen/logging/messages/Logging$Field;Z)Z
    .locals 0

    .prologue
    .line 1877
    iput-boolean p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/symantec/oxygen/logging/messages/Logging$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->k:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 1887
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1896
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 1

    .prologue
    .line 2239
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 1

    .prologue
    .line 2242
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 2

    .prologue
    .line 2208
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    .line 2209
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2210
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    .line 2212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 2

    .prologue
    .line 2219
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    .line 2220
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2221
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    .line 2223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2175
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2181
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2229
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2235
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2197
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2203
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2186
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 2192
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBooleanValue(I)Z
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBooleanValueCount()I
    .locals 1

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getBooleanValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->j:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$Field;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$Field;
    .locals 1

    .prologue
    .line 1891
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->a:Lcom/symantec/oxygen/logging/messages/Logging$Field;

    return-object v0
.end method

.method public final getDoubleValue(I)D
    .locals 2

    .prologue
    .line 2042
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDoubleValueCount()I
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDoubleValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getFloatValue(I)F
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getFloatValueCount()I
    .locals 1

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFloatValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getIntValue(I)I
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getIntValueCount()I
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIntValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongValue(I)J
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongValueCount()I
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLongValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2110
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->l:I

    .line 2111
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2169
    :goto_0
    return v0

    .line 2114
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2115
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2118
    :goto_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasValueType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2119
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getValueType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 2124
    :goto_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getIntValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2125
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    .line 2128
    :cond_1
    add-int v0, v2, v3

    .line 2129
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getIntValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    .line 2133
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getLongValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2134
    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    .line 2137
    :cond_2
    add-int v0, v3, v2

    .line 2138
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getLongValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2141
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getFloatValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 2143
    add-int/2addr v0, v2

    .line 2144
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getFloatValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2147
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDoubleValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    .line 2149
    add-int/2addr v0, v2

    .line 2150
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDoubleValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2153
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getBooleanValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    .line 2155
    add-int/2addr v0, v2

    .line 2156
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getBooleanValueList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 2160
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getStringValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2161
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    .line 2164
    :cond_3
    add-int v0, v2, v1

    .line 2165
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getStringValueList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2167
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2168
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->l:I

    goto/16 :goto_0

    :cond_4
    move v2, v0

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getStringValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStringValueCount()I
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStringValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getValueType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->e:Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    return-object v0
.end method

.method public final hasKey()Z
    .locals 1

    .prologue
    .line 1987
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b:Z

    return v0
.end method

.method public final hasValueType()Z
    .locals 1

    .prologue
    .line 1994
    iget-boolean v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1901
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2073
    iget-boolean v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->b:Z

    if-nez v1, :cond_1

    .line 2075
    :cond_0
    :goto_0
    return v0

    .line 2074
    :cond_1
    iget-boolean v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$Field;->d:Z

    if-eqz v1, :cond_0

    .line 2075
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 1

    .prologue
    .line 2240
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;
    .locals 1

    .prologue
    .line 2244
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$Field;)Lcom/symantec/oxygen/logging/messages/Logging$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    .line 2080
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getSerializedSize()I

    .line 2081
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2084
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->hasValueType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getValueType()Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/logging/messages/Logging$Field$Types;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2087
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getIntValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2088
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_0

    .line 2090
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getLongValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2091
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    goto :goto_1

    .line 2093
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getFloatValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2094
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    goto :goto_2

    .line 2096
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getDoubleValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 2097
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    goto :goto_3

    .line 2099
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getBooleanValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2100
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto :goto_4

    .line 2102
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getStringValueList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2103
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_5

    .line 2105
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$Field;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2106
    return-void
.end method
