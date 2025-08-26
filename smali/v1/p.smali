.class public final Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lj/d0;

.field public a:Landroidx/emoji2/text/s;

.field public b:Lj/d0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/fragment/app/y;

.field public f:Z

.field public g:Lv1/b;

.field public h:Z

.field public i:Z

.field public j:Lv1/b;

.field public k:Lv1/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lv1/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:LH1/c;

.field public t:Lv1/e;

.field public u:LD1/d;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/s;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/s;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/p;->a:Landroidx/emoji2/text/s;

    .line 11
    .line 12
    new-instance v0, Lj/d0;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Lj/d0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv1/p;->b:Lj/d0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv1/p;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv1/p;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/y;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/fragment/app/y;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv1/p;->e:Landroidx/fragment/app/y;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lv1/p;->f:Z

    .line 45
    .line 46
    sget-object v1, Lv1/b;->a:Lv1/b;

    .line 47
    .line 48
    iput-object v1, p0, Lv1/p;->g:Lv1/b;

    .line 49
    .line 50
    iput-boolean v0, p0, Lv1/p;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lv1/p;->i:Z

    .line 53
    .line 54
    sget-object v0, Lv1/b;->b:Lv1/b;

    .line 55
    .line 56
    iput-object v0, p0, Lv1/p;->j:Lv1/b;

    .line 57
    .line 58
    sget-object v0, Lv1/b;->c:Lv1/b;

    .line 59
    .line 60
    iput-object v0, p0, Lv1/p;->k:Lv1/b;

    .line 61
    .line 62
    iput-object v1, p0, Lv1/p;->m:Lv1/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "SocketFactory.getDefault()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lv1/p;->n:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, Lv1/q;->C:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Lv1/p;->q:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lv1/q;->B:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lv1/p;->r:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, LH1/c;->a:LH1/c;

    .line 84
    .line 85
    iput-object v0, p0, Lv1/p;->s:LH1/c;

    .line 86
    .line 87
    sget-object v0, Lv1/e;->c:Lv1/e;

    .line 88
    .line 89
    iput-object v0, p0, Lv1/p;->t:Lv1/e;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, Lv1/p;->v:I

    .line 94
    .line 95
    iput v0, p0, Lv1/p;->w:I

    .line 96
    .line 97
    iput v0, p0, Lv1/p;->x:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, Lv1/p;->z:J

    .line 102
    .line 103
    return-void
.end method
