.class public final Lorg/symbouncycastle/jce/provider/AnnotatedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private _underlyingException:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/symbouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lorg/symbouncycastle/jce/provider/AnnotatedException;->_underlyingException:Ljava/lang/Throwable;

    .line 23
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/symbouncycastle/jce/provider/AnnotatedException;->_underlyingException:Ljava/lang/Throwable;

    return-object v0
.end method
