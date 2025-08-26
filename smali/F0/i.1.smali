.class public final LF0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF0/i;->a:I

    iput-object p2, p0, LF0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LF0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/AlertDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Lj/o1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lj/o1;->b:Li/n;

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Li/n;->collapseActionView()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lh/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh/a;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Le/d;

    .line 43
    .line 44
    iget-object v0, p1, Le/d;->f:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v0, p1, Le/d;->v:Lc0/a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object p1, p1, Le/d;->b:Le/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p1, p0, LF0/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 62
    .line 63
    iget v0, p1, Lcom/google/android/material/datepicker/j;->V:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->B(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->B(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 80
    .line 81
    iget-object v0, p0, LF0/i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LF0/t;

    .line 84
    .line 85
    iget-object v1, v0, LF0/t;->e:LF0/l;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-boolean v2, v1, LF0/l;->e:Z

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Li/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v0, LF0/t;->c:Li/l;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, p1, v0, v3}, Li/l;->q(Landroid/view/MenuItem;Li/y;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Li/n;->isCheckable()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, v0, LF0/t;->e:LF0/l;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, LF0/l;->h(Li/n;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v2, v3

    .line 120
    :goto_2
    iget-object p1, v0, LF0/t;->e:LF0/l;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iput-boolean v3, p1, LF0/l;->e:Z

    .line 125
    .line 126
    :cond_6
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, LF0/t;->c()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
