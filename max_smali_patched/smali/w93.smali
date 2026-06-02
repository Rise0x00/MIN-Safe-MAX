.class public final synthetic Lw93;
.super Lla;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lw93;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lla;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw93;->Z:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, p0, Lla;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxs9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lddc;

    iget-object p2, v4, Lddc;->d:Ljava/lang/String;

    iget-object v0, v4, Lddc;->M0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    instance-of v1, v0, Llaa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Llaa;

    iget-object v1, v0, Llaa;->b:Ljava/lang/Long;

    iget-object v0, v0, Llaa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxs9;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lxs9;->b()Leia;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leia;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Close mini player because message was delete"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lddc;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqic;

    check-cast p1, Lgd9;

    invoke-virtual {p1}, Lgd9;->c()V

    iget-object p1, v4, Lddc;->L0:Lzx3;

    invoke-virtual {p1}, Lzx3;->b()V

    iget-object p1, v4, Lddc;->F0:Ld90;

    invoke-virtual {p1}, Ld90;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Can\'t process delete message event because ids null from player state"

    invoke-static {p2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lb2g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lmma;

    iget-object p2, v4, Lmma;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkma;

    invoke-direct {v0, v5, p1}, Lkma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb2g;

    iget-object v0, v4, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    sget-object v5, Lb2g;->a:Lb2g;

    if-eq p2, v5, :cond_e

    if-eqz v0, :cond_e

    if-eq p1, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Lfma;->c:Ljava/util/Map;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p2, "screen_to"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v5, "pip"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "source_type"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v7, Ljvf;->Z:Lmn5;

    invoke-virtual {v7}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    move-object v8, v7

    check-cast v8, Li2;

    invoke-virtual {v8}, Li2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Li2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljvf;

    iget v9, v9, Ljvf;->a:I

    if-ne v9, v6, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_b

    check-cast v8, Ljvf;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v8, v2

    :goto_6
    const-string v6, "source_id"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/Long;

    if-eqz v6, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_d
    move-object v9, v2

    move p1, v5

    new-instance v5, Lrzb;

    invoke-static {p1}, Lmjj;->d(I)Lmfc;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    invoke-virtual {v4, p2, v0, v1, v5}, Lmma;->h(ILfma;ILrzb;)V

    :cond_e
    :goto_7
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/android/MainActivity;

    sget p2, Lone/me/android/MainActivity;->o1:I

    invoke-virtual {v4, p1}, Lone/me/android/MainActivity;->V(Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ldqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Leq4;

    invoke-virtual {v4, p1}, Leq4;->onThemeChanged(Ldqb;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lg74;

    iget-object p2, v4, Lg74;->a:Loc4;

    iget-object v0, v4, Lg74;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lf74;

    invoke-direct {v1, p1, v4, v2}, Lf74;-><init>(Ljava/lang/String;Lg74;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lrc4;->b:Lrc4;

    invoke-static {p2, v0, p1, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, v4, Lg74;->f:Lafe;

    sget-object v0, Lg74;->k:[Lb88;

    aget-object v0, v0, v5

    invoke-virtual {p2, v4, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lm93;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lx93;

    iget-object p2, v4, Lx93;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lm93;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_11

    iget-object p1, v4, Lx93;->e:Lac3;

    if-nez p1, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p1}, Lac3;->l()F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_10

    invoke-virtual {p1}, Lac3;->k()F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_10

    invoke-virtual {p1}, Lac3;->j()F

    move-result p2

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_10

    invoke-virtual {v4}, Lx93;->d()V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v4}, Lx93;->b()V

    const/4 p2, 0x4

    iput p2, v4, Lx93;->i:I

    invoke-virtual {v4, v5}, Lx93;->h(Z)V

    invoke-virtual {v4}, Lx93;->g()V

    invoke-virtual {p1}, Lac3;->l()F

    move-result p2

    invoke-virtual {v4, p2, v5}, Lx93;->f(FZ)V

    invoke-virtual {p1}, Lac3;->l()F

    move-result p2

    new-array v1, v0, [F

    aput p2, v1, v5

    aput v6, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v7, 0x1f4

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Ll93;->b()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt93;

    invoke-direct {v1, p1, v5, v4}, Lt93;-><init>(Lac3;ZLx93;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Lac3;->j()F

    move-result v1

    new-array v7, v0, [F

    aput v1, v7, v5

    aput v6, v7, v2

    const-string v1, "checkboxAlphaProgress"

    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Ll93;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v5

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lv93;

    invoke-direct {p1, v4, v1, v2}, Lv93;-><init>(Lx93;Landroid/animation/AnimatorSet;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v4, Lx93;->g:Landroid/animation/AnimatorSet;

    goto/16 :goto_a

    :cond_11
    iget-object p1, v4, Lx93;->e:Lac3;

    if-nez p1, :cond_14

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v5

    :goto_8
    if-ge v1, p1, :cond_13

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v7}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    new-instance p1, Lac3;

    new-instance v1, Llm1;

    const/16 v7, 0x12

    invoke-direct {v1, v7, v4}, Llm1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lu93;

    invoke-direct {v7, v4, v5}, Lu93;-><init>(Lx93;I)V

    new-instance v5, Lu93;

    invoke-direct {v5, v4, v2}, Lu93;-><init>(Lx93;I)V

    new-instance v2, Lu93;

    invoke-direct {v2, v4, v0}, Lu93;-><init>(Lx93;I)V

    invoke-direct {p1, v1, v7, v5, v2}, Lac3;-><init>(Lxs6;Lzs6;Lzs6;Lzs6;)V

    invoke-virtual {p1, v6}, Lac3;->o(F)V

    invoke-virtual {p1, v6}, Lac3;->n(F)V

    invoke-virtual {p1, v6}, Lac3;->m(F)V

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iput-object p1, v4, Lx93;->e:Lac3;

    new-instance p1, Lpn4;

    invoke-direct {p1, p2}, Lpn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    iput-object p1, v4, Lx93;->f:Lpn4;

    iget-object p1, v4, Lx93;->e:Lac3;

    if-eqz p1, :cond_17

    invoke-virtual {v4, p1}, Lx93;->a(Lac3;)V

    goto :goto_a

    :cond_14
    iget v5, v4, Lx93;->i:I

    invoke-static {v5}, Lo52;->F(I)I

    move-result v5

    if-eqz v5, :cond_16

    if-eq v5, v2, :cond_17

    if-eq v5, v0, :cond_16

    if-ne v5, v1, :cond_15

    invoke-virtual {v4, p1}, Lx93;->a(Lac3;)V

    goto :goto_a

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lac3;->o(F)V

    invoke-virtual {p1, v0}, Lac3;->n(F)V

    invoke-virtual {p1, v0}, Lac3;->m(F)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iput v1, v4, Lx93;->i:I

    :cond_17
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
