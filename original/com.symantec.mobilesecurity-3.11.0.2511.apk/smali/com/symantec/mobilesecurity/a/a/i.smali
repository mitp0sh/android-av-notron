.class public final Lcom/symantec/mobilesecurity/a/a/i;
.super Lcom/symantec/mobilesecurity/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/a/a/c;-><init>()V

    return-void
.end method

.method public static a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 83
    if-nez p0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 87
    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 89
    aget-object v0, p0, v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    :goto_2
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 93
    aget-object v3, p0, v0

    if-eqz v3, :cond_2

    .line 94
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p0, :cond_0

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-string v0, "pdus"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 68
    const-string v0, "SMSMessageParser"

    const-string v2, "invalid SMS message format."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 73
    array-length v1, v0

    new-array v4, v1, [[B

    .line 74
    array-length v1, v0

    new-array v3, v1, [Landroid/telephony/SmsMessage;

    .line 75
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 76
    aget-object v1, v0, v2

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 77
    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 75
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 79
    goto :goto_0
.end method
