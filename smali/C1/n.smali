.class public final LC1/n;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, LC1/n;->e:I

    iput-object p2, p0, LC1/n;->f:Ljava/lang/Object;

    iput p3, p0, LC1/n;->g:I

    iput p4, p0, LC1/n;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LC1/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC1/k;

    .line 9
    .line 10
    iget-object v0, v0, LC1/k;->b:LC1/q;

    .line 11
    .line 12
    iget v1, p0, LC1/n;->g:I

    .line 13
    .line 14
    iget v2, p0, LC1/n;->h:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v0, LC1/q;->x:LC1/z;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v1, v2, v4}, LC1/z;->l(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, v2, v1}, LC1/q;->g(IILjava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LC1/q;

    .line 37
    .line 38
    :try_start_1
    iget v1, p0, LC1/n;->g:I

    .line 39
    .line 40
    iget v2, p0, LC1/n;->h:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v3, "statusCode"

    .line 46
    .line 47
    invoke-static {v3, v2}, LC/g;->j(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LC1/q;->x:LC1/z;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, LC1/z;->m(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v2, v2, v1}, LC1/q;->g(IILjava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    return-wide v0

    .line 64
    :pswitch_1
    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LC1/q;

    .line 67
    .line 68
    iget-object v0, v0, LC1/q;->k:LC1/C;

    .line 69
    .line 70
    iget v1, p0, LC1/n;->h:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "errorCode"

    .line 76
    .line 77
    invoke-static {v0, v1}, LC/g;->j(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LC1/n;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LC1/q;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    iget-object v1, p0, LC1/n;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LC1/q;

    .line 88
    .line 89
    iget-object v1, v1, LC1/q;->z:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    iget v2, p0, LC1/n;->g:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    return-wide v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
