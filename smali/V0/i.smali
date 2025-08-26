.class public final LV0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Z

.field public final synthetic h:LS0/l;

.field public final synthetic i:LS0/d;

.field public final synthetic j:LZ0/a;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLS0/l;LS0/d;LZ0/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, LV0/i;->f:Ljava/lang/reflect/Method;

    iput-boolean p6, p0, LV0/i;->g:Z

    iput-object p7, p0, LV0/i;->h:LS0/l;

    iput-object p8, p0, LV0/i;->i:LS0/d;

    iput-object p9, p0, LV0/i;->j:LZ0/a;

    iput-boolean p10, p0, LV0/i;->k:Z

    iput-boolean p11, p0, LV0/i;->l:Z

    .line 3
    iput-object p1, p0, LV0/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LV0/i;->b:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV0/i;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LV0/i;->d:Z

    .line 7
    iput-boolean p4, p0, LV0/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(La1/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV0/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LV0/i;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v1, p0, LV0/i;->f:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {v1, v0}, LX0/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, LS0/g;

    .line 26
    .line 27
    const-string v1, "Accessor "

    .line 28
    .line 29
    const-string v2, " threw exception"

    .line 30
    .line 31
    invoke-static {v1, p2, v2}, LC/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-ne v0, p2, :cond_2

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, LV0/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La1/b;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LV0/i;->g:Z

    .line 56
    .line 57
    iget-object v1, p0, LV0/i;->h:LS0/l;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p2, LV0/m;

    .line 63
    .line 64
    iget-object v2, p0, LV0/i;->j:LZ0/a;

    .line 65
    .line 66
    iget-object v3, p0, LV0/i;->i:LS0/d;

    .line 67
    .line 68
    iget-object v2, v2, LZ0/a;->b:Ljava/lang/reflect/Type;

    .line 69
    .line 70
    invoke-direct {p2, v3, v1, v2}, LV0/m;-><init>(LS0/d;LS0/l;Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p2

    .line 74
    :goto_2
    invoke-virtual {v1, p1, v0}, LS0/l;->b(La1/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
