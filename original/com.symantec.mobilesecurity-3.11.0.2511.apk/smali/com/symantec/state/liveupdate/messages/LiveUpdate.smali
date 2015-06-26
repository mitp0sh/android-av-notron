.class public final Lcom/symantec/state/liveupdate/messages/LiveUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0010LiveUpdate.proto\u0012&com.symantec.state.liveupdate.messages\"s\n\u0013LiveUpdateComponent\u0012\u0011\n\tProductId\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008Language\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007Version\u0018\u0003 \u0001(\t\u0012\u0012\n\nSequenceNo\u0018\u0004 \u0001(\u0003\u0012\u0012\n\nUpdateTime\u0018\u0005 \u0001(\u0003"

    aput-object v1, v0, v2

    .line 480
    new-instance v1, Lcom/symantec/state/liveupdate/messages/a;

    invoke-direct {v1}, Lcom/symantec/state/liveupdate/messages/a;-><init>()V

    .line 496
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 500
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/symantec/state/liveupdate/messages/LiveUpdate;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
