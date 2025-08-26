.class public final synthetic Le/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/k;


# instance fields
.field public final synthetic a:Le/e;


# direct methods
.method public synthetic constructor <init>(Le/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/v;->a:Le/e;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/v;->a:Le/e;

    invoke-virtual {v0, p1}, Le/e;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
