.class final Lcom/symantec/metro/proto/Talos$ChangeType$1;
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
        "Lcom/symantec/metro/proto/Talos$ChangeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$ChangeType$1;->findValueByNumber(I)Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v0

    return-object v0
.end method

.method public final findValueByNumber(I)Lcom/symantec/metro/proto/Talos$ChangeType;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Lcom/symantec/metro/proto/Talos$ChangeType;->valueOf(I)Lcom/symantec/metro/proto/Talos$ChangeType;

    move-result-object v0

    return-object v0
.end method
