.class public final Lorg/symbouncycastle/operator/RuntimeOperatorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lorg/symbouncycastle/operator/RuntimeOperatorException;->cause:Ljava/lang/Throwable;

    .line 25
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/symbouncycastle/operator/RuntimeOperatorException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
