.class public Lcom/symantec/xls/XLSClientResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected responseCode:I

.field protected responseMessage:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/symantec/xls/XLSClientResponse;-><init>(I[B)V

    .line 23
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/symantec/xls/XLSClientResponse;->responseCode:I

    .line 26
    iput-object p2, p0, Lcom/symantec/xls/XLSClientResponse;->responseMessage:[B

    .line 27
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/symantec/xls/XLSClientResponse;->responseCode:I

    return v0
.end method

.method public getResponseMessage()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/symantec/xls/XLSClientResponse;->responseMessage:[B

    return-object v0
.end method

.method public setResponseCode(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/symantec/xls/XLSClientResponse;->responseCode:I

    .line 48
    return-void
.end method

.method public setResponseMessage([B)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/symantec/xls/XLSClientResponse;->responseMessage:[B

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/symantec/xls/XLSClientResponse;->responseMessage:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/xls/XLSClientResponse;->responseMessage:[B

    array-length v0, v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/xls/XLSClientResponse;->responseCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nResponse Msg Byte Len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
