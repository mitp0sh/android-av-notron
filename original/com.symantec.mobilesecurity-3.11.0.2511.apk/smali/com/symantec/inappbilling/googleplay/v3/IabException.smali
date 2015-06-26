.class Lcom/symantec/inappbilling/googleplay/v3/IabException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field mResult:Lcom/symantec/inappbilling/googleplay/v3/aa;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    invoke-direct {v0, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(Lcom/symantec/inappbilling/googleplay/v3/aa;)V

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/symantec/inappbilling/googleplay/v3/aa;

    invoke-direct {v0, p1, p2}, Lcom/symantec/inappbilling/googleplay/v3/aa;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(Lcom/symantec/inappbilling/googleplay/v3/aa;Ljava/lang/Exception;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/aa;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/inappbilling/googleplay/v3/IabException;-><init>(Lcom/symantec/inappbilling/googleplay/v3/aa;Ljava/lang/Exception;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/symantec/inappbilling/googleplay/v3/aa;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p1, Lcom/symantec/inappbilling/googleplay/v3/aa;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iput-object p1, p0, Lcom/symantec/inappbilling/googleplay/v3/IabException;->mResult:Lcom/symantec/inappbilling/googleplay/v3/aa;

    .line 44
    return-void
.end method


# virtual methods
.method public getResult()Lcom/symantec/inappbilling/googleplay/v3/aa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/symantec/inappbilling/googleplay/v3/IabException;->mResult:Lcom/symantec/inappbilling/googleplay/v3/aa;

    return-object v0
.end method
