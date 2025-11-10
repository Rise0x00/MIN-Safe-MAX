.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lfh9;->a:I

    iput-object p1, p0, Lfh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfh9;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lfh9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    iget-object v0, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v1, v0, Luq5;->u:Loq5;

    sget-object v2, Luq5;->y:[Les7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Loq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    sget-object v0, Lekg;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    new-instance v0, Lid8;

    sget-object v1, Lxph;->a:Lxph;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lfva;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    iget-object v1, v1, Lfva;->m:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lgh9;

    invoke-direct {v3, v7, v2}, Lgh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v3}, Lid8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lgh9;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    new-instance v0, Lqjc;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqjc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v8, 0x34

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v2, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lyjd;->w:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqjc;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lih9;

    invoke-direct {v2, v7, v5}, Lih9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v2}, Lqjc;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lnr;

    invoke-direct {v2, v1, v4, v3}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqjc;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lqjc;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lvr0;

    invoke-direct {v1, v0, v7}, Lvr0;-><init>(Lqjc;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Leig;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v1, v5}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lgd8;

    move-result-object v0

    iget-object v0, v0, Lgd8;->X:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd8;

    iget v0, v0, Lhd8;->b:I

    if-eq v0, v6, :cond_8

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lgd8;

    move-result-object v0

    iget-object v3, v0, Lgd8;->X:La1f;

    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhd8;

    iget v7, v7, Lhd8;->b:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_4

    if-ne v7, v2, :cond_3

    invoke-static {v0, v6}, Lgd8;->u(Lgd8;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-boolean v7, v0, Lgd8;->b:Z

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd8;

    iget-object v3, v3, Lhd8;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, v0, Lgd8;->d:Lfh9;

    invoke-virtual {v3}, Lfh9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh8;

    new-instance v9, Lmd8;

    iget v10, v8, Leh8;->a:I

    iget-object v11, v0, Lgd8;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v8, v8, Leh8;->b:I

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v5, v11}, Lngi;->c(Landroid/text/Spannable;II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lnaf;

    invoke-direct {v12, v5}, Lnaf;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lhu9;

    invoke-direct {v12}, Lhu9;-><init>()V

    invoke-interface {v12, v8, v5, v11}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lnaf;

    invoke-direct {v12, v6}, Lnaf;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lar0;

    invoke-direct {v12, v6}, Lar0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lar0;

    invoke-direct {v12, v5}, Lar0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ljh8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v11, Lux6;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lux6;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-static {v8, v11, v5, v12, v13}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v9, v10, v8}, Lmd8;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v3, v7

    :cond_7
    iget-object v5, v0, Lgd8;->o:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->a()La54;

    move-result-object v5

    new-instance v6, Lfd8;

    invoke-direct {v6, v0, v3, v1, v4}, Lfd8;-><init>(Lgd8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v6, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v0

    invoke-static {v0, v5, v1}, Leh9;->C(Leh9;ZI)V

    :cond_9
    :goto_3
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->k(Landroid/content/Context;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lw5b;

    return-object v0

    :pswitch_10
    iget-object v0, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lih8;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lih8;->c()Z

    move-result v0

    sget-object v1, Leh8;->c:Lyxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leh8;->o:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leh8;

    iget v3, v3, Leh8;->a:I

    sget v5, Lvpc;->markdown_quote:I

    if-ne v3, v5, :cond_b

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    sget-object v4, Lna5;->a:Lna5;

    :cond_d
    return-object v4

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    new-instance v0, Lgd8;

    sget-object v1, Lxph;->a:Lxph;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iget-object v2, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lfh9;

    invoke-direct {v4, v7, v6}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lgd8;-><init>(Lru7;ZLandroid/content/Context;Lfh9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
