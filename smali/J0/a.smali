.class public final LJ0/a;
.super LQ1/e;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Typeface;

.field public final i:LC/i;

.field public j:Z


# direct methods
.method public constructor <init>(LC/i;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ0/a;->h:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, LJ0/a;->i:LC/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LJ0/a;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LJ0/a;->i:LC/i;

    .line 6
    .line 7
    iget-object p1, p1, LC/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LF0/d;

    .line 10
    .line 11
    iget-object v0, p0, LJ0/a;->h:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LF0/d;->j(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LF0/d;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LJ0/a;->j:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LJ0/a;->i:LC/i;

    .line 6
    .line 7
    iget-object p2, p2, LC/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LF0/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LF0/d;->j(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, LF0/d;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
