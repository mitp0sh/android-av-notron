.class public final Lorg/symbouncycastle/operator/OperatorStreamException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lorg/symbouncycastle/operator/OperatorStreamException;->cause:Ljava/lang/Throwable;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/symbouncycastle/operator/OperatorStreamException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
