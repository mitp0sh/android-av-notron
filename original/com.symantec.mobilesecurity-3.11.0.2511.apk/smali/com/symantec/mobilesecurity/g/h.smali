.class final synthetic Lcom/symantec/mobilesecurity/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->values()[Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_NOT_AVAILABLE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CONNECT_SERVER_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    :goto_1
    :try_start_2
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ALREADY_LATEST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_WHILE_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    :try_start_7
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CREATE_FOLDER:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_BATTERY_IS_TOO_LOW:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    :try_start_9
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_ROAMING:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lcom/symantec/mobilesecurity/g/h;->a:[I

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_START_DOWNLOAD:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
