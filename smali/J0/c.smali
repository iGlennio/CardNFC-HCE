.class public final LJ0/c;
.super LQ1/e;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/text/TextPaint;

.field public final synthetic j:LQ1/e;

.field public final synthetic k:LJ0/d;


# direct methods
.method public constructor <init>(LJ0/d;Landroid/content/Context;Landroid/text/TextPaint;LQ1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/c;->k:LJ0/d;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/c;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LJ0/c;->i:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LJ0/c;->j:LQ1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->j:LQ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ1/e;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/c;->i:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/c;->k:LJ0/d;

    .line 4
    .line 5
    iget-object v2, p0, LJ0/c;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LJ0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ0/c;->j:LQ1/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LQ1/e;->M(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
