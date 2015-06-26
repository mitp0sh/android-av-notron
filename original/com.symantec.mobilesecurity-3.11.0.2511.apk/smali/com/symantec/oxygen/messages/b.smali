.class final Lcom/symantec/oxygen/messages/b;
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
        "Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;->valueOf(I)Lcom/symantec/oxygen/messages/BaseConsts$O2Applications;

    move-result-object v0

    return-object v0
.end method
