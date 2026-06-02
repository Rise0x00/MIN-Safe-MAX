.class public final Lpdc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/ViewGroup;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Lpdc;->o:I

    iput-object p2, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpdc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lpdc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lpdc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lpdc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lpdc;

    iget-object v1, p0, Lpdc;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v3, v1, v2}, Lpdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    iput-object p1, v0, Lpdc;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lpdc;->o:I

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lzc3;->A0:Lz66;

    const/4 v8, 0x7

    const/4 v9, 0x4

    iget-object v11, v0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    sget-object v12, Lyeh;->a:Lyeh;

    const/4 v13, 0x0

    iget-object v14, v0, Lpdc;->Z:Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v11, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    if-eqz v1, :cond_4

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->C0:Llfh;

    if-nez v1, :cond_2

    new-instance v1, Llfh;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Llfh;-><init>(Landroid/content/Context;)V

    sget v4, Lthb;->u:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lfdc;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v5}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Llfh;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lfdc;

    invoke-direct {v4, v11, v8}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Llfh;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->g1()Lgjc;

    move-result-object v4

    iget-object v4, v4, Lgjc;->Y2:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0xcf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lfdc;

    invoke-direct {v4, v11, v2}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v4}, Llfh;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->b:Loqa;

    iget-object v4, v4, Loqa;->b:Ljava/lang/Object;

    check-cast v4, Lypb;

    iget v4, v4, Lypb;->c:I

    invoke-static {v2, v13, v4, v9}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lr3;

    const/16 v4, 0x1b

    invoke-direct {v2, v11, v13, v4}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iput-object v1, v11, Lone/me/pinbars/PinBarsWidget;->C0:Llfh;

    invoke-static {v14, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->C0:Llfh;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v14, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v2, v1, Lddc;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lddc;->Y:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm04;

    invoke-virtual {v2}, Lm04;->c()V

    :cond_3
    iget-object v1, v1, Lddc;->B0:Lsx1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsx1;->c()V

    goto :goto_1

    :cond_4
    sget v1, Lthb;->u:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v2

    iget-object v2, v2, Lddc;->B0:Lsx1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsx1;->d()V

    :cond_5
    invoke-static {v14, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v13, v11, Lone/me/pinbars/PinBarsWidget;->C0:Llfh;

    :cond_6
    :goto_1
    return-object v12

    :pswitch_0
    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lo7e;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    iget-boolean v1, v1, Lo7e;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->G0:Lchb;

    if-nez v1, :cond_9

    new-instance v1, Lchb;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lchb;-><init>(Landroid/content/Context;)V

    sget v3, Lthb;->q:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lzgb;

    sget v4, Lbie;->a:I

    invoke-direct {v3}, Lzgb;-><init>()V

    invoke-virtual {v1, v3}, Lchb;->setAppearance(Lbhb;)V

    new-instance v3, Lfdc;

    invoke-direct {v3, v11, v9}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lchb;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lfdc;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v4}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lchb;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->o()Lcqb;

    move-result-object v4

    iget-object v4, v4, Lcqb;->b:Loqa;

    iget-object v4, v4, Loqa;->b:Ljava/lang/Object;

    check-cast v4, Lypb;

    iget v4, v4, Lypb;->c:I

    invoke-static {v3, v13, v4, v9}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcpa;

    invoke-direct {v3, v2}, Lcpa;-><init>(I)V

    invoke-static {v3, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iput-object v1, v11, Lone/me/pinbars/PinBarsWidget;->G0:Lchb;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_7

    move v10, v2

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v14, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    sget v1, Lthb;->q:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v13, v11, Lone/me/pinbars/PinBarsWidget;->G0:Lchb;

    :cond_9
    :goto_3
    return-object v12

    :pswitch_1
    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lh3c;

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    instance-of v15, v1, Lf3c;

    if-nez v15, :cond_b

    sget v1, Lthb;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iput-object v13, v11, Lone/me/pinbars/PinBarsWidget;->H0:Lzhb;

    goto/16 :goto_6

    :cond_b
    iget-object v15, v11, Lone/me/pinbars/PinBarsWidget;->H0:Lzhb;

    if-nez v15, :cond_e

    new-instance v15, Lzhb;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v8, Lyhb;->d:Lyhb;

    invoke-direct {v15, v10, v8}, Lzhb;-><init>(Landroid/content/Context;Lyhb;)V

    sget v8, Lthb;->p:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v6}, Lzhb;->setCloseButtonVisibility(Z)V

    new-instance v8, Lfdc;

    invoke-direct {v8, v11, v5}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v15, v8}, Lzhb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lfdc;

    invoke-direct {v5, v11, v4}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v15, v5}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Lzc3;->m()Ldqb;

    move-result-object v5

    invoke-interface {v5}, Ldqb;->o()Lcqb;

    move-result-object v5

    iget-object v5, v5, Lcqb;->b:Loqa;

    iget-object v5, v5, Loqa;->b:Ljava/lang/Object;

    check-cast v5, Lypb;

    iget v5, v5, Lypb;->c:I

    invoke-static {v4, v13, v5, v9}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcpa;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcpa;-><init>(I)V

    invoke-static {v4, v15}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iput-object v15, v11, Lone/me/pinbars/PinBarsWidget;->H0:Lzhb;

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget v2, Lthb;->n:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_c

    add-int/lit8 v10, v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->H0:Lzhb;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v10, v4, :cond_d

    move v10, v4

    :cond_d
    invoke-virtual {v14, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->h1()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v11, Lone/me/pinbars/PinBarsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->H0:Lzhb;

    if-eqz v2, :cond_10

    check-cast v1, Lf3c;

    iget-object v1, v1, Lf3c;->a:Ldtg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lzhb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lzhb;->setCloseButtonVisibility(Z)V

    :cond_10
    :goto_6
    return-object v12

    :pswitch_2
    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ltr7;

    iget-object v2, v0, Lpdc;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object v8, v2, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    instance-of v10, v1, Lrr7;

    if-nez v10, :cond_12

    sget v1, Lthb;->i:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v14, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iput-object v13, v2, Lone/me/pinbars/PinBarsWidget;->F0:Lzhb;

    goto/16 :goto_d

    :cond_12
    iget-object v10, v2, Lone/me/pinbars/PinBarsWidget;->F0:Lzhb;

    if-nez v10, :cond_19

    new-instance v10, Lzhb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->g1()Lgjc;

    move-result-object v15

    invoke-virtual {v15}, Lgjc;->f()Lkjc;

    move-result-object v15

    invoke-virtual {v15}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_13

    sget-object v15, Lyhb;->c:Lyhb;

    goto :goto_7

    :cond_13
    sget-object v15, Lyhb;->b:Lyhb;

    :goto_7
    invoke-direct {v10, v11, v15}, Lzhb;-><init>(Landroid/content/Context;Lyhb;)V

    sget v11, Lthb;->i:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfdc;

    const/16 v15, 0x9

    invoke-direct {v11, v2, v15}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v10, v11}, Lzhb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v11}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v11

    invoke-virtual {v11}, Lzc3;->m()Ldqb;

    move-result-object v11

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->g1()Lgjc;

    move-result-object v15

    invoke-virtual {v15}, Lgjc;->f()Lkjc;

    move-result-object v15

    invoke-virtual {v15}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v22, v6

    move-object v15, v13

    goto :goto_8

    :cond_14
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v22, v6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    move-result-object v6

    invoke-interface {v6}, Ldqb;->b()Lnpb;

    move-result-object v6

    iget v6, v6, Lnpb;->c:I

    invoke-direct {v15, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    move-result-object v6

    invoke-interface {v6}, Ldqb;->o()Lcqb;

    move-result-object v6

    iget-object v6, v6, Lcqb;->b:Loqa;

    iget-object v6, v6, Loqa;->b:Ljava/lang/Object;

    check-cast v6, Lypb;

    iget v6, v6, Lypb;->c:I

    invoke-static {v11, v15, v6, v9}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lndc;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v13, v2}, Lndc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v6, v10}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_17

    move-object v6, v1

    check-cast v6, Lrr7;

    iget-boolean v9, v6, Lrr7;->e:Z

    if-eqz v9, :cond_15

    invoke-static {v10}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object v9

    new-instance v11, Lqac;

    const/4 v15, 0x7

    invoke-direct {v11, v10, v13, v15}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v13, v13, v11, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_15
    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v9

    iget-object v6, v6, Lrr7;->a:Ljava/lang/String;

    iget-object v9, v9, Lddc;->P0:Lhr7;

    if-eqz v9, :cond_16

    iget-object v11, v9, Lhr7;->a:Loc4;

    new-instance v15, Lfr7;

    invoke-direct {v15, v9, v6, v13}, Lfr7;-><init>(Lhr7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v13, v13, v15, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_16
    move-object v6, v2

    move-object v2, v10

    goto :goto_9

    :cond_17
    new-instance v16, Lov3;

    const/16 v21, 0x2

    move-object/from16 v20, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lov3;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_9
    iput-object v2, v6, Lone/me/pinbars/PinBarsWidget;->F0:Lzhb;

    invoke-static {v14, v8}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v6, Lone/me/pinbars/PinBarsWidget;->F0:Lzhb;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-gez v4, :cond_18

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v14, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->h1()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v6, Lone/me/pinbars/PinBarsWidget;->J0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/pinbars/PinBarsWidget;->g1()Lgjc;

    move-result-object v4

    invoke-virtual {v4}, Lgjc;->f()Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-interface {v4}, Ldqb;->b()Lnpb;

    move-result-object v4

    iget v4, v4, Lnpb;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    :cond_19
    move/from16 v22, v6

    move-object v6, v2

    :cond_1a
    :goto_b
    iget-object v2, v6, Lone/me/pinbars/PinBarsWidget;->F0:Lzhb;

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v4, v1

    check-cast v4, Lrr7;

    iget-object v7, v4, Lrr7;->b:Litg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object v7, v3

    :cond_1c
    iget-object v8, v4, Lrr7;->c:Litg;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v3, v8

    :goto_c
    invoke-virtual {v2, v7}, Lzhb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lzhb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lrr7;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Lzhb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v4, Lrr7;->f:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lzhb;->setCloseButtonVisibility(Z)V

    new-instance v4, Lb43;

    invoke-direct {v4, v6, v5, v1}, Lb43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    return-object v12

    :pswitch_3
    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lfk8;

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    instance-of v3, v1, Lek8;

    if-eqz v3, :cond_1f

    sget v1, Lthb;->j:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    iput-object v13, v11, Lone/me/pinbars/PinBarsWidget;->E0:Lgk8;

    goto :goto_e

    :cond_1f
    instance-of v1, v1, Ldk8;

    if-eqz v1, :cond_21

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->E0:Lgk8;

    if-nez v1, :cond_20

    new-instance v1, Lgk8;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lgk8;-><init>(Landroid/content/Context;)V

    sget v3, Lthb;->j:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lhdc;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v4}, Lhdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v3}, Lgk8;->setAction(Lxs6;)V

    iput-object v1, v11, Lone/me/pinbars/PinBarsWidget;->E0:Lgk8;

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, v11, Lone/me/pinbars/PinBarsWidget;->E0:Lgk8;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_20
    :goto_e
    return-object v12

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ly37;

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    instance-of v3, v1, Lw37;

    if-nez v3, :cond_23

    sget v1, Lthb;->c:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iput-object v13, v11, Lone/me/pinbars/PinBarsWidget;->D0:Lz37;

    goto :goto_f

    :cond_23
    iget-object v3, v11, Lone/me/pinbars/PinBarsWidget;->D0:Lz37;

    if-nez v3, :cond_24

    new-instance v3, Lz37;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lz37;-><init>(Landroid/content/Context;)V

    sget v4, Lthb;->c:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Lhdc;

    invoke-direct {v4, v11, v5}, Lhdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v4}, Lz37;->setJoinAction(Lxs6;)V

    iput-object v3, v11, Lone/me/pinbars/PinBarsWidget;->D0:Lz37;

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->D0:Lz37;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_24
    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->D0:Lz37;

    if-eqz v2, :cond_25

    check-cast v1, Lw37;

    invoke-virtual {v2, v1}, Lz37;->v(Lw37;)V

    :cond_25
    :goto_f
    return-object v12

    :pswitch_5
    move/from16 v22, v6

    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lmaa;

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    instance-of v3, v1, Llaa;

    if-nez v3, :cond_27

    sget v1, Lthb;->o:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    iput-object v13, v11, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    goto/16 :goto_12

    :cond_27
    iget-object v3, v11, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    if-nez v3, :cond_29

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->f1()Lpaa;

    move-result-object v3

    iput-object v3, v11, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move/from16 v6, v22

    if-le v6, v3, :cond_28

    goto :goto_10

    :cond_28
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_29
    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->A0:Lpaa;

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    check-cast v1, Llaa;

    iget-boolean v3, v1, Llaa;->f:Z

    invoke-virtual {v2, v3}, Lpaa;->setIsPlaying(Z)V

    iget-object v3, v1, Llaa;->c:Litg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpaa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Llaa;->d:Litg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpaa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Llaa;->e:Lsgc;

    sget-object v3, Lmdc;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2d

    if-eq v1, v5, :cond_2c

    if-eq v1, v4, :cond_2b

    goto :goto_11

    :cond_2b
    sget-object v13, Loaa;->c:Loaa;

    goto :goto_11

    :cond_2c
    sget-object v13, Loaa;->b:Loaa;

    goto :goto_11

    :cond_2d
    sget-object v13, Loaa;->a:Loaa;

    :goto_11
    invoke-virtual {v2, v13}, Lpaa;->setPlaybackSpeed(Loaa;)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v1

    iget-object v1, v1, Lddc;->O0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lpaa;->setProgress(F)V

    :goto_12
    return-object v12

    :pswitch_6
    const/4 v4, 0x0

    iget-object v1, v0, Lpdc;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Loec;

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->I0:Landroid/transition/AutoTransition;

    instance-of v5, v1, Lnec;

    if-nez v5, :cond_2f

    sget v1, Lthb;->n:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2e
    iput-object v13, v11, Lone/me/pinbars/PinBarsWidget;->B0:Lzhb;

    goto/16 :goto_15

    :cond_2f
    iget-object v5, v11, Lone/me/pinbars/PinBarsWidget;->B0:Lzhb;

    if-nez v5, :cond_31

    new-instance v5, Lzhb;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lyhb;->a:Lyhb;

    invoke-direct {v5, v6, v8}, Lzhb;-><init>(Landroid/content/Context;Lyhb;)V

    sget v6, Lthb;->n:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfdc;

    const/16 v8, 0xa

    invoke-direct {v6, v11, v8}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v5, v6}, Lzhb;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lfdc;

    const/16 v8, 0xb

    invoke-direct {v6, v11, v8}, Lfdc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    invoke-virtual {v6}, Lzc3;->m()Ldqb;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->o()Lcqb;

    move-result-object v7

    iget-object v7, v7, Lcqb;->b:Loqa;

    iget-object v7, v7, Loqa;->b:Ljava/lang/Object;

    check-cast v7, Lypb;

    iget v7, v7, Lypb;->c:I

    invoke-static {v6, v13, v7, v9}, Ljde;->o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lndc;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v13, v11}, Lndc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v6, v5}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iput-object v5, v11, Lone/me/pinbars/PinBarsWidget;->B0:Lzhb;

    invoke-static {v14, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->B0:Lzhb;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gez v5, :cond_30

    move v10, v5

    goto :goto_13

    :cond_30
    move v10, v4

    :goto_13
    invoke-virtual {v14, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v11}, Lone/me/pinbars/PinBarsWidget;->h1()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v4, v11, Lone/me/pinbars/PinBarsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    iget-object v2, v11, Lone/me/pinbars/PinBarsWidget;->B0:Lzhb;

    if-nez v2, :cond_32

    goto :goto_15

    :cond_32
    check-cast v1, Lnec;

    iget-object v4, v1, Lnec;->b:Litg;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_33

    move-object v4, v3

    :cond_33
    invoke-virtual {v2, v4}, Lzhb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lnec;->c:Lhtg;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_14

    :cond_34
    move-object v3, v4

    :goto_14
    invoke-virtual {v2, v3}, Lzhb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lnec;->d:Z

    invoke-virtual {v2, v1}, Lzhb;->setCloseButtonVisibility(Z)V

    :goto_15
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
