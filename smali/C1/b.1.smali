.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ1/j;

.field public static final e:LJ1/j;

.field public static final f:LJ1/j;

.field public static final g:LJ1/j;

.field public static final h:LJ1/j;

.field public static final i:LJ1/j;


# instance fields
.field public final a:I

.field public final b:LJ1/j;

.field public final c:LJ1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LJ1/j;->d:LJ1/j;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC1/b;->d:LJ1/j;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC1/b;->e:LJ1/j;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LC1/b;->f:LJ1/j;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LC1/b;->g:LJ1/j;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LC1/b;->h:LJ1/j;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LC1/b;->i:LJ1/j;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(LJ1/j;LJ1/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b;->b:LJ1/j;

    iput-object p2, p0, LC1/b;->c:LJ1/j;

    .line 2
    invoke-virtual {p1}, LJ1/j;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LJ1/j;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, LC1/b;->a:I

    return-void
.end method

.method public constructor <init>(LJ1/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LJ1/j;->d:LJ1/j;

    invoke-static {p2}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LC1/b;-><init>(LJ1/j;LJ1/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LJ1/j;->d:LJ1/j;

    invoke-static {p1}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    move-result-object p1

    invoke-static {p2}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LC1/b;-><init>(LJ1/j;LJ1/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LC1/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LC1/b;

    .line 8
    .line 9
    iget-object v0, p1, LC1/b;->b:LJ1/j;

    .line 10
    .line 11
    iget-object v1, p0, LC1/b;->b:LJ1/j;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LC1/b;->c:LJ1/j;

    .line 20
    .line 21
    iget-object p1, p1, LC1/b;->c:LJ1/j;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LC1/b;->b:LJ1/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LJ1/j;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LC1/b;->c:LJ1/j;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LJ1/j;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC1/b;->b:LJ1/j;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ1/j;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LC1/b;->c:LJ1/j;

    .line 21
    .line 22
    invoke-virtual {v1}, LJ1/j;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
