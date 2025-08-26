.class public Lnfc/share/nfcshare/model/LogBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountStr:Ljava/lang/String;

.field private currencyInfo:Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

.field private date:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfc/share/nfcshare/model/LogBean;->currencyInfo:Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lnfc/share/nfcshare/model/LogBean;->amountStr:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnfc/share/nfcshare/model/LogBean;->date:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAmountStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/LogBean;->amountStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyInfo()Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/LogBean;->currencyInfo:Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/LogBean;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAmountStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/LogBean;->amountStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencyInfo(Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/LogBean;->currencyInfo:Lnfc/share/nfcshare/model/CurrencyLookup$CurrencyInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/LogBean;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
