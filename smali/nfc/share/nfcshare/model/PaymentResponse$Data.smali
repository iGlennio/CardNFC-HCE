.class public Lnfc/share/nfcshare/model/PaymentResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfc/share/nfcshare/model/PaymentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private add:Ljava/lang/String;

.field private money:Ljava/lang/String;

.field private orderid:Ljava/lang/String;

.field private qr:Ljava/lang/String;

.field final synthetic this$0:Lnfc/share/nfcshare/model/PaymentResponse;


# direct methods
.method public constructor <init>(Lnfc/share/nfcshare/model/PaymentResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->this$0:Lnfc/share/nfcshare/model/PaymentResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->add:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoney()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->money:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->orderid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->qr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->add:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoney(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->money:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->orderid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/PaymentResponse$Data;->qr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
