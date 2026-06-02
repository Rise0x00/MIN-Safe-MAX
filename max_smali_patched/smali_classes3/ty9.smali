.class public final synthetic Lty9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lty9;->a:I

    iput-object p1, p0, Lty9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lty9;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x0

    sget-object v3, Lzc3;->A0:Lz66;

    const/4 v4, 0x1

    iget-object v5, p0, Lty9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lau8;

    iget-object v1, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    iget-object v1, v1, Lidb;->p:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Luy9;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3}, Luy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lau8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Luy9;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    new-instance v0, Lved;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lved;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lxhe;->n0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lved;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lvy9;

    invoke-direct {v1, v5, v4}, Lvy9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v1}, Lved;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lved;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lotg;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1(Lved;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfc0;

    invoke-direct {v1, v0, v5}, Lfc0;-><init>(Lved;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v1, v2}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v0

    iget-object v2, v0, Lsy9;->b:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lej2;->a:J

    iget-object v0, v0, Lsy9;->K0:Lzo5;

    new-instance v4, Ldy9;

    invoke-direct {v4, v2, v3}, Ldy9;-><init>(J)V

    invoke-static {v0, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lyt8;

    move-result-object v0

    iget-object v0, v0, Lyt8;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    iget v0, v0, Lzt8;->b:I

    const/4 v9, 0x3

    if-eq v0, v4, :cond_8

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1()Lyt8;

    move-result-object v7

    iget-object v0, v7, Lyt8;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt8;

    iget v3, v3, Lzt8;->b:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    if-ne v3, v5, :cond_3

    invoke-static {v7, v4}, Lyt8;->u(Lyt8;I)V

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-boolean v3, v7, Lyt8;->b:Z

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    iget-object v0, v0, Lzt8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v7, Lyt8;->d:Lty9;

    invoke-virtual {v0}, Lty9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx8;

    new-instance v8, Leu8;

    iget v10, v6, Lcx8;->a:I

    iget-object v11, v7, Lyt8;->c:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v6, v6, Lcx8;->b:I

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v6, v2, v11}, Ltf3;->Q(Landroid/text/Spannable;II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ltag;

    invoke-direct {v12, v2}, Ltag;-><init>(I)V

    invoke-interface {v12, v6, v2, v11}, Lhx8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lqba;

    invoke-direct {v12}, Lqba;-><init>()V

    invoke-interface {v12, v6, v2, v11}, Lhx8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ltag;

    invoke-direct {v12, v4}, Ltag;-><init>(I)V

    invoke-interface {v12, v6, v2, v11}, Lhx8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Luz7;

    invoke-direct {v12}, Luz7;-><init>()V

    invoke-interface {v12, v6, v2, v11}, Lhx8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lox0;

    invoke-direct {v12}, Lox0;-><init>()V

    invoke-interface {v12, v6, v2, v11}, Lhx8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v11, Ly67;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Ly67;-><init>(F)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-static {v6, v11, v2, v12, v13}, Lddh;->A(Landroid/text/Spannable;Lhx8;III)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v8, v10, v6}, Leu8;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v8, v3

    goto :goto_3

    :cond_7
    move-object v8, v0

    :goto_3
    iget-object v0, v7, Lyt8;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v6, Ldg6;

    const/4 v10, 0x0

    const/16 v11, 0x19

    invoke-direct/range {v6 .. v11}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, v6, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v0

    invoke-static {v0, v2, v9}, Lsy9;->E(Lsy9;ZI)V

    :cond_9
    :goto_4
    return-object v1

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz66;->i(Landroid/content/Context;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    :pswitch_11
    iget-object v0, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Lgx8;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgx8;->c()Z

    move-result v0

    sget-object v1, Lcx8;->c:Lke2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcx8;->o:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcx8;

    iget v4, v4, Lcx8;->a:I

    sget v5, Lcld;->markdown_quote:I

    if-ne v4, v5, :cond_b

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :cond_d
    if-nez v2, :cond_e

    sget-object v2, Lpj5;->a:Lpj5;

    :cond_e
    return-object v2

    :pswitch_12
    new-instance v0, Lyt8;

    iget-object v1, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    iget-object v2, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lty9;

    invoke-direct {v6, v5, v4}, Lty9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v6}, Lyt8;-><init>(Lia8;ZLandroid/content/Context;Lty9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
