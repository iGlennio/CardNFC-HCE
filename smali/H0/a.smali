.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH0/a;->a:I

    iput-object p2, p0, LH0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC/i;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LH0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LH0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP0/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, LP0/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LH0/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LC/i;

    .line 32
    .line 33
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le/H;

    .line 36
    .line 37
    iget-object p1, p1, Le/H;->q:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v0, LH0/c;->a:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, p1}, Lr0/a;->c(IIF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v0, -0x67000000

    .line 61
    .line 62
    invoke-static {v0, p1}, LC/a;->d(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
