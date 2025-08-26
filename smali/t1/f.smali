.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/d;


# direct methods
.method public synthetic constructor <init>(Lt1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/f;->a:I

    iput-object p1, p0, Lt1/f;->b:Lt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/f;->b:Lt1/d;

    .line 7
    .line 8
    iget-object v1, v0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 9
    .line 10
    iget-object v1, v1, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lt1/f;->b:Lt1/d;

    .line 27
    .line 28
    iget-object v0, v0, Lt1/d;->b:Lnfc/share/nfcshare/MainActivity;

    .line 29
    .line 30
    const-string v1, "\u672a\u627e\u5230\u670d\u52a1\u5668\u914d\u7f6e\u4fe1\u606f"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
