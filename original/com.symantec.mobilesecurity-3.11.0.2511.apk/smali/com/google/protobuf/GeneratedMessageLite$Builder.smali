.class public abstract Lcom/google/protobuf/GeneratedMessageLite$Builder;
.super Lcom/google/protobuf/AbstractMessageLite$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder;",
        ">",
        "Lcom/google/protobuf/AbstractMessageLite$Builder",
        "<TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalGetResult()Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    return v0
.end method
