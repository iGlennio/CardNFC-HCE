.class public Lnfc/share/nfcshare/model/PaymentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfc/share/nfcshare/model/PaymentResponse$Data;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lnfc/share/nfcshare/model/PaymentResponse$Data;

.field private msg:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnfc/share/nfcshare/model/PaymentResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Lnfc/share/nfcshare/model/PaymentResponse$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/PaymentResponse;->data:Lnfc/share/nfcshare/model/PaymentResponse$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfc/share/nfcshare/model/PaymentResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnfc/share/nfcshare/model/PaymentResponse;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnfc/share/nfcshare/model/PaymentResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lnfc/share/nfcshare/model/PaymentResponse$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/PaymentResponse;->data:Lnfc/share/nfcshare/model/PaymentResponse$Data;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfc/share/nfcshare/model/PaymentResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnfc/share/nfcshare/model/PaymentResponse;->time:J

    .line 2
    .line 3
    return-void
.end method
