.class public final synthetic LP0/a;
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
    iput p1, p0, LP0/a;->a:I

    iput-object p2, p0, LP0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LP0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->B()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    iget-object p1, p0, LP0/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LP0/x;

    .line 18
    .line 19
    iget-object v0, p1, LP0/x;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, LP0/x;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, LP0/x;->f:Landroid/widget/EditText;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, LP0/x;->f:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-ltz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, LP0/x;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, LP0/q;->q()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, LP0/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LP0/k;

    .line 70
    .line 71
    invoke-virtual {p1}, LP0/k;->u()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, LP0/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LP0/e;

    .line 78
    .line 79
    iget-object v0, p1, LP0/e;->i:Landroid/widget/EditText;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, LP0/q;->q()V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
