.class public final Landroidx/appcompat/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/app/SearchableInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x42

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_8

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/app/SearchableInfo;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->O:LR/c;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_a

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 p1, 0x54

    .line 55
    .line 56
    if-eq p2, p1, :cond_7

    .line 57
    .line 58
    const/16 p1, 0x3d

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 p1, 0x15

    .line 64
    .line 65
    if-eq p2, p1, :cond_5

    .line 66
    .line 67
    const/16 p3, 0x16

    .line 68
    .line 69
    if-ne p2, p3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p1, 0x13

    .line 73
    .line 74
    if-ne p2, p1, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    :goto_0
    if-ne p2, p1, :cond_6

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->p(I)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-ne p3, v5, :cond_a

    .line 131
    .line 132
    if-ne p2, v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x0

    .line 146
    const-string p3, "android.intent.action.SEARCH"

    .line 147
    .line 148
    invoke-virtual {v0, p3, p2, p2, p1}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_a
    :goto_3
    return v2
.end method
