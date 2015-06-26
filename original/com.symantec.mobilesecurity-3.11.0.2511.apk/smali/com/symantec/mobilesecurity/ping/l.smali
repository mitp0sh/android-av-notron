.class public final Lcom/symantec/mobilesecurity/ping/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static c:J

.field private static d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 85
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    .line 87
    sput-wide v2, Lcom/symantec/mobilesecurity/ping/l;->b:J

    .line 88
    sput-wide v2, Lcom/symantec/mobilesecurity/ping/l;->c:J

    .line 97
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "default"

    const-string v2, "00.03"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ar"

    const-string v2, "01.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "cs"

    const-string v2, "05.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "da"

    const-string v2, "06.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "de"

    const-string v2, "07.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "de_AT"

    const-string v2, "07.03"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "de_CH"

    const-string v2, "07.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "de_DE"

    const-string v2, "07.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "de_LI"

    const-string v2, "07.05"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "de_LU"

    const-string v2, "07.04"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "el"

    const-string v2, "08.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en"

    const-string v2, "09.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_AU"

    const-string v2, "09.03"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_BE"

    const-string v2, "09.0a"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_CA"

    const-string v2, "09.04"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_GB"

    const-string v2, "09.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_IE"

    const-string v2, "09.06"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_IN"

    const-string v2, "09.10"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_JM"

    const-string v2, "09.08"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_NZ"

    const-string v2, "09.05"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_PH"

    const-string v2, "09.0d"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_SG"

    const-string v2, "09.12"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_TT"

    const-string v2, "09.0b"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_US"

    const-string v2, "09.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_US_POSIX"

    const-string v2, "09.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_ZA"

    const-string v2, "09.07"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "en_ZW"

    const-string v2, "09.0c"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "es"

    const-string v2, "0a.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "es_ES"

    const-string v2, "0a.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "es_US"

    const-string v2, "0a.15"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fi"

    const-string v2, "0b.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fr"

    const-string v2, "0c.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fr_BE"

    const-string v2, "0c.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fr_CA"

    const-string v2, "0c.03"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fr_CH"

    const-string v2, "0c.04"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fr_FR"

    const-string v2, "0c.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fr_LU"

    const-string v2, "0c.05"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "fr_MC"

    const-string v2, "0c.06"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "iw"

    const-string v2, "0d.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "hr"

    const-string v2, "1a.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "hu"

    const-string v2, "0e.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "in"

    const-string v2, "21.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "it"

    const-string v2, "10.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "it_CH"

    const-string v2, "10.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "it_IT"

    const-string v2, "10.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ja"

    const-string v2, "11.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ja_JP"

    const-string v2, "11.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ko"

    const-string v2, "12.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ko_KR"

    const-string v2, "12.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "nb"

    const-string v2, "14.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "nb_NO"

    const-string v2, "14.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "nl"

    const-string v2, "13.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "nl_BE"

    const-string v2, "13.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "nl_NL"

    const-string v2, "13.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "pl"

    const-string v2, "15.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "pl_PL"

    const-string v2, "15.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "pt"

    const-string v2, "16.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "pt_BR"

    const-string v2, "16.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "pt_PT"

    const-string v2, "16.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ro"

    const-string v2, "18.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ru"

    const-string v2, "19.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "ru_RU"

    const-string v2, "19.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "sk"

    const-string v2, "1b.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "sr"

    const-string v2, "1a.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "sv"

    const-string v2, "1d.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "sv_SE"

    const-string v2, "1d.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "th"

    const-string v2, "1e.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "tr"

    const-string v2, "1f.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "tr_TR"

    const-string v2, "1f.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "uk"

    const-string v2, "22.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "zh"

    const-string v2, "04.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "zh_CN"

    const-string v2, "04.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "zh_HANS"

    const-string v2, "04.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "zh_HANS_CN"

    const-string v2, "04.02"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "zh_HANT"

    const-string v2, "04.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "zh_HANT_TW"

    const-string v2, "04.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v1, "zh_TW"

    const-string v2, "04.01"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/symantec/mobilesecurity/ping/l;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x76t
        0x5ct
        0x5bt
        0x73t
        0x72t
        -0x2ct
        0x59t
        0x3ct
        -0x5dt
        0x66t
        -0x16t
        -0x1bt
        -0x7et
        0x25t
        0x13t
        0x45t
        0x9t
        -0x76t
        -0x6et
        -0x38t
        -0xft
        0x76t
        -0x3at
        0x71t
        -0x23t
        0x14t
        0x38t
        0x7ft
        0x43t
        0x3et
        -0x4t
        0x53t
        0x9t
        0x11t
        0x2at
        0x27t
        0x46t
        -0xat
        0x73t
        0x7dt
        0xbt
        -0x1et
        0x1bt
        0x2ft
        0x1ft
        0x26t
        -0x66t
        0x52t
        0x18t
        0x26t
        -0x3bt
        0x56t
        0x7dt
        0x4ct
        -0xet
        0x7ft
        0x4t
        -0x56t
        -0x26t
        -0x33t
        0x46t
        -0x20t
        0x42t
        0x19t
        0x48t
        -0x21t
        0x58t
        -0x9t
        0x40t
        -0xft
        0x74t
        -0x21t
        0x41t
        -0x73t
        -0xet
        0x7et
        -0x4ct
        0x1at
        -0x20t
        0x1bt
        0x66t
        0x47t
        0x60t
        -0x50t
        -0x60t
        0x27t
        0x1t
        -0x77t
        -0x27t
        0xct
        -0x9t
        0x30t
        0x69t
        -0x38t
        -0x66t
        0x3ft
        0x6ft
        0x45t
        0x5t
        -0x52t
        -0x4ct
        -0xct
        -0x3bt
        -0x18t
        0x2t
        -0x58t
        -0x27t
        0x7at
        -0x5bt
        -0x20t
        -0x65t
        -0x6at
        0x14t
        0x5et
        0x31t
        -0x77t
        -0xat
        -0x58t
        0x3ft
        0x17t
        -0x59t
        0x5ft
        -0x13t
        -0x5at
        0x49t
        -0x63t
        -0x5t
        0xbt
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 283
    if-nez v0, :cond_0

    move-object v0, v1

    .line 302
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 295
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "NortonPing"

    const-string v2, "Unable to get NetowrkOperator"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    const-string v0, "Unknown NetowrkOperator"

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 852
    const-string v0, "unknown"

    .line 853
    if-eqz p0, :cond_0

    .line 854
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.5f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.5f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 860
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/symantec/mobilesecurity/ping/l;->d:[B

    invoke-static {v0, v2}, Lcom/symantec/util/l;->a([B[B)[B

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/symantec/util/Base64;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 863
    :try_start_1
    const-string v1, "NortonPing"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypted location: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 869
    :cond_0
    :goto_0
    return-object v0

    .line 864
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 865
    :goto_1
    const-string v2, "NortonPing"

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 864
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    const-string v0, "Unknown"

    .line 368
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 401
    :goto_0
    return-object v0

    .line 370
    :pswitch_0
    const-string v0, "1xRTT"

    goto :goto_0

    .line 373
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 376
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 379
    :pswitch_3
    const-string v0, "EVDO_0"

    goto :goto_0

    .line 382
    :pswitch_4
    const-string v0, "EVDO_A"

    goto :goto_0

    .line 385
    :pswitch_5
    const-string v0, "GPRS"

    goto :goto_0

    .line 388
    :pswitch_6
    const-string v0, "HSDPA"

    goto :goto_0

    .line 391
    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_0

    .line 394
    :pswitch_8
    const-string v0, "HSUPA"

    goto :goto_0

    .line 397
    :pswitch_9
    const-string v0, "UMTS"

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 442
    const-class v4, Lcom/symantec/mobilesecurity/ping/l;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :try_start_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 450
    if-nez v3, :cond_1

    .line 451
    :try_start_2
    const-string v1, "NortonPing"

    const-string v5, "Failed to get an instance of PingDBMgr object."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    if-eqz v3, :cond_0

    .line 476
    :try_start_3
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ping/o;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    :cond_0
    :goto_0
    monitor-exit v4

    return-object v0

    .line 454
    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, p1, v1, v5}, Lcom/symantec/mobilesecurity/ping/o;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_5

    .line 457
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 460
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 461
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 462
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v10, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 464
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 468
    :catch_0
    move-exception v1

    .line 469
    :goto_3
    :try_start_5
    const-string v5, "NortonPing"

    const-string v6, "An exception was thrown while getting all ping database entries."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_4
    if-eqz v3, :cond_0

    .line 476
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ping/o;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 472
    :cond_5
    if-eqz v2, :cond_6

    .line 473
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_6
    if-eqz v3, :cond_0

    .line 476
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    goto :goto_0

    .line 472
    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_7

    .line 473
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_7
    if-eqz v3, :cond_8

    .line 476
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/ping/o;->a()V

    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 468
    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 606
    new-instance v0, Lcom/symantec/mobilesecurity/ping/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/symantec/mobilesecurity/ping/k;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/k;->a()V

    .line 607
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x240c8400

    .line 707
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 711
    const-string v0, "NortonWeeklyPingSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    sget-wide v0, Lcom/symantec/mobilesecurity/ping/l;->b:J

    .line 720
    :goto_0
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-ltz v3, :cond_3

    .line 721
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 723
    rem-long v6, v4, v10

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 724
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 735
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 736
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 737
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 739
    const-string v2, "NortonWeeklyPingSuccess"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 740
    sput-wide v0, Lcom/symantec/mobilesecurity/ping/l;->b:J

    .line 745
    :goto_2
    const-string v2, "NortonPing"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 747
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 749
    const-string v0, "NortonPing"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "saveNextWeeklyPingTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    :cond_0
    return-void

    .line 714
    :cond_1
    sget-wide v0, Lcom/symantec/mobilesecurity/ping/l;->c:J

    goto :goto_0

    .line 726
    :cond_2
    div-long v2, v4, v10

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v10

    add-long/2addr v0, v2

    .line 729
    goto :goto_1

    .line 730
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 731
    div-long/2addr v2, v10

    mul-long/2addr v2, v10

    sub-long/2addr v0, v2

    goto :goto_1

    .line 742
    :cond_4
    sput-wide v0, Lcom/symantec/mobilesecurity/ping/l;->c:J

    goto :goto_2
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 491
    const-class v1, Lcom/symantec/mobilesecurity/ping/l;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/o;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/ping/o;

    move-result-object v0

    .line 493
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/symantec/mobilesecurity/ping/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 494
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit v1

    return v2

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    .line 321
    :cond_1
    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    if-nez v0, :cond_0

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/symantec/mobilesecurity/ping/l;->a:Ljava/util/Hashtable;

    const-string v4, "default"

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "A"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "B"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "C"

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "D"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "E"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "F"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 346
    if-eqz v0, :cond_1

    .line 347
    const-string v1, "None"

    .line 348
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 349
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 350
    const-string v1, "GSM & CDMA"

    .line 357
    :cond_0
    :goto_0
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "G"

    invoke-direct {v3, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "H"

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ping/l;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_1
    return-object v2

    .line 351
    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 352
    const-string v1, "CDMA"

    goto :goto_0

    .line 353
    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 354
    const-string v1, "GSM"

    goto :goto_0
.end method

.method static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 767
    const-string v2, "NortonWeeklyPingSuccess"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 768
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/symantec/mobilesecurity/ping/l;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 770
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 768
    goto :goto_0

    .line 770
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/symantec/mobilesecurity/ping/l;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 527
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 532
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "\\d+\\.\\d+\\.\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    :cond_0
    :goto_0
    return-object v0

    .line 532
    :cond_1
    const-string v1, "\\d+\\.\\d+\\.\\d+\\.\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "1.0.0.0"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v1, "NortonPing"

    const-string v2, "Unable to get version code string"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    const-string v0, "Unknown Version"

    goto :goto_0
.end method

.method private static c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/16 v4, 0x0

    .line 658
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 662
    const-string v0, "NortonWeeklyPingSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    sget-wide v0, Lcom/symantec/mobilesecurity/ping/l;->b:J

    .line 668
    :goto_0
    cmp-long v3, v0, v4

    if-eqz v3, :cond_4

    .line 669
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-ltz v3, :cond_2

    .line 702
    :cond_0
    :goto_1
    return-void

    .line 665
    :cond_1
    sget-wide v0, Lcom/symantec/mobilesecurity/ping/l;->c:J

    goto :goto_0

    .line 673
    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 674
    div-long/2addr v2, v6

    mul-long/2addr v2, v6

    sub-long/2addr v0, v2

    .line 685
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 686
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 687
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 689
    const-string v2, "NortonWeeklyPingSuccess"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 690
    sput-wide v0, Lcom/symantec/mobilesecurity/ping/l;->b:J

    .line 695
    :goto_3
    const-string v2, "NortonPing"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 697
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 699
    const-string v0, "NortonPing"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resetNextWeeklyPingTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 679
    :cond_4
    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 680
    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    .line 681
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_2

    .line 692
    :cond_5
    sput-wide v0, Lcom/symantec/mobilesecurity/ping/l;->c:J

    goto :goto_3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 519
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 522
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    const-string v0, "12100"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Lcom/symantec/licensemanager/a;->a()Lcom/symantec/licensemanager/a;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {v0, v1}, Lcom/symantec/licensemanager/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    const-string v0, "Norton Mobile Security"

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    invoke-static {}, Lcom/symantec/drm/malt/license/LicenseManager;->a()Lcom/symantec/drm/malt/license/LicenseManager;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseManager;->d()Lcom/symantec/drm/malt/license/LicenseInfo;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/symantec/drm/malt/license/LicenseInfo;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 610
    const-string v0, "NortonPingInstallOrWeekly"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NortonWeeklyPingSuccess"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/l;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "TelemetryPing"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ScheduleWeek"

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ping/l;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "NortonPing"

    const-string v1, "norton ping weekly time registered"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v0, Lcom/symantec/mobilesecurity/ping/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/symantec/mobilesecurity/ping/k;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ping/k;->a()V

    .line 612
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const-wide/32 v4, 0x5265c00

    .line 615
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 618
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/symantec/mobilesecurity/service/NortonPingAlarm;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    const/high16 v2, 0x8000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 621
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "NortonPing"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ScheduleStartTime"

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v12

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    rem-long v10, v2, v4

    cmp-long v7, v10, v12

    if-nez v7, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 622
    :goto_0
    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 625
    const-string v0, "NortonPing"

    const-string v1, "norton ping weekly schedule registered"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return-void

    .line 621
    :cond_0
    div-long/2addr v2, v4

    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    mul-long/2addr v2, v4

    add-long/2addr v2, v8

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ScheduleStartTime"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 782
    const-class v1, Lcom/symantec/mobilesecurity/ping/l;

    monitor-enter v1

    :try_start_0
    const-string v0, "NortonPing"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 784
    const-string v2, "ConnectivitySend"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 782
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 878
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 879
    const-string v1, "product"

    const-string v2, "Norton Mobile Security"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v1, "version"

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    const-string v1, "language"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v1, "module"

    const-string v2, "12100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v1, "error"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    const-string v1, "OS"

    invoke-static {}, Lcom/symantec/mobilesecurity/ping/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    const-string v1, "Sku"

    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    return-object v0
.end method
