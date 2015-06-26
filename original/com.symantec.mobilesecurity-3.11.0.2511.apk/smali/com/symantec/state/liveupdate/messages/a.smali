.class final Lcom/symantec/state/liveupdate/messages/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 484
    invoke-static {p1}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 485
    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 487
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ProductId"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "Language"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Version"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "SequenceNo"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "UpdateTime"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent;

    const-class v4, Lcom/symantec/state/liveupdate/messages/LiveUpdate$LiveUpdateComponent$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 493
    const/4 v0, 0x0

    return-object v0
.end method
