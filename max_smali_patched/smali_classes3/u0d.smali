.class public final Lu0d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu0d;->o:I

    iput-object p1, p0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu0d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lozc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, La1d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lu0d;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu0d;

    iget-object v1, p0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu0d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lu0d;

    iget-object v1, p0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu0d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lu0d;

    iget-object v1, p0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu0d;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lu0d;

    iget-object v1, p0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lu0d;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lu0d;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu0d;->o:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu0d;->X:Ljava/lang/Object;

    check-cast v1, Lozc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v3, v2, Lone/me/profileedit/ProfileEditScreen;->C0:Luvd;

    sget-object v4, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    const/4 v7, 0x4

    aget-object v8, v4, v7

    invoke-interface {v3, v2, v8}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt6b;

    iget-object v9, v1, Lozc;->a:Ljava/lang/String;

    iget-boolean v10, v1, Lozc;->e:Z

    iget-wide v11, v1, Lozc;->b:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v11, v1, Lozc;->d:Ljava/lang/CharSequence;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v8, v9, v13, v11}, Lt6b;->t(Lt6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v4, v4, v7

    invoke-interface {v3, v2, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6b;

    iget-boolean v1, v1, Lozc;->f:Z

    invoke-virtual {v3, v1}, Lt6b;->setAddBadgeVisibility(Z)V

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lone/me/profileedit/ProfileEditScreen;->d1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->f1()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v5, v2}, Lwy0;->e(FFII)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    new-instance v1, Lfc0;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v2}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lone/me/profileedit/ProfileEditScreen;->d1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v5, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v8, v0, Lu0d;->X:Ljava/lang/Object;

    check-cast v8, La1d;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v9, v8, Lx0d;

    if-eqz v9, :cond_5

    check-cast v8, Lx0d;

    iget-object v2, v8, Lx0d;->a:Ldtg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v4, Lsmb;

    invoke-direct {v4, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Llnb;->a:Llnb;

    invoke-virtual {v4, v5}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v4, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lnnb;->a:Lnnb;

    invoke-virtual {v4, v2}, Lsmb;->j(Lrnb;)V

    new-instance v2, Lanb;

    iget v5, v8, Lx0d;->b:I

    invoke-direct {v2, v6, v6, v5, v3}, Lanb;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lsmb;->c(Lanb;)V

    iget-object v2, v8, Lx0d;->c:Ltmb;

    invoke-virtual {v4, v2}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    goto/16 :goto_4

    :cond_5
    instance-of v3, v8, Ly0d;

    if-eqz v3, :cond_9

    invoke-static {v5}, Lph4;->a(Ll94;)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    check-cast v8, Ly0d;

    iget-object v3, v8, Ly0d;->a:Litg;

    invoke-static {v3, v4, v4, v2}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v11

    iget-object v2, v8, Ly0d;->b:Litg;

    invoke-virtual {v11, v2}, Lfv3;->f(Litg;)V

    iget-object v2, v8, Ly0d;->c:Ljava/util/List;

    new-instance v9, Lqv2;

    const/16 v15, 0x8

    const/16 v16, 0xc

    const/4 v10, 0x1

    const-class v12, Lfv3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ln4;

    const/16 v8, 0xf

    invoke-direct {v3, v8, v9}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_2
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_2

    :cond_6
    instance-of v2, v5, Ltge;

    if-eqz v2, :cond_7

    check-cast v5, Ltge;

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_8

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_b

    new-instance v12, Lqge;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v6, v12, v7, v2}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Lmge;->I(Lqge;)V

    goto :goto_4

    :cond_9
    instance-of v2, v8, Lz0d;

    if-eqz v2, :cond_c

    check-cast v8, Lz0d;

    iget-object v2, v8, Lz0d;->a:Litg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Lsmb;

    invoke-direct {v3, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lz0d;->b:Ljava/lang/Integer;

    new-instance v4, Lhnb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    :cond_b
    :goto_4
    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lu0d;->X:Ljava/lang/Object;

    check-cast v1, Ljma;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v8, Le0d;->b:Le0d;

    invoke-static {v1, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    sget-object v8, Lj0d;->b:Lj0d;

    invoke-static {v1, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object v1

    iget-object v2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Ld1d;

    invoke-direct {v5, v1, v4, v7}, Ld1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v4, v5, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    iget-object v3, v1, Le1d;->E0:Lafe;

    sget-object v4, Le1d;->G0:[Lb88;

    aget-object v4, v4, v6

    invoke-virtual {v3, v1, v4, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    sget-object v3, Ll0d;->b:Ll0d;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Lb0d;->c:Lb0d;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v3, ":media-picker/select/photo"

    invoke-static {v1, v3, v4, v4, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_6

    :cond_e
    instance-of v3, v1, Lk0d;

    if-eqz v3, :cond_10

    :try_start_0
    iget-object v2, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    check-cast v1, Lk0d;

    iget-object v1, v1, Lk0d;->b:Landroid/content/Intent;

    const/16 v3, 0x14d

    invoke-virtual {v2, v1, v3}, Ll94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->F0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    sget-object v2, Lmoe;->L0:Lmoe;

    invoke-static {v1, v2}, Lmma;->g(Lmma;Lmoe;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_f

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "failed open camera"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_f
    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object v1

    invoke-virtual {v1}, Le1d;->v()V

    goto/16 :goto_6

    :cond_10
    instance-of v3, v1, Lf0d;

    if-eqz v3, :cond_11

    sget-object v2, Lcc9;->c:Lcc9;

    check-cast v1, Lf0d;

    iget-object v3, v1, Lf0d;->b:Ljava/lang/String;

    iget-object v1, v1, Lf0d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v6}, Lcc9;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_11
    sget-object v3, Lc0d;->b:Lc0d;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    sget-object v2, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->E0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    iget-object v2, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    new-instance v3, Lvsi;

    invoke-direct {v3, v2, v7}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, La6c;->o(Lvsi;)V

    goto/16 :goto_6

    :cond_12
    sget-object v3, Li0d;->b:Li0d;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v3

    iget-object v3, v3, Lmge;->a:Lhl0;

    iget-object v3, v3, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-ne v3, v5, :cond_15

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v3

    invoke-virtual {v3}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lqge;->a:Ll94;

    goto :goto_5

    :cond_13
    move-object v3, v4

    :goto_5
    invoke-static {v3, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lb0d;->c:Lb0d;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    invoke-virtual {v1}, Lao4;->a()Lgcb;

    move-result-object v1

    iget-object v1, v1, Lgcb;->d:Lone/me/android/root/RootController;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->d()Landroid/app/Activity;

    move-result-object v4

    :cond_14
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_15
    sget-object v1, Lb0d;->c:Lb0d;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v3, ":chat-list"

    invoke-static {v1, v3, v4, v4, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_6

    :cond_16
    instance-of v3, v1, Lh0d;

    if-eqz v3, :cond_17

    sget-object v2, Lb0d;->c:Lb0d;

    check-cast v1, Lh0d;

    iget-wide v3, v1, Lh0d;->b:J

    invoke-virtual {v2, v3, v4}, Lb0d;->f0(J)V

    goto/16 :goto_6

    :cond_17
    instance-of v3, v1, Lwn4;

    if-eqz v3, :cond_18

    sget-object v2, Lb0d;->c:Lb0d;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    goto/16 :goto_6

    :cond_18
    instance-of v3, v1, Ld0d;

    if-eqz v3, :cond_1c

    check-cast v1, Ld0d;

    iget-object v3, v1, Ld0d;->c:Lszc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, ":profile/edit/link?id="

    if-eqz v3, :cond_1b

    if-eq v3, v7, :cond_1a

    if-ne v3, v5, :cond_19

    sget-object v3, Lb0d;->c:Lb0d;

    iget-wide v7, v1, Ld0d;->b:J

    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v5, 0x39

    invoke-virtual {v1, v5}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lijc;

    invoke-virtual {v1}, Lijc;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v3, "&type=contact&flow=edit"

    invoke-static {v7, v8, v6, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v4, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_6

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    sget-object v3, Lb0d;->c:Lb0d;

    iget-wide v7, v1, Ld0d;->b:J

    invoke-virtual {v3}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v3, "&type=server_chat&flow=edit"

    invoke-static {v7, v8, v6, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v4, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_6

    :cond_1b
    sget-object v3, Lb0d;->c:Lb0d;

    iget-wide v7, v1, Ld0d;->b:J

    invoke-virtual {v3}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v3, "&type=local_chat&flow=edit"

    invoke-static {v7, v8, v6, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v4, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_6

    :cond_1c
    instance-of v3, v1, Lg0d;

    if-eqz v3, :cond_1d

    sget-object v3, Lb0d;->c:Lb0d;

    check-cast v1, Lg0d;

    iget-wide v5, v1, Lg0d;->b:J

    invoke-virtual {v3}, Ldp0;->O()Lao4;

    move-result-object v1

    const-string v3, ":profile/invite?id="

    invoke-static {v5, v6, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v4, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_6

    :cond_1d
    instance-of v1, v1, Ljg3;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1}, Ll94;->getRouter()Lmge;

    move-result-object v1

    iget-object v2, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v1, v2}, Lmge;->C(Ll94;)Z

    :cond_1e
    :goto_6
    iget-object v1, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {v1}, Lph4;->a(Ll94;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lu0d;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lu0d;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0d;

    instance-of v4, v4, Lwa2;

    if-eqz v4, :cond_20

    goto :goto_8

    :cond_21
    :goto_7
    iget-wide v3, v2, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v5, v2, Lone/me/profileedit/ProfileEditScreen;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf3;

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_22

    :goto_8
    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->g1()Lirb;

    move-result-object v3

    sget-object v4, Lpqb;->a:Lpqb;

    invoke-virtual {v3, v4}, Lirb;->setRightActions(Luqb;)V

    goto :goto_9

    :cond_22
    invoke-virtual {v2}, Lone/me/profileedit/ProfileEditScreen;->g1()Lirb;

    move-result-object v3

    new-instance v4, Ltqb;

    new-instance v5, Lv71;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v2}, Lv71;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Ltqb;-><init>(Lzs6;)V

    invoke-virtual {v3, v4}, Lirb;->setRightActions(Luqb;)V

    :cond_23
    :goto_9
    iget-object v3, v2, Lone/me/profileedit/ProfileEditScreen;->Y:Lcn0;

    new-instance v4, Lcha;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5, v1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
