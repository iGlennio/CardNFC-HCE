.class public final Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lj/t;

.field public final b:Lv1/r;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lv1/j;

.field public final f:Lv1/k;

.field public final g:Lv1/v;

.field public final h:Lv1/t;

.field public final i:Lv1/t;

.field public final j:Lv1/t;

.field public final k:J

.field public final l:J

.field public final m:Landroidx/emoji2/text/s;


# direct methods
.method public constructor <init>(Lj/t;Lv1/r;Ljava/lang/String;ILv1/j;Lv1/k;Lv1/v;Lv1/t;Lv1/t;Lv1/t;JJLandroidx/emoji2/text/s;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/t;->a:Lj/t;

    iput-object p2, p0, Lv1/t;->b:Lv1/r;

    iput-object p3, p0, Lv1/t;->c:Ljava/lang/String;

    iput p4, p0, Lv1/t;->d:I

    iput-object p5, p0, Lv1/t;->e:Lv1/j;

    iput-object p6, p0, Lv1/t;->f:Lv1/k;

    iput-object p7, p0, Lv1/t;->g:Lv1/v;

    iput-object p8, p0, Lv1/t;->h:Lv1/t;

    iput-object p9, p0, Lv1/t;->i:Lv1/t;

    iput-object p10, p0, Lv1/t;->j:Lv1/t;

    iput-wide p11, p0, Lv1/t;->k:J

    iput-wide p13, p0, Lv1/t;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lv1/t;->m:Landroidx/emoji2/text/s;

    return-void
.end method

.method public static g(Ljava/lang/String;Lv1/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lv1/t;->f:Lv1/k;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lv1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/t;->g:Lv1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/v;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final h()Lv1/s;
    .locals 3

    .line 1
    new-instance v0, Lv1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv1/t;->a:Lj/t;

    .line 7
    .line 8
    iput-object v1, v0, Lv1/s;->a:Lj/t;

    .line 9
    .line 10
    iget-object v1, p0, Lv1/t;->b:Lv1/r;

    .line 11
    .line 12
    iput-object v1, v0, Lv1/s;->b:Lv1/r;

    .line 13
    .line 14
    iget v1, p0, Lv1/t;->d:I

    .line 15
    .line 16
    iput v1, v0, Lv1/s;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lv1/t;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lv1/s;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lv1/t;->e:Lv1/j;

    .line 23
    .line 24
    iput-object v1, v0, Lv1/s;->e:Lv1/j;

    .line 25
    .line 26
    iget-object v1, p0, Lv1/t;->f:Lv1/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv1/k;->c()Lj/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lv1/s;->f:Lj/d0;

    .line 33
    .line 34
    iget-object v1, p0, Lv1/t;->g:Lv1/v;

    .line 35
    .line 36
    iput-object v1, v0, Lv1/s;->g:Lv1/v;

    .line 37
    .line 38
    iget-object v1, p0, Lv1/t;->h:Lv1/t;

    .line 39
    .line 40
    iput-object v1, v0, Lv1/s;->h:Lv1/t;

    .line 41
    .line 42
    iget-object v1, p0, Lv1/t;->i:Lv1/t;

    .line 43
    .line 44
    iput-object v1, v0, Lv1/s;->i:Lv1/t;

    .line 45
    .line 46
    iget-object v1, p0, Lv1/t;->j:Lv1/t;

    .line 47
    .line 48
    iput-object v1, v0, Lv1/s;->j:Lv1/t;

    .line 49
    .line 50
    iget-wide v1, p0, Lv1/t;->k:J

    .line 51
    .line 52
    iput-wide v1, v0, Lv1/s;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lv1/t;->l:J

    .line 55
    .line 56
    iput-wide v1, v0, Lv1/s;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lv1/t;->m:Landroidx/emoji2/text/s;

    .line 59
    .line 60
    iput-object v1, v0, Lv1/s;->m:Landroidx/emoji2/text/s;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/t;->b:Lv1/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lv1/t;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv1/t;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv1/t;->a:Lj/t;

    .line 39
    .line 40
    iget-object v1, v1, Lj/t;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lv1/m;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
