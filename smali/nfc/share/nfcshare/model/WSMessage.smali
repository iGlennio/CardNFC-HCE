.class public Lnfc/share/nfcshare/model/WSMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private from:Ljava/lang/String;

.field private room:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfc/share/nfcshare/model/WSMessage;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnfc/share/nfcshare/model/WSMessage;->room:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnfc/share/nfcshare/model/WSMessage;->text:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnfc/share/nfcshare/model/WSMessage;->from:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/WSMessage;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/WSMessage;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/WSMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/WSMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/WSMessage;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/WSMessage;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/WSMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/WSMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
