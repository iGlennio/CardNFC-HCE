.class public final LF0/k;
.super LK/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LF0/l;


# direct methods
.method public constructor <init>(LF0/l;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/k;->f:LF0/l;

    .line 2
    .line 3
    iput p2, p0, LF0/k;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, LF0/k;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, LK/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LL/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LL/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LF0/k;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, LF0/k;->f:LF0/l;

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v3, LF0/l;->f:LF0/t;

    .line 17
    .line 18
    iget-object v4, v3, LF0/t;->e:LF0/l;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LF0/l;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, LF0/t;->e:LF0/l;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LF0/l;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    iget-boolean v6, p0, LF0/k;->e:Z

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, LL/h;->a(IIIIZZ)LL/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, LL/i;->j(LL/h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
