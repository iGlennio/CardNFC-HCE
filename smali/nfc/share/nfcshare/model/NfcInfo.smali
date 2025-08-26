.class public Lnfc/share/nfcshare/model/NfcInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardBytes:Ljava/lang/String;

.field private channel:Lnfc/share/nfcshare/model/MqttChannel;

.field private sender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnfc/share/nfcshare/model/MqttChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfc/share/nfcshare/model/NfcInfo;->cardBytes:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnfc/share/nfcshare/model/NfcInfo;->sender:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnfc/share/nfcshare/model/NfcInfo;->channel:Lnfc/share/nfcshare/model/MqttChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCardBytes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/NfcInfo;->cardBytes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Lnfc/share/nfcshare/model/MqttChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/NfcInfo;->channel:Lnfc/share/nfcshare/model/MqttChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/NfcInfo;->sender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCardBytes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/NfcInfo;->cardBytes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Lnfc/share/nfcshare/model/MqttChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/NfcInfo;->channel:Lnfc/share/nfcshare/model/MqttChannel;

    .line 2
    .line 3
    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/NfcInfo;->sender:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
