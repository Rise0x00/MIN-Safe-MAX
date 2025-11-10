.class public final synthetic Lsqb;
.super Lc9;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lsqb;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lc9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lsqb;->Z:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnng;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Ljlg;

    if-eqz v1, :cond_4

    iget-object v1, v2, Ljlg;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ljlg;->e:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v9}, Ljlg;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lof9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lof9;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmr3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Ldcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldcg;->h:La1f;

    iget-boolean v3, v1, Lmr3;->X:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lmr3;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lmr3;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lacg;

    invoke-virtual {v1}, Lmr3;->p()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lacg;-><init>(J)V

    invoke-virtual {v2, v10, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2, v10}, La1f;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lg9g;

    sget v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lseg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Ljhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzgf;

    invoke-direct {v3, v2, v1, v10}, Lzgf;-><init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb82;

    sget-object v2, Lha5;->a:Lha5;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v2, v4, v8}, Lb82;-><init>(Lej6;Ly44;II)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkeg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Ljhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbhf;

    invoke-direct {v3, v2, v1, v10}, Lbhf;-><init>(Ljhf;Lkeg;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljld;

    invoke-direct {v4, v3}, Ljld;-><init>(Lej6;)V

    new-instance v3, Lznb;

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5, v1}, Lznb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v4, Lw35;->d:I

    const/16 v4, 0x1f4

    sget-object v5, Lb45;->c:Lb45;

    invoke-static {v4, v5}, Lzyi;->d(ILb45;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v3

    new-instance v4, Ljn1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v10, v5}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ltz5;

    invoke-direct {v5, v3, v4}, Ltz5;-><init>(Lez5;Lgj6;)V

    new-instance v3, Lchf;

    invoke-direct {v3, v2, v1, v10}, Lchf;-><init>(Ljhf;Lkeg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltz5;

    invoke-direct {v1, v5, v3}, Ltz5;-><init>(Lez5;Lij6;)V

    new-instance v3, Ldhf;

    invoke-direct {v3, v2, v10}, Ldhf;-><init>(Ljhf;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v1, v3, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lp8f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2f;

    iget-object v5, v4, Lp2f;->Z:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v5, v4, Lp2f;->d:Ljava/lang/String;

    :cond_8
    move-object v14, v5

    new-instance v7, Ll3f;

    iget-wide v8, v4, Lp2f;->a:J

    iget-wide v10, v4, Lp2f;->u0:J

    iget-object v15, v4, Lp2f;->v0:Ljava/lang/String;

    iget-object v5, v4, Lp2f;->y0:Ljava/lang/String;

    iget v12, v4, Lp2f;->b:I

    iget v4, v4, Lp2f;->c:I

    const-wide/16 v21, 0x0

    const/16 v23, 0x1e40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v23}, Ll3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v7}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    iget-object v2, v2, Lp8f;->v0:La1f;

    invoke-virtual {v2, v1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, La5a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Les7;

    instance-of v1, v1, Lf93;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->C()Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Llne;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_c

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lb3b;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lb3b;->a()V

    :cond_b
    new-instance v3, Lc3b;

    invoke-direct {v3, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lq3b;

    iget v5, v1, Llne;->a:I

    invoke-direct {v4, v5}, Lq3b;-><init>(I)V

    invoke-virtual {v3, v4}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Llne;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->s0:Lb3b;

    goto :goto_6

    :cond_c
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnne;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v6, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->t0:Ls81;

    iget-object v11, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lrn0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lrn0;

    iget-object v13, v1, Lnne;->a:Lmne;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v8, :cond_10

    if-eq v13, v5, :cond_10

    if-ne v13, v4, :cond_f

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v12}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Ld0d;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Les7;

    aget-object v5, v5, v8

    invoke-interface {v3, v2, v5}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lwci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    invoke-virtual {v12}, Lrn0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Loci;->c(Lrn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    iget-object v1, v1, Lnne;->b:Ljava/util/List;

    invoke-virtual {v6, v1}, Lb28;->E(Ljava/util/List;)V

    invoke-static {v11}, Loci;->c(Lrn0;)V

    invoke-static {v12}, Loci;->c(Lrn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Lw7f;

    move-result-object v2

    invoke-virtual {v2}, Lw7f;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v11}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_13
    invoke-virtual {v11}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Loci;->c(Lrn0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lna5;->a:Lna5;

    invoke-virtual {v6, v1}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_7
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lf7f;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v3, Lj7f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lf7f;->a:Ljava/util/List;

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lf7f;->b:Ljava/util/List;

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lf7f;->c:Ljava/util/List;

    if-eqz v4, :cond_1e

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    iget-object v5, v1, Lf7f;->a:Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v5}, Lj7f;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lmrf;

    invoke-direct {v7, v5}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_9

    :cond_15
    :goto_8
    move-object/from16 v17, v10

    :goto_9
    new-instance v19, Lode;

    sget v5, Ls4b;->p:I

    new-instance v15, Lirf;

    invoke-direct {v15, v5}, Lirf;-><init>(I)V

    new-instance v5, Lzu7;

    sget v7, Lq4b;->c:I

    invoke-direct {v5, v7, v9, v2}, Lzu7;-><init>(III)V

    sget-object v28, Ltce;->a:Ltce;

    const/16 v21, 0x0

    const/16 v22, 0x188

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v22}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v19, v11

    new-instance v18, Lgxd;

    sget-object v5, Ly6f;->c:Ly6f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpf4;

    const-string v7, ":stickers/recent"

    invoke-direct {v5, v7}, Lpf4;-><init>(Ljava/lang/String;)V

    sget v21, Lr4b;->m:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Lgxd;-><init>(Lode;Lpf4;IJI)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lf7f;->b:Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v5}, Lj7f;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lmrf;

    invoke-direct {v7, v5}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_b

    :cond_17
    :goto_a
    move-object/from16 v26, v10

    :goto_b
    new-instance v20, Lode;

    sget v5, Ls4b;->d:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    new-instance v5, Lzu7;

    sget v11, Lyjd;->K:I

    invoke-direct {v5, v11, v9, v2}, Lzu7;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x188

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v31}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    new-instance v11, Lgxd;

    new-instance v13, Lpf4;

    const-string v2, ":stickers/favorite"

    invoke-direct {v13, v2}, Lpf4;-><init>(Ljava/lang/String;)V

    sget v14, Lr4b;->h:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Lgxd;-><init>(Lode;Lpf4;IJI)V

    invoke-virtual {v4, v11}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lf7f;->c:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    new-instance v2, Lbxd;

    sget v5, Ls4b;->r:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    invoke-direct {v2, v7}, Lbxd;-><init>(Lirf;)V

    invoke-virtual {v4, v2}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lf7f;->c:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3f;

    new-instance v11, Lfxd;

    iget-wide v12, v5, Ly3f;->a:J

    iget-object v14, v5, Ly3f;->c:Ljava/lang/String;

    iget-object v7, v5, Ly3f;->b:Ljava/lang/String;

    if-nez v7, :cond_1a

    move-object v15, v6

    goto :goto_d

    :cond_1a
    move-object v15, v7

    :goto_d
    iget-object v7, v5, Ly3f;->h:Ljava/util/List;

    invoke-virtual {v3, v7}, Lj7f;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, Ly3f;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_1b

    move/from16 v18, v8

    :goto_e
    move-object/from16 v17, v5

    goto :goto_f

    :cond_1b
    move/from16 v18, v9

    goto :goto_e

    :goto_f
    invoke-direct/range {v11 .. v18}, Lfxd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    :goto_10
    invoke-static {v4}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    iget-object v2, v3, Lj7f;->o:La1f;

    invoke-virtual {v2, v1}, La1f;->setValue(Ljava/lang/Object;)V

    const-class v2, Lj7f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Lc3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lt6f;

    const-class v3, Lt6f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object v3, v2, Lt6f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    new-instance v5, Ls6f;

    invoke-direct {v5, v1, v2, v10}, Ls6f;-><init>(Ljava/lang/String;Lt6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v4, v5, v8}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v1

    iget-object v3, v2, Lt6f;->i:Lpqe;

    sget-object v4, Lt6f;->j:[Les7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lf6f;

    const-class v3, Lf6f;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La98;->d:La98;

    invoke-virtual {v4, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_13
    iget-object v3, v2, Lf6f;->c:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    sget-object v4, Lj54;->b:Lj54;

    new-instance v5, Le6f;

    invoke-direct {v5, v1, v2, v10}, Le6f;-><init>(Ljava/lang/String;Lf6f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v1

    iget-object v3, v2, Lf6f;->v0:Lpqe;

    sget-object v4, Lf6f;->x0:[Les7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, La5a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lf93;

    if-eqz v1, :cond_23

    invoke-static {v2}, Ldci;->b(Lc24;)V

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->C()Z

    :cond_23
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lfwd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->s0:Lp76;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lrn0;

    iget-object v11, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lrn0;

    iget v12, v1, Lfwd;->a:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_28

    if-eq v12, v8, :cond_27

    if-ne v12, v5, :cond_26

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_24

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v11}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->X:Ld0d;

    sget-object v8, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Les7;

    aget-object v5, v8, v5

    invoke-interface {v3, v2, v5}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lwci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25
    invoke-virtual {v11}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Loci;->c(Lrn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    iget-object v1, v1, Lfwd;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lb28;->E(Ljava/util/List;)V

    invoke-static {v6}, Loci;->c(Lrn0;)V

    invoke-static {v11}, Loci;->c(Lrn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lf6f;

    move-result-object v2

    invoke-virtual {v2}, Lf6f;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_14

    :cond_28
    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_29
    if-eqz v10, :cond_2a

    invoke-virtual {v6}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2a
    invoke-virtual {v6}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Loci;->c(Lrn0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lna5;->a:Lna5;

    invoke-virtual {v4, v1}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_14
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lj4f;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iget-object v3, v1, Lj4f;->o:Ljava/util/List;

    iget-object v10, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:Lrn0;

    sget-object v11, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:[Les7;

    aget-object v4, v11, v4

    invoke-virtual {v10}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv1b;->a:I

    invoke-virtual {v7, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v7, v1, Lj4f;->X:I

    if-ne v7, v5, :cond_2c

    sget v10, Lw1b;->b:I

    goto :goto_15

    :cond_2c
    sget v10, Lw1b;->a:I

    :goto_15
    if-ne v7, v5, :cond_2d

    sget-object v5, Llqa;->b:Llqa;

    goto :goto_16

    :cond_2d
    sget-object v5, Llqa;->a:Llqa;

    :goto_16
    iget-object v7, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y0:Ld0d;

    aget-object v8, v11, v8

    invoke-interface {v7, v2, v8}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6f;

    iget-object v1, v1, Lj4f;->b:Lnrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_17

    :cond_2e
    move-object v6, v1

    :goto_17
    iget-object v1, v7, Lj6f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lj6f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lj6f;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Lp76;

    invoke-virtual {v1, v3}, Lb28;->E(Ljava/util/List;)V

    :goto_18
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lwe5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lene;

    if-eqz v3, :cond_2f

    new-instance v3, Lc3b;

    invoke-direct {v3, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq3b;

    check-cast v1, Lene;

    iget v4, v1, Lene;->a:I

    invoke-direct {v2, v4}, Lq3b;-><init>(I)V

    invoke-virtual {v3, v2}, Lc3b;->e(Lu3b;)V

    iget-object v1, v1, Lene;->b:Lnrf;

    invoke-virtual {v3, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    :cond_2f
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, La5a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    instance-of v1, v1, Lf93;

    if-eqz v1, :cond_36

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->a:Los;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v3

    invoke-virtual {v3}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbjd;

    iget-object v5, v5, Lbjd;->b:Ljava/lang/String;

    if-eqz v5, :cond_30

    invoke-static {v5, v1, v9}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_30

    goto :goto_19

    :cond_31
    move-object v4, v10

    :goto_19
    check-cast v4, Lbjd;

    if-eqz v4, :cond_32

    iget-object v10, v4, Lbjd;->b:Ljava/lang/String;

    :cond_32
    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v3

    invoke-virtual {v3}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v4

    invoke-virtual {v4}, Lyid;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lbb3;->d(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4, v3}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjd;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    goto :goto_1a

    :cond_33
    if-eqz v3, :cond_34

    iget-object v3, v3, Lbjd;->b:Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-static {v3, v1, v9}, Lxaf;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1, v10}, Lyid;->E(Ljava/lang/String;)V

    goto :goto_1b

    :cond_35
    :goto_1a
    invoke-virtual {v2}, Lc24;->getRouter()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->C()Z

    goto :goto_1b

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lv6b;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    invoke-virtual {v2, v1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ll3f;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Luc8;

    iget-object v5, v3, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Ld0d;

    iget-object v6, v3, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Ld0d;

    iget-object v8, v3, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Ltcd;

    iget-object v10, v3, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Ltcd;

    iget-object v11, v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Ltcd;

    if-nez v1, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-boolean v12, v1, Ll3f;->s0:Z

    iget-object v13, v1, Ll3f;->X:Ljava/lang/String;

    const/4 v14, 0x5

    const/16 v15, 0xa0

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v11}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmkh;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v11, v6}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v11, v1, v6}, Lmkh;->a(Ll3f;I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Lmkh;->b(Luc8;)V

    invoke-static {v10}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v10}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2f;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    invoke-static {v8}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_3a
    :goto_1c
    iget-object v13, v1, Ll3f;->o:Ljava/lang/String;

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v8}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwc8;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-virtual {v8, v1, v6}, Lwc8;->a(Ll3f;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Lwc8;->b(Luc8;)V

    invoke-static {v10}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v10}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2f;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    invoke-static {v11}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_3d
    :goto_1d
    invoke-virtual {v10}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2f;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    aget-object v10, v10, v14

    invoke-interface {v6, v3, v10}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lwci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Lu2f;->a(Ll3f;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v11}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    invoke-static {v8}, Ltci;->p(Lru7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v8}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc8;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    :goto_1e
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Les7;

    aget-object v4, v1, v2

    invoke-interface {v5, v3, v4}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld77;

    if-eqz v12, :cond_40

    sget v6, Lyjd;->L:I

    goto :goto_1f

    :cond_40
    sget v6, Lyjd;->K:I

    :goto_1f
    invoke-virtual {v4, v6}, Ld77;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v5, v3, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld77;

    if-eqz v12, :cond_41

    sget v2, Ln4b;->c:I

    goto :goto_20

    :cond_41
    sget v2, Ln4b;->a:I

    :goto_20
    invoke-virtual {v1, v2}, Ld77;->setLabel(I)V

    :goto_21
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltg7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Ldue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_42

    check-cast v1, Lrte;

    iget-object v1, v1, Lrte;->G0:Lmn3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, Ldue;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lpjd;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5, v2}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_42
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Loge;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Les7;

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lxee;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Les7;

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Ldge;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:[Les7;

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lgee;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Les7;

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lhy9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lczc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhy9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lczc;->a()V

    :cond_43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v8, :cond_44

    goto :goto_22

    :cond_44
    iget-object v2, v2, Lczc;->b:Luk9;

    invoke-static {v1}, Lab3;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Luk9;->Z:Laf5;

    new-instance v2, Lnk9;

    invoke-direct {v2, v3, v4}, Lnk9;-><init>(J)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_22
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lg9c;

    sget v3, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:I

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lx64;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lf8c;

    iget-object v3, v2, Lf8c;->G0:Lake;

    iget-object v5, v2, Lf8c;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_23

    :cond_45
    invoke-virtual {v2}, Lf8c;->v()Lt92;

    move-result-object v5

    if-nez v5, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual {v2, v5}, Lf8c;->u(Lt92;)V

    sget-object v2, Lv64;->a:Lv64;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x38

    if-eqz v2, :cond_47

    new-instance v1, Lj7c;

    sget v2, Lxza;->b1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v2}, Lirf;-><init>(I)V

    sget v2, Lxza;->Z0:I

    new-instance v7, Lirf;

    invoke-direct {v7, v2}, Lirf;-><init>(I)V

    new-instance v2, Lun3;

    sget v8, Lvza;->O:I

    sget v9, Lxza;->Y0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lj7c;-><init>(Lirf;Lirf;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lake;->h(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_47
    sget-object v2, Lw64;->a:Lw64;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, Lj7c;

    sget v2, Lxza;->b1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v2}, Lirf;-><init>(I)V

    sget v2, Lxza;->a1:I

    new-instance v7, Lirf;

    invoke-direct {v7, v2}, Lirf;-><init>(I)V

    new-instance v2, Lun3;

    sget v8, Lvza;->O:I

    sget v9, Lxza;->Y0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lj7c;-><init>(Lirf;Lirf;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lake;->h(Ljava/lang/Object;)Z

    :goto_23
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lt7c;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Les7;

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lt92;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lc9;->a:Ljava/lang/Object;

    check-cast v2, Lwqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt92;->K()Z

    move-result v3

    if-eqz v3, :cond_49

    sget v3, Lakd;->l:I

    goto :goto_24

    :cond_49
    sget v3, Lakd;->Q:I

    :goto_24
    new-instance v14, Lirf;

    invoke-direct {v14, v3}, Lirf;-><init>(I)V

    iget-object v3, v1, Lt92;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lr92;

    invoke-direct {v4, v1, v9}, Lr92;-><init>(Lt92;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxcb;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lxcb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_4a
    move-object v3, v10

    :goto_25
    invoke-virtual {v1}, Lt92;->K()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v1}, Lt92;->x()Z

    move-result v8

    :cond_4b
    move/from16 v16, v8

    iget-object v2, v2, Lwqb;->h:La1f;

    if-eqz v3, :cond_4e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_26

    :cond_4c
    new-instance v11, Larb;

    iget-object v1, v1, Lt92;->o:Lr99;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lr99;->a:Lgb9;

    iget-wide v12, v1, Loj0;->a:J

    new-instance v15, Lmrf;

    invoke-direct {v15, v3}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v11 .. v16}, Larb;-><init>(JLirf;Lmrf;Z)V

    goto :goto_27

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    :goto_26
    sget-object v11, Lzqb;->a:Lzqb;

    :goto_27
    invoke-virtual {v2, v10, v11}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
