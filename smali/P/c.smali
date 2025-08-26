.class public final LP/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP/b;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LP/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP/c;->a:LP/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LC/i;

    .line 6
    .line 7
    new-instance v1, LC/i;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p1}, LC/i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LC/i;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LP/c;->a:LP/b;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v0, LC/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LC/i;

    .line 27
    .line 28
    iget-object v2, v2, LC/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LC/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LC/i;

    .line 38
    .line 39
    iget-object v2, v2, LC/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 42
    .line 43
    new-instance v3, Landroid/os/Bundle;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "InputConnectionCompat"

    .line 62
    .line 63
    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v3, p3

    .line 70
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 71
    .line 72
    iget-object v4, v0, LC/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LC/i;

    .line 75
    .line 76
    iget-object v4, v4, LC/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Landroid/content/ClipData$Item;

    .line 85
    .line 86
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LC/i;

    .line 89
    .line 90
    iget-object v6, v0, LC/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/view/inputmethod/InputContentInfo;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v5, 0x1f

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-lt v4, v5, :cond_3

    .line 110
    .line 111
    new-instance v4, LC/i;

    .line 112
    .line 113
    invoke-direct {v4, v2, v6}, LC/i;-><init>(Landroid/content/ClipData;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v4, LK/d;

    .line 118
    .line 119
    invoke-direct {v4}, LK/d;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v4, LK/d;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v4, LK/d;->c:I

    .line 125
    .line 126
    :goto_3
    iget-object v0, v0, LC/i;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, LK/c;->c(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v3}, LK/c;->b(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, LK/c;->j()LK/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v1, LP/b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lj/w;

    .line 147
    .line 148
    invoke-static {v1, v0}, LK/P;->i(Landroid/view/View;LK/f;)LK/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method
