.class public final Lcom/google/android/material/datepicker/i;
.super Lf0/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    if-gez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf0/H;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Lf0/H;->v()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lf0/H;->H(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lf0/H;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/r;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/b;

    .line 46
    .line 47
    iget-object v0, p3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lcom/google/android/material/datepicker/j;->U:Lcom/google/android/material/datepicker/n;

    .line 65
    .line 66
    iget-object p1, p3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->a:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x7

    .line 93
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    const-string v0, "yMMMM"

    .line 113
    .line 114
    invoke-static {v0, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v0, "UTC"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
