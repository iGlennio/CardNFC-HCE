.class public final enum Lnfc/share/nfcshare/model/MqttChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnfc/share/nfcshare/model/MqttChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum ANSWER_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum CARD_REMOVED:Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum FETCH_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum LOG_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum NOTIFICATION_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum OFFLINE_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

.field public static final enum SEND_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;


# direct methods
.method private static synthetic $values()[Lnfc/share/nfcshare/model/MqttChannel;
    .locals 8

    .line 1
    sget-object v0, Lnfc/share/nfcshare/model/MqttChannel;->FETCH_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 2
    .line 3
    sget-object v1, Lnfc/share/nfcshare/model/MqttChannel;->SEND_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 4
    .line 5
    sget-object v2, Lnfc/share/nfcshare/model/MqttChannel;->LOG_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 6
    .line 7
    sget-object v3, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 8
    .line 9
    sget-object v4, Lnfc/share/nfcshare/model/MqttChannel;->CARD_REMOVED:Lnfc/share/nfcshare/model/MqttChannel;

    .line 10
    .line 11
    sget-object v5, Lnfc/share/nfcshare/model/MqttChannel;->NOTIFICATION_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 12
    .line 13
    sget-object v6, Lnfc/share/nfcshare/model/MqttChannel;->ANSWER_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 14
    .line 15
    sget-object v7, Lnfc/share/nfcshare/model/MqttChannel;->OFFLINE_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lnfc/share/nfcshare/model/MqttChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 2
    .line 3
    const-string v1, "FETCH_CHANNEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->FETCH_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 10
    .line 11
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 12
    .line 13
    const-string v1, "SEND_CHANNEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->SEND_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 20
    .line 21
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 22
    .line 23
    const-string v1, "LOG_CHANNEL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->LOG_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 30
    .line 31
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 32
    .line 33
    const-string v1, "CARD_INFO_CHANNEL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 40
    .line 41
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 42
    .line 43
    const-string v1, "CARD_REMOVED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->CARD_REMOVED:Lnfc/share/nfcshare/model/MqttChannel;

    .line 50
    .line 51
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 52
    .line 53
    const-string v1, "NOTIFICATION_CHANNEL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->NOTIFICATION_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 60
    .line 61
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 62
    .line 63
    const-string v1, "ANSWER_CHANNEL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->ANSWER_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 70
    .line 71
    new-instance v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 72
    .line 73
    const-string v1, "OFFLINE_CHANNEL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lnfc/share/nfcshare/model/MqttChannel;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->OFFLINE_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 80
    .line 81
    invoke-static {}, Lnfc/share/nfcshare/model/MqttChannel;->$values()[Lnfc/share/nfcshare/model/MqttChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lnfc/share/nfcshare/model/MqttChannel;->$VALUES:[Lnfc/share/nfcshare/model/MqttChannel;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfc/share/nfcshare/model/MqttChannel;
    .locals 1

    .line 1
    const-class v0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnfc/share/nfcshare/model/MqttChannel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnfc/share/nfcshare/model/MqttChannel;
    .locals 1

    .line 1
    sget-object v0, Lnfc/share/nfcshare/model/MqttChannel;->$VALUES:[Lnfc/share/nfcshare/model/MqttChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnfc/share/nfcshare/model/MqttChannel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnfc/share/nfcshare/model/MqttChannel;

    .line 8
    .line 9
    return-object v0
.end method
