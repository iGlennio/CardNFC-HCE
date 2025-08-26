.class public final Landroidx/activity/l;
.super Ll1/d;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/l;->a:I

    iput-object p1, p0, Landroidx/activity/l;->b:Landroidx/activity/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/activity/l;->b:Landroidx/activity/s;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/activity/s;->b:Ld1/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld1/g;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/fragment/app/w;

    .line 37
    .line 38
    iget-boolean v1, v1, Landroidx/fragment/app/w;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Landroidx/fragment/app/w;

    .line 45
    .line 46
    sget-object p1, Lc1/c;->c:Lc1/c;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 50
    .line 51
    const-string v0, "backEvent"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/activity/l;->b:Landroidx/activity/s;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/activity/s;->b:Ld1/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Ld1/g;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Landroidx/fragment/app/w;

    .line 80
    .line 81
    iget-boolean v2, v2, Landroidx/fragment/app/w;->a:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    check-cast v1, Landroidx/fragment/app/w;

    .line 88
    .line 89
    iput-object v1, p1, Landroidx/activity/s;->c:Landroidx/fragment/app/w;

    .line 90
    .line 91
    sget-object p1, Lc1/c;->c:Lc1/c;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
