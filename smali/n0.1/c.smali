.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/a;

.field public final b:[B


# direct methods
.method public constructor <init>(Lo0/a;I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ln0/c;->a:Lo0/a;

    .line 8
    .line 9
    iput-object p3, p0, Ln0/c;->b:[B

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "length != bytes.length"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
