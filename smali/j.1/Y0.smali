.class public final Lj/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj/Y0;->a:I

    iput-object p2, p0, Lj/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lj/Y0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lj/Y0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    if-le p3, p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    new-instance p5, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj/A1;->a(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->M:Z

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    const p7, 0x7f060029

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p7

    .line 55
    const p8, 0x7f06002a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, p7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    if-eqz p6, :cond_1

    .line 75
    .line 76
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    neg-int p6, p6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr p6, p3

    .line 83
    sub-int p6, p4, p6

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    add-int/2addr p2, p6

    .line 95
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr p2, p5

    .line 98
    add-int/2addr p2, p3

    .line 99
    sub-int/2addr p2, p4

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
