.class public final Landroidx/activity/m;
.super Ll1/d;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/m;->a:I

    iput-object p1, p0, Landroidx/activity/m;->b:Landroidx/activity/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/m;->b:Landroidx/activity/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/s;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc1/c;->c:Lc1/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/m;->b:Landroidx/activity/s;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/activity/s;->b:Ld1/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld1/g;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Landroidx/fragment/app/w;

    .line 39
    .line 40
    iget-boolean v4, v4, Landroidx/fragment/app/w;->a:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    check-cast v2, Landroidx/fragment/app/w;

    .line 47
    .line 48
    iput-object v3, v0, Landroidx/activity/s;->c:Landroidx/fragment/app/w;

    .line 49
    .line 50
    sget-object v0, Lc1/c;->c:Lc1/c;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/m;->b:Landroidx/activity/s;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/activity/s;->b()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lc1/c;->c:Lc1/c;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
