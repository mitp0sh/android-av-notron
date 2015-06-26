.class final Lcom/symantec/management/business/messages/b;
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
        "Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 2928
    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;->valueOf(I)Lcom/symantec/management/business/messages/RecipeTask$Constants$RecipeState;

    move-result-object v0

    return-object v0
.end method
