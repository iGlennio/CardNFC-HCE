.class public final LF0/h;
.super Li/l;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li/l;->a(IIILjava/lang/CharSequence;)Li/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LF0/u;

    .line 6
    .line 7
    iget-object p3, p0, Li/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p1}, Li/E;-><init>(Landroid/content/Context;Li/l;Li/n;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Li/n;->o:Li/E;

    .line 13
    .line 14
    iget-object p1, p1, Li/n;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Li/E;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
