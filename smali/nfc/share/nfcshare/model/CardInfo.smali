.class public Lnfc/share/nfcshare/model/CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private expireDate:Ljava/util/Date;

.field private label:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfc/share/nfcshare/model/CardInfo;->number:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnfc/share/nfcshare/model/CardInfo;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnfc/share/nfcshare/model/CardInfo;->expireDate:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lnfc/share/nfcshare/model/CardInfo;->label:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExpireDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/CardInfo;->expireDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/CardInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/CardInfo;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/CardInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpireDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/CardInfo;->expireDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/CardInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/CardInfo;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/CardInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnfc/share/nfcshare/model/CardInfo;->number:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnfc/share/nfcshare/model/CardInfo;->type:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lnfc/share/nfcshare/model/CardInfo;->label:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v2, "MM/yy"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lnfc/share/nfcshare/model/CardInfo;->expireDate:Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
