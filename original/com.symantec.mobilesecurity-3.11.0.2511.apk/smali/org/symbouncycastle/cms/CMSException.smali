.class public Lorg/symbouncycastle/cms/CMSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lorg/symbouncycastle/cms/CMSException;->e:Ljava/lang/Exception;

    .line 28
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/symbouncycastle/cms/CMSException;->e:Ljava/lang/Exception;

    return-object v0
.end method
