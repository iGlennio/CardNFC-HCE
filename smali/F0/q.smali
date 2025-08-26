.class public final LF0/q;
.super Lf0/Y;
.source "SourceFile"


# instance fields
.field public final synthetic f:LF0/t;


# direct methods
.method public constructor <init>(LF0/t;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/q;->f:LF0/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf0/Y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LL/i;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lf0/Y;->d(Landroid/view/View;LL/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF0/q;->f:LF0/t;

    .line 5
    .line 6
    iget-object p1, p1, LF0/t;->e:LF0/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p1, LF0/l;->f:LF0/t;

    .line 12
    .line 13
    iget-object v4, v3, LF0/t;->e:LF0/l;

    .line 14
    .line 15
    iget-object v4, v4, LF0/l;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge v1, v4, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, LF0/t;->e:LF0/l;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LF0/l;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, LL/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
