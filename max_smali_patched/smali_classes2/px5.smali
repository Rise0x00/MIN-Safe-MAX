.class public final synthetic Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpx5;->a:I

    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpx5;->d:Ljava/lang/Object;

    iput p3, p0, Lpx5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpx5;->a:I

    iput-object p1, p0, Lpx5;->c:Ljava/lang/Object;

    iput p2, p0, Lpx5;->b:I

    iput-object p3, p0, Lpx5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lpx5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, Lpx5;->b:I

    iget-object v4, p0, Lpx5;->d:Ljava/lang/Object;

    iget-object v5, p0, Lpx5;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v5, Lefh;

    check-cast v4, Lbfh;

    iget-object p1, v5, Lefh;->a:Lcfh;

    if-eqz p1, :cond_5

    check-cast p1, Lz5g;

    iget-object p1, p1, Lz5g;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    sget-object v5, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->S0:[Lb88;

    iget v4, v4, Lbfh;->a:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    sget-object v5, Lifh;->a:Lifh;

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    sget v1, Lh9b;->u2:I

    if-ne v4, v1, :cond_0

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->s1()Lofh;

    move-result-object p1

    invoke-virtual {p1}, Lofh;->u()Lf42;

    move-result-object v0

    sget-object v1, Ld42;->o:Ld42;

    iget-object v2, p1, Lofh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf42;->w(Le42;Ljava/lang/String;)V

    iget-object p1, p1, Lofh;->G0:Lzo5;

    invoke-static {p1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->s1()Lofh;

    move-result-object p1

    iget-object v1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lofh;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v5, Lmfh;

    invoke-direct {v5, p1, v4, v0}, Lmfh;-><init>(Lofh;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0, v5, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v3, Lh9b;->v2:I

    if-ne v4, v3, :cond_3

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->s1()Lofh;

    move-result-object p1

    iget-object v1, p1, Lofh;->C0:Lhyf;

    invoke-virtual {v1, v0}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lofh;->u()Lf42;

    move-result-object v0

    sget-object v1, Ld42;->b:Ld42;

    iget-object v2, p1, Lofh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf42;->w(Le42;Ljava/lang/String;)V

    iget-object p1, p1, Lofh;->G0:Lzo5;

    invoke-static {p1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget v3, Lh9b;->r2:I

    if-ne v4, v3, :cond_4

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->s1()Lofh;

    move-result-object p1

    iget-object v3, p1, Lofh;->C0:Lhyf;

    invoke-virtual {v3, v0}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p1, Lofh;->Y:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v5, Lmfh;

    invoke-direct {v5, p1, v0, v1}, Lmfh;-><init>(Lofh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v0, v5, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->s1()Lofh;

    move-result-object p1

    iget-object v1, p1, Lofh;->C0:Lhyf;

    invoke-virtual {v1, v0}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p1}, Lofh;->u()Lf42;

    move-result-object v1

    sget-object v3, Ld42;->d:Ld42;

    iget-object v4, p1, Lofh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lf42;->w(Le42;Ljava/lang/String;)V

    iget-object v1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lofh;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v4, Lxff;

    const/16 v5, 0x1a

    invoke-direct {v4, p1, v0, v5}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v0, v4, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lmsd;

    check-cast v4, Lssd;

    invoke-virtual {v5}, Lmsd;->toggle()V

    iget-boolean p1, v5, Lmsd;->b:Z

    invoke-virtual {v4, v5, p1, v3}, Lssd;->b(Lmsd;ZI)V

    return-void

    :pswitch_1
    check-cast v5, Lyu6;

    check-cast v4, Liw6;

    iget-object p1, v5, Lyu6;->o:Lbx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bx6"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lbx6;->W0:Lzo5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgzb;

    invoke-direct {v1, v0, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v5, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    iput-boolean p1, v5, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:Z

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:Ljava/lang/String;

    const-string v6, "Click ratingBar)"

    invoke-static {p1, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Lco7;->c(ILjava/lang/Integer;)V

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lpeb;->h:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lpeb;->k:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x31

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lodh;->c:Lktg;

    invoke-static {v7, p1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget v7, Lreb;->e:I

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    invoke-interface {v7}, Ldqb;->getText()Lzpb;

    move-result-object v7

    iget v7, v7, Lzpb;->b:I

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lpeb;->j:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x4d

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Loeb;->a:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lpeb;->i:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x23

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v8, 0x51

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lodh;->d:Lktg;

    invoke-static {v8, v7}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget v8, Lreb;->a:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    const v8, -0xfd79a1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Lox5;

    invoke-direct {v8, v5, v1}, Lox5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V

    invoke-static {v7, v8}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lrx5;

    invoke-direct {v1, p1, v0}, Lrx5;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lwo;

    invoke-direct {v0, v5, v6, p1}, Lwo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lmh;

    invoke-direct {v0, v5, v2, v4}, Lmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
