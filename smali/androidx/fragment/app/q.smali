.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnfc/share/nfcshare/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lnfc/share/nfcshare/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/q;->a:I

    iput-object p1, p0, Landroidx/fragment/app/q;->b:Lnfc/share/nfcshare/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Lnfc/share/nfcshare/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Le/f;->i()Le/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Le/j;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/activity/k;->e:LQ1/c;

    .line 16
    .line 17
    iget-object v0, v0, LQ1/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg0/d;

    .line 20
    .line 21
    const-string v2, "androidx:appcompat"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lg0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Le/j;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Lnfc/share/nfcshare/MainActivity;

    .line 31
    .line 32
    iget-object v1, v0, Le/f;->p:LC/i;

    .line 33
    .line 34
    iget-object v2, v1, LC/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/fragment/app/r;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v2, v2, v4}, Landroidx/fragment/app/E;->b(Landroidx/fragment/app/r;LQ1/e;Landroidx/fragment/app/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/activity/k;->e:LQ1/c;

    .line 45
    .line 46
    iget-object v0, v0, LQ1/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lg0/d;

    .line 49
    .line 50
    const-string v2, "android:support:fragments"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lg0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, LC/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/fragment/app/r;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/r;->k:Landroidx/fragment/app/E;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->O(Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
