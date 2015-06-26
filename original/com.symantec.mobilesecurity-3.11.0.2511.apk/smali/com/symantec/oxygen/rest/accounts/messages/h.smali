.class final Lcom/symantec/oxygen/rest/accounts/messages/h;
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
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;->valueOf(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$User$MaxValues;

    move-result-object v0

    return-object v0
.end method
