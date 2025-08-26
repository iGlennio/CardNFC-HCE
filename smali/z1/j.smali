.class public final Lz1/j;
.super Ll1/d;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# instance fields
.field public final synthetic a:Lv1/e;

.field public final synthetic b:Lv1/j;

.field public final synthetic c:Lv1/a;


# direct methods
.method public constructor <init>(Lv1/e;Lv1/j;Lv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/j;->a:Lv1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/j;->b:Lv1/j;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/j;->c:Lv1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/j;->a:Lv1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e;->b:LD1/d;

    .line 4
    .line 5
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz1/j;->b:Lv1/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv1/j;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lz1/j;->c:Lv1/a;

    .line 15
    .line 16
    iget-object v2, v2, Lv1/a;->a:Lv1/m;

    .line 17
    .line 18
    iget-object v2, v2, Lv1/m;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LD1/d;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
