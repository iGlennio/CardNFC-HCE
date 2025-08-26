.class public final LP0/l;
.super LF0/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP0/p;


# direct methods
.method public constructor <init>(LP0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/l;->a:LP0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP0/l;->a:LP0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, LP0/p;->b()LP0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LP0/q;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LP0/l;->a:LP0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, LP0/p;->b()LP0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LP0/q;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
