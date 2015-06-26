.class final Lcom/symantec/metro/proto/Talos$FileState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/symantec/metro/proto/Talos$FileState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$FileState$1;->findValueByNumber(I)Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    return-object v0
.end method

.method public final findValueByNumber(I)Lcom/symantec/metro/proto/Talos$FileState;
    .locals 1

    .prologue
    .line 409
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$FileState;->valueOf(I)Lcom/symantec/metro/proto/Talos$FileState;

    move-result-object v0

    return-object v0
.end method
