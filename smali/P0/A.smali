.class public final LP0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP0/A;->a:I

    iput-object p2, p0, LP0/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    iget v11, v1, LP0/A;->a:I

    packed-switch v11, :pswitch_data_0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly1/c;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    invoke-virtual {v0}, Ly1/c;->c()Ly1/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v2

    if-eqz v3, :cond_3

    .line 4
    iget-object v2, v3, Ly1/a;->a:Ly1/b;

    .line 5
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ly1/c;->i:Ljava/util/logging/Logger;

    .line 7
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v2, Ly1/b;->e:Ly1/c;

    .line 9
    iget-object v0, v0, Ly1/c;->g:Lj/d0;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 11
    const-string v0, "starting"

    invoke-static {v3, v2, v0}, LQ1/e;->e(Ly1/a;Ly1/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 12
    :goto_1
    :try_start_1
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    invoke-static {v0, v3}, Ly1/c;->a(Ly1/c;Ly1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 13
    iget-object v0, v2, Ly1/b;->e:Ly1/c;

    .line 14
    iget-object v0, v0, Ly1/c;->g:Lj/d0;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 16
    invoke-static {v4, v5}, LQ1/e;->v(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "finished run in "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LQ1/e;->e(Ly1/a;Ly1/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    iget-object v5, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v5, Ly1/c;

    .line 18
    iget-object v5, v5, Ly1/c;->g:Lj/d0;

    .line 19
    iget-object v5, v5, Lj/d0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v2, Ly1/b;->e:Ly1/c;

    .line 22
    iget-object v4, v4, Ly1/c;->g:Lj/d0;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 24
    invoke-static {v4, v5}, LQ1/e;->v(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed a run in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LQ1/e;->e(Ly1/a;Ly1/b;Ljava/lang/String;)V

    .line 25
    :cond_2
    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    .line 26
    monitor-exit v2

    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, LN0/f;

    iput-boolean v10, v0, LN0/f;->c:Z

    .line 28
    iget-object v2, v0, LN0/f;->e:Lx/a;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LT/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LT/e;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    iget v2, v0, LN0/f;->b:I

    .line 30
    invoke-virtual {v0, v2}, LN0/f;->a(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v8, :cond_5

    .line 32
    iget v0, v0, LN0/f;->b:I

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_5
    :goto_2
    return-void

    .line 34
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 35
    iget-object v2, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v2, LA1/a;

    iget-object v2, v2, LA1/a;->b:Ljava/lang/Object;

    check-cast v2, Lnfc/share/nfcshare/MainActivity;

    const v3, 0x7f10013e

    .line 36
    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f07007b

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u63d0\u793a"

    .line 38
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u786e\u5b9a"

    .line 40
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 45
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "msg == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 46
    :pswitch_3
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Lnfc/share/nfcshare/MainActivity;

    iget-object v0, v0, Lnfc/share/nfcshare/MainActivity;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 47
    :pswitch_4
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lj/k;

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Lj/k;->o()Z

    :cond_6
    return-void

    .line 50
    :pswitch_5
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Lj/x0;

    iput-object v5, v0, Lj/x0;->l:LP0/A;

    .line 51
    invoke-virtual {v0}, Lj/x0;->drawableStateChanged()V

    return-void

    .line 52
    :pswitch_6
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()Z

    return-void

    .line 53
    :pswitch_7
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lf0/D;

    if-eqz v5, :cond_13

    .line 54
    check-cast v5, Lf0/h;

    .line 55
    iget-object v6, v5, Lf0/h;->h:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .line 57
    iget-object v11, v5, Lf0/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    .line 58
    iget-object v13, v5, Lf0/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    .line 59
    iget-object v15, v5, Lf0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    if-eqz v16, :cond_7

    if-eqz v14, :cond_7

    goto/16 :goto_a

    .line 60
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const-wide/16 v19, 0x0

    iget-wide v2, v5, Lf0/D;->d:J

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lf0/X;

    .line 61
    iget-object v9, v8, Lf0/X;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 63
    iget-object v4, v5, Lf0/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lf0/c;

    invoke-direct {v3, v5, v8, v10, v9}, Lf0/c;-><init>(Lf0/h;Lf0/X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_3

    .line 66
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_a

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v6, v5, Lf0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 71
    new-instance v6, Lf0/b;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v4, v8}, Lf0/b;-><init>(Lf0/h;Ljava/util/ArrayList;I)V

    if-nez v7, :cond_9

    .line 72
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/g;

    iget-object v4, v4, Lf0/g;->a:Lf0/X;

    iget-object v4, v4, Lf0/X;->a:Landroid/view/View;

    .line 73
    sget-object v8, LK/P;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-virtual {v4, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 75
    :cond_9
    invoke-virtual {v6}, Lf0/b;->run()V

    :cond_a
    :goto_4
    if-nez v14, :cond_c

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v6, v5, Lf0/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 80
    new-instance v6, Lf0/b;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v4, v8}, Lf0/b;-><init>(Lf0/h;Ljava/util/ArrayList;I)V

    if-nez v7, :cond_b

    const/4 v8, 0x0

    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/f;

    iget-object v4, v4, Lf0/f;->a:Lf0/X;

    .line 82
    iget-object v4, v4, Lf0/X;->a:Landroid/view/View;

    sget-object v8, LK/P;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v4, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 84
    :cond_b
    invoke-virtual {v6}, Lf0/b;->run()V

    :cond_c
    :goto_5
    if-nez v16, :cond_12

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v6, v5, Lf0/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 89
    new-instance v6, Lf0/b;

    const/4 v8, 0x2

    invoke-direct {v6, v5, v4, v8}, Lf0/b;-><init>(Lf0/h;Ljava/util/ArrayList;I)V

    if-eqz v7, :cond_e

    if-eqz v12, :cond_e

    if-nez v14, :cond_d

    goto :goto_6

    .line 90
    :cond_d
    invoke-virtual {v6}, Lf0/b;->run()V

    goto :goto_a

    :cond_e
    :goto_6
    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    move-wide/from16 v2, v19

    :goto_7
    if-nez v12, :cond_10

    .line 91
    iget-wide v7, v5, Lf0/D;->e:J

    goto :goto_8

    :cond_10
    move-wide/from16 v7, v19

    :goto_8
    if-nez v14, :cond_11

    .line 92
    iget-wide v9, v5, Lf0/D;->f:J

    goto :goto_9

    :cond_11
    move-wide/from16 v9, v19

    .line 93
    :goto_9
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v2

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/X;

    iget-object v2, v3, Lf0/X;->a:Landroid/view/View;

    .line 95
    sget-object v3, LK/P;->a:Ljava/util/WeakHashMap;

    .line 96
    invoke-virtual {v2, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_12
    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    move v8, v10

    .line 97
    :goto_b
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    return-void

    .line 98
    :pswitch_8
    iget-object v2, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v2, Lf0/k;

    iget v3, v2, Lf0/k;->A:I

    .line 99
    iget-object v4, v2, Lf0/k;->z:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    const/4 v8, 0x2

    if-eq v3, v8, :cond_15

    goto :goto_c

    :cond_14
    const/4 v8, 0x2

    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    :cond_15
    iput v0, v2, Lf0/k;->A:I

    .line 102
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v8, [F

    const/16 v21, 0x0

    aput v0, v2, v21

    const/4 v8, 0x1

    const/16 v22, 0x0

    aput v22, v2, v8

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    .line 103
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    return-void

    :pswitch_9
    const/4 v8, 0x1

    .line 105
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/E;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/E;->x(Z)Z

    return-void

    .line 106
    :pswitch_a
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l;

    iget-object v2, v0, Landroidx/fragment/app/l;->S:Landroidx/fragment/app/j;

    .line 107
    iget-object v0, v0, Landroidx/fragment/app/l;->a0:Landroid/app/Dialog;

    .line 108
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    .line 109
    :pswitch_b
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d;

    iget-object v2, v0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 110
    iget-object v0, v0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    return-void

    .line 111
    :pswitch_c
    :try_start_3
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->f(Landroidx/activity/k;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    .line 112
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    .line 113
    :cond_16
    throw v0

    .line 114
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_f
    return-void

    .line 115
    :cond_17
    throw v0

    .line 116
    :pswitch_d
    iget-object v2, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v2, LV/f;

    iget-object v3, v2, LV/f;->b:LT/e;

    .line 117
    iget v3, v3, LT/e;->o:I

    .line 118
    iget v4, v2, LV/f;->a:I

    if-ne v4, v0, :cond_18

    const/4 v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    .line 119
    :goto_10
    iget-object v6, v2, LV/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v7, 0x5

    if-eqz v5, :cond_1a

    .line 120
    invoke-virtual {v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    neg-int v9, v9

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    add-int/2addr v9, v3

    goto :goto_12

    .line 122
    :cond_1a
    invoke-virtual {v6, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v8

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v3

    :goto_12
    if-eqz v8, :cond_20

    if-eqz v5, :cond_1b

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v3, v9, :cond_1c

    :cond_1b
    if-nez v5, :cond_20

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v9, :cond_20

    .line 126
    :cond_1c
    invoke-virtual {v6, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_20

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LV/d;

    .line 128
    iget-object v2, v2, LV/f;->b:LT/e;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2, v8, v9, v5}, LT/e;->s(Landroid/view/View;II)Z

    const/4 v8, 0x1

    .line 129
    iput-boolean v8, v3, LV/d;->c:Z

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    if-ne v4, v0, :cond_1d

    move v0, v7

    .line 131
    :cond_1d
    invoke-virtual {v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 132
    invoke-virtual {v6, v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 133
    :cond_1e
    iget-boolean v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    if-nez v0, :cond_20

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v7

    .line 135
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 136
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v2, :cond_1f

    .line 137
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v8, 0x1

    add-int/2addr v10, v8

    goto :goto_13

    :cond_1f
    const/4 v8, 0x1

    .line 138
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 139
    iput-boolean v8, v6, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    :cond_20
    return-void

    .line 140
    :pswitch_e
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, LT/e;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LT/e;->p(I)V

    return-void

    :pswitch_f
    move v8, v10

    const-wide/16 v19, 0x0

    .line 141
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, LQ/g;

    iget-boolean v2, v0, LQ/g;->o:Z

    if-nez v2, :cond_21

    goto/16 :goto_16

    .line 142
    :cond_21
    iget-boolean v2, v0, LQ/g;->m:Z

    iget-object v3, v0, LQ/g;->a:LQ/a;

    if-eqz v2, :cond_22

    .line 143
    iput-boolean v8, v0, LQ/g;->m:Z

    .line 144
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LQ/a;->e:J

    .line 145
    iput-wide v6, v3, LQ/a;->g:J

    .line 146
    iput-wide v4, v3, LQ/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 147
    iput v2, v3, LQ/a;->h:F

    .line 148
    :cond_22
    iget-wide v4, v3, LQ/a;->g:J

    cmp-long v2, v4, v19

    if-lez v2, :cond_23

    .line 149
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LQ/a;->g:J

    iget v2, v3, LQ/a;->i:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_23

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    .line 150
    :cond_23
    invoke-virtual {v0}, LQ/g;->e()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_14

    .line 151
    :goto_15
    iput-boolean v8, v0, LQ/g;->o:Z

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    .line 152
    iget-boolean v2, v0, LQ/g;->n:Z

    iget-object v4, v0, LQ/g;->c:Landroid/widget/ListView;

    if-eqz v2, :cond_25

    .line 153
    iput-boolean v8, v0, LQ/g;->n:Z

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    .line 155
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 158
    :cond_25
    iget-wide v5, v3, LQ/a;->f:J

    cmp-long v2, v5, v19

    if-eqz v2, :cond_26

    .line 159
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 160
    invoke-virtual {v3, v5, v6}, LQ/a;->a(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    .line 161
    iget-wide v7, v3, LQ/a;->f:J

    sub-long v7, v5, v7

    .line 162
    iput-wide v5, v3, LQ/a;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v2

    .line 163
    iget v2, v3, LQ/a;->d:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    .line 164
    iget-object v0, v0, LQ/g;->q:Lj/x0;

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 166
    sget-object v0, LK/P;->a:Ljava/util/WeakHashMap;

    .line 167
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    .line 168
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_10
    iget-object v0, v1, LP0/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LP0/p;

    .line 170
    iget-object v0, v0, LP0/p;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
