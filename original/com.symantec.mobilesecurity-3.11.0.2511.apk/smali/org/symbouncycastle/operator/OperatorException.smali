.class public Lorg/symbouncycastle/operator/OperatorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lorg/symbouncycastle/operator/OperatorException;->cause:Ljava/lang/Throwable;

    .line 20
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/symbouncycastle/operator/OperatorException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
