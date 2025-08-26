.class public Lnfc/share/nfcshare/service/EmulationService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lt1/n;->f:Lnfc/share/nfcshare/service/EmulationService;

    .line 5
    .line 6
    const-string v0, "EmulationService"

    .line 7
    .line 8
    const-string v1, "NFC\u6a21\u62df\u670d\u52a1\u5df2\u542f\u52a8"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDeactivated(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NFC\u8fde\u63a5\u4e22\u5931"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\u901a\u4fe1\u88ab\u4e3b\u52a8\u65ad\u5f00"

    .line 7
    .line 8
    :goto_0
    const-string v0, "NFC\u901a\u4fe1\u4e2d\u65ad\uff0c\u539f\u56e0: "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "EmulationService"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lt1/n;->f:Lnfc/share/nfcshare/service/EmulationService;

    .line 6
    .line 7
    const-string v0, "EmulationService"

    .line 8
    .line 9
    const-string v1, "NFC\u6a21\u62df\u670d\u52a1\u5df2\u505c\u6b62"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lt1/n;->c([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lt1/n;->b:LG0/h;

    .line 6
    .line 7
    sget-object v0, Lnfc/share/nfcshare/model/MqttChannel;->FETCH_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "\u5904\u7406APDU\u6307\u4ee4\u65f6\u53d1\u751f\u5f02\u5e38: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "EmulationService"

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const-string p1, "6F00"

    .line 39
    .line 40
    invoke-static {p1}, Lt1/n;->b(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
