.class public interface abstract Lcom/google/protobuf/BlockingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callBlockingMethod(Lcom/google/protobuf/Descriptors$MethodDescriptor;Lcom/google/protobuf/RpcController;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
.end method

.method public abstract getDescriptorForType()Lcom/google/protobuf/Descriptors$ServiceDescriptor;
.end method

.method public abstract getRequestPrototype(Lcom/google/protobuf/Descriptors$MethodDescriptor;)Lcom/google/protobuf/Message;
.end method

.method public abstract getResponsePrototype(Lcom/google/protobuf/Descriptors$MethodDescriptor;)Lcom/google/protobuf/Message;
.end method