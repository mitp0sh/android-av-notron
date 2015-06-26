.class final Lcom/symantec/management/business/messages/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4655
    invoke-static {p1}, Lcom/symantec/management/business/messages/RecipeTask;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4656
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4658
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "DoubleData"

    aput-object v3, v2, v6

    const-string v3, "FloatData"

    aput-object v3, v2, v7

    const-string v3, "Int32Data"

    aput-object v3, v2, v8

    const-string v3, "Int64Data"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Uint32Data"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Uint64Data"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Sint32Data"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Sint64Data"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Fixed32Data"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Fixed64Data"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Sfixed32Data"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Sfixed64Data"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "BoolData"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "StringData"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "BytesData"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "ProtoUnions"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4664
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4666
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->b(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4672
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->c(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4674
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NamedProtoUnionTuples"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionMap$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->c(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4680
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->d(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4682
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TypeId"

    aput-object v3, v2, v5

    const-string v3, "InstanceId"

    aput-object v3, v2, v6

    const-string v3, "Name"

    aput-object v3, v2, v7

    const-string v3, "Description"

    aput-object v3, v2, v8

    const-string v3, "TaskData"

    aput-object v3, v2, v9

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$Task;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$Task$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4688
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4690
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TypeId"

    aput-object v3, v2, v5

    const-string v3, "InstanceId"

    aput-object v3, v2, v6

    const-string v3, "Name"

    aput-object v3, v2, v7

    const-string v3, "Description"

    aput-object v3, v2, v8

    const-string v3, "RecipeData"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Tasks"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$Recipe;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$Recipe$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->e(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4696
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4698
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "RecipeClassId"

    aput-object v3, v2, v5

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$Constants;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4704
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->g(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4706
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Success"

    aput-object v3, v2, v5

    const-string v3, "GenericFailure"

    aput-object v3, v2, v6

    const-string v3, "InvalidRecipeData"

    aput-object v3, v2, v7

    const-string v3, "InvalidTaskData"

    aput-object v3, v2, v8

    const-string v3, "DeviceLacksSupport"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "UnsupportedRecipe"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Refused"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Unable"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Cancelled"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "UnknownFormat"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "DeserializationError"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Expired"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$RecipeSubState$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->g(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4712
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->h(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4714
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Success"

    aput-object v3, v2, v5

    const-string v3, "GenericFailure"

    aput-object v3, v2, v6

    const-string v3, "Unexpected"

    aput-object v3, v2, v7

    const-string v3, "InvalidData"

    aput-object v3, v2, v8

    const-string v3, "DeviceLacksSupport"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "UnsupportedTask"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Refused"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Unable"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Cancelled"

    aput-object v4, v2, v3

    const-class v3, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState;

    const-class v4, Lcom/symantec/management/business/messages/RecipeTask$TaskSubState$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask;->h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 4720
    const/4 v0, 0x0

    return-object v0
.end method
