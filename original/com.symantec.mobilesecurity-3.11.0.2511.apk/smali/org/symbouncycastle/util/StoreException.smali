.class public final Lorg/symbouncycastle/util/StoreException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private _e:Ljava/lang/Throwable;


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/symbouncycastle/util/StoreException;->_e:Ljava/lang/Throwable;

    return-object v0
.end method
