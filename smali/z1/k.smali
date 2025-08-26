.class public final Lz1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LJ1/q;

.field public final b:LJ1/p;

.field public final synthetic c:Landroidx/emoji2/text/s;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s;LJ1/q;LJ1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/k;->c:Landroidx/emoji2/text/s;

    .line 5
    .line 6
    const-string p1, "source"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sink"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lz1/k;->a:LJ1/q;

    .line 17
    .line 18
    iput-object p3, p0, Lz1/k;->b:LJ1/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz1/k;->c:Landroidx/emoji2/text/s;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v2, v0}, Landroidx/emoji2/text/s;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
