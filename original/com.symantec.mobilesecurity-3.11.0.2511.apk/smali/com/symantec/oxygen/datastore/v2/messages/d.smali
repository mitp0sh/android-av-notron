.class final Lcom/symantec/oxygen/datastore/v2/messages/d;
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
        "Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;->valueOf(I)Lcom/symantec/oxygen/datastore/v2/messages/DataStoreV2$Value$DataTypeID;

    move-result-object v0

    return-object v0
.end method
