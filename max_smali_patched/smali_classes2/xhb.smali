.class public final synthetic Lxhb;
.super Ln8;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lxhb;->w0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ln8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lxhb;->w0:I

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

    check-cast v1, Lw9g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lo7g;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lo7g;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lo7g;->e:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v9}, Lo7g;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lx89;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lx89;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Ltyf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltyf;->h:Lmoe;

    iget-boolean v3, v1, Lap3;->Y:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lap3;->c()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lap3;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lqyf;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lqyf;-><init>(J)V

    invoke-virtual {v2, v10, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2, v10}, Lmoe;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Luvf;

    sget v3, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg1g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Li4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly3f;

    invoke-direct {v3, v2, v1, v10}, Ly3f;-><init>(Li4f;Lg1g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lu62;

    sget-object v2, Lv65;->a:Lv65;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v2, v4, v8}, Lu62;-><init>(Llf6;Lw24;II)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Li4f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La4f;

    invoke-direct {v3, v2, v1, v10}, La4f;-><init>(Li4f;Ly0g;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrad;

    invoke-direct {v4, v3}, Lrad;-><init>(Llf6;)V

    new-instance v3, Lelb;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v1, v5}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    sget v4, Ln05;->o:I

    const/16 v4, 0x1f4

    sget-object v5, Ls05;->c:Ls05;

    invoke-static {v4, v5}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v3

    new-instance v4, Lnm1;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v10, v5}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lqv5;

    invoke-direct {v1, v3, v4}, Lqv5;-><init>(Lev5;Lnf6;)V

    new-instance v3, Lb4f;

    invoke-direct {v3, v2, v10}, Lb4f;-><init>(Li4f;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lqv5;

    invoke-direct {v4, v1, v3}, Lqv5;-><init>(Lev5;Lpf6;)V

    new-instance v1, Lc4f;

    invoke-direct {v1, v2, v10}, Lc4f;-><init>(Li4f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, v4, v1, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Ldwe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqe;

    iget-object v5, v4, Lcqe;->w0:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    iget-object v5, v4, Lcqe;->o:Ljava/lang/String;

    :cond_8
    move-object/from16 v18, v5

    new-instance v11, Lzqe;

    iget-wide v12, v4, Lcqe;->a:J

    iget-wide v14, v4, Lcqe;->z0:J

    iget-object v5, v4, Lcqe;->A0:Ljava/lang/String;

    iget-object v7, v2, Ldwe;->x0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm5;

    check-cast v7, Lnm5;

    invoke-virtual {v7}, Lnm5;->v()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, Lcqe;->D0:Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_5

    :cond_9
    move-object/from16 v20, v10

    :goto_5
    iget v7, v4, Lcqe;->b:I

    iget v4, v4, Lcqe;->c:I

    const-wide/16 v25, 0x0

    const/16 v27, 0x1e40

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v14

    move/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v21, v7

    invoke-direct/range {v11 .. v27}, Lzqe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v3, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    iget-object v2, v2, Ldwe;->B0:Lmoe;

    invoke-virtual {v2, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lhy9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    instance-of v1, v1, Lj73;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Libe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_d

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0:Lzua;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lzua;->a()V

    :cond_c
    new-instance v3, Lava;

    invoke-direct {v3, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lova;

    iget v5, v1, Libe;->a:I

    invoke-direct {v4, v5}, Lova;-><init>(I)V

    invoke-virtual {v3, v4}, Lava;->e(Ltva;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Libe;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0:Lzua;

    goto :goto_7

    :cond_d
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lkbe;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v6, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0:Lc81;

    iget-object v11, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lan0;

    iget-object v12, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:Lan0;

    iget-object v13, v1, Lkbe;->a:Ljbe;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_12

    if-eq v13, v8, :cond_11

    if-eq v13, v5, :cond_11

    if-ne v13, v4, :cond_10

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v12}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lmqc;

    sget-object v5, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    aget-object v5, v5, v8

    invoke-interface {v3, v2, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltya;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lbf0;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v12}, Lan0;->getValue()Ljava/lang/Object;

    invoke-virtual {v12}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Ltp;->V(Lan0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    iget-object v1, v1, Lkbe;->b:Ljava/util/List;

    invoke-virtual {v6, v1}, Lpw7;->E(Ljava/util/List;)V

    invoke-static {v11}, Ltp;->V(Lan0;)V

    invoke-static {v12}, Ltp;->V(Lan0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v2

    invoke-virtual {v2}, Llve;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v11}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v11}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, Ltp;->V(Lan0;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lb75;->a:Lb75;

    invoke-virtual {v6, v1}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_8
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lvue;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v3, Lzue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lvue;->a:Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lvue;->b:Ljava/util/List;

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lvue;->c:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    iget-object v5, v1, Lvue;->a:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3, v5}, Lzue;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lnef;

    invoke-direct {v7, v5}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v7

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v17, v10

    :goto_a
    new-instance v19, Lt1e;

    sget v5, Lqwa;->p:I

    new-instance v15, Ljef;

    invoke-direct {v15, v5}, Ljef;-><init>(I)V

    new-instance v5, Ljp7;

    sget v7, Lowa;->c:I

    invoke-direct {v5, v7, v9, v2}, Ljp7;-><init>(III)V

    sget-object v28, La1e;->a:La1e;

    const/16 v21, 0x0

    const/16 v22, 0x188

    const-wide v12, 0x7ffffffffffffffeL

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    move-object/from16 v11, v19

    move-object/from16 v19, v28

    invoke-direct/range {v11 .. v22}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v19, v11

    new-instance v18, Ldmd;

    sget-object v5, Loue;->c:Loue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzc4;

    const-string v7, ":stickers/recent"

    invoke-direct {v5, v7}, Lzc4;-><init>(Ljava/lang/String;)V

    sget v21, Lpwa;->m:I

    const-wide v22, 0x7ffffffffffffffeL

    const/16 v24, 0x1

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, Ldmd;-><init>(Lt1e;Lzc4;IJI)V

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lvue;->b:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v5}, Lzue;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lnef;

    invoke-direct {v7, v5}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v26, v7

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v26, v10

    :goto_c
    new-instance v20, Lt1e;

    sget v5, Lqwa;->d:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    new-instance v5, Ljp7;

    sget v11, Lg9d;->J:I

    invoke-direct {v5, v11, v9, v2}, Ljp7;-><init>(III)V

    const/16 v30, 0x0

    const/16 v31, 0x188

    const-wide v21, 0x7ffffffffffffffdL

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v24, v7

    invoke-direct/range {v20 .. v31}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    new-instance v11, Ldmd;

    new-instance v13, Lzc4;

    const-string v2, ":stickers/favorite"

    invoke-direct {v13, v2}, Lzc4;-><init>(Ljava/lang/String;)V

    sget v14, Lpwa;->h:I

    const-wide v15, 0x7ffffffffffffffdL

    const/16 v17, 0x3

    move-object/from16 v12, v20

    invoke-direct/range {v11 .. v17}, Ldmd;-><init>(Lt1e;Lzc4;IJI)V

    invoke-virtual {v4, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lvue;->c:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    new-instance v2, Lyld;

    sget v5, Lqwa;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {v2, v7}, Lyld;-><init>(Ljef;)V

    invoke-virtual {v4, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lvue;->c:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmre;

    new-instance v11, Lcmd;

    iget-wide v12, v5, Lmre;->a:J

    iget-object v14, v5, Lmre;->c:Ljava/lang/String;

    iget-object v7, v5, Lmre;->b:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v15, v6

    goto :goto_e

    :cond_1b
    move-object v15, v7

    :goto_e
    iget-object v7, v5, Lmre;->h:Ljava/util/List;

    invoke-virtual {v3, v7}, Lzue;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v5, Lmre;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_1c

    move/from16 v18, v8

    :goto_f
    move-object/from16 v17, v5

    goto :goto_10

    :cond_1c
    move/from16 v18, v9

    goto :goto_f

    :goto_10
    invoke-direct/range {v11 .. v18}, Lcmd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    :goto_11
    invoke-static {v4}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    iget-object v2, v3, Lzue;->X:Lmoe;

    invoke-virtual {v2, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    const-class v2, Lzue;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Ls2;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Ljue;

    const-class v3, Ljue;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    iget-object v3, v2, Ljue;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    new-instance v5, Liue;

    invoke-direct {v5, v1, v2, v10}, Liue;-><init>(Ljava/lang/String;Ljue;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v4, v5, v8}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v1

    iget-object v3, v2, Ljue;->i:Lg65;

    sget-object v4, Ljue;->j:[Ltm7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lute;

    const-class v3, Lute;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v3, v2, Lute;->c:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    sget-object v4, Lh34;->b:Lh34;

    new-instance v5, Ltte;

    invoke-direct {v5, v1, v2, v10}, Ltte;-><init>(Ljava/lang/String;Lute;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    iget-object v3, v2, Lute;->B0:Lg65;

    sget-object v4, Lute;->D0:[Ltm7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lhy9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lj73;

    if-eqz v1, :cond_24

    invoke-static {v2}, Lps;->t(Lb04;)V

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    :cond_24
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbld;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->x0:Ln4h;

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lan0;

    iget-object v11, v2, Lone/me/stickerssearch/StickersSearchScreen;->w0:Lan0;

    iget v12, v1, Lbld;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_29

    if-eq v12, v8, :cond_28

    if-ne v12, v5, :cond_27

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_25

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v10, :cond_26

    invoke-virtual {v11}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lmqc;

    sget-object v8, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Ltm7;

    aget-object v5, v8, v5

    invoke-interface {v3, v2, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldua;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v1, v4}, Lbf0;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v11}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Ltp;->V(Lan0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    iget-object v1, v1, Lbld;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lpw7;->E(Ljava/util/List;)V

    invoke-static {v6}, Ltp;->V(Lan0;)V

    invoke-static {v11}, Ltp;->V(Lan0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Lute;

    move-result-object v2

    invoke-virtual {v2}, Lute;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_29
    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2a

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v10, :cond_2b

    invoke-virtual {v6}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v10}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v6}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Ltp;->V(Lan0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lb75;->a:Lb75;

    invoke-virtual {v4, v1}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_15
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lwre;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-object v3, v1, Lwre;->X:Ljava/util/List;

    iget-object v10, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F0:Lan0;

    sget-object v11, Lone/me/stickerspreview/set/StickerSetBottomSheet;->G0:[Ltm7;

    aget-object v4, v11, v4

    invoke-virtual {v10}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Ltta;->a:I

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

    iget v7, v1, Lwre;->Y:I

    if-ne v7, v5, :cond_2d

    sget v10, Luta;->b:I

    goto :goto_16

    :cond_2d
    sget v10, Luta;->a:I

    :goto_16
    if-ne v7, v5, :cond_2e

    sget-object v5, Lwia;->b:Lwia;

    goto :goto_17

    :cond_2e
    sget-object v5, Lwia;->a:Lwia;

    :goto_17
    iget-object v7, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:Lmqc;

    aget-object v8, v11, v8

    invoke-interface {v7, v2, v8}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzte;

    iget-object v1, v1, Lwre;->b:Loef;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v6, v1

    :goto_18
    iget-object v1, v7, Lzte;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lzte;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lzte;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Ln4h;

    invoke-virtual {v1, v3}, Lpw7;->E(Ljava/util/List;)V

    :goto_19
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lfb5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcbe;

    if-eqz v3, :cond_30

    new-instance v3, Lava;

    invoke-direct {v3, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lova;

    check-cast v1, Lcbe;

    iget v4, v1, Lcbe;->a:I

    invoke-direct {v2, v4}, Lova;-><init>(I)V

    invoke-virtual {v3, v2}, Lava;->e(Ltva;)V

    iget-object v1, v1, Lcbe;->b:Loef;

    invoke-virtual {v3, v1}, Lava;->g(Loef;)V

    invoke-virtual {v3}, Lava;->i()Lzua;

    :cond_30
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lhy9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    instance-of v1, v1, Lj73;

    if-eqz v1, :cond_37

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lpr;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    aget-object v3, v3, v8

    invoke-virtual {v1, v2}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v3

    invoke-virtual {v3}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll8d;

    iget-object v5, v5, Ll8d;->b:Ljava/lang/String;

    if-eqz v5, :cond_31

    invoke-static {v5, v1, v9}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_31

    goto :goto_1a

    :cond_32
    move-object v4, v10

    :goto_1a
    check-cast v4, Ll8d;

    if-eqz v4, :cond_33

    iget-object v10, v4, Ll8d;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v3

    invoke-virtual {v3}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v4

    invoke-virtual {v4}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lf93;->O(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-static {v4, v3}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8d;

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_34

    goto :goto_1b

    :cond_34
    if-eqz v3, :cond_35

    iget-object v3, v3, Ll8d;->b:Ljava/lang/String;

    if-eqz v3, :cond_35

    invoke-static {v3, v1, v9}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1, v10}, Li8d;->E(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    :goto_1b
    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->C()Z

    goto :goto_1c

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Ltya;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    invoke-virtual {v2, v1}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzqe;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v4, v3, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Ll78;

    iget-object v5, v3, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lmqc;

    iget-object v6, v3, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lmqc;

    iget-object v8, v3, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Ll2d;

    iget-object v10, v3, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Ll2d;

    iget-object v11, v3, Lone/me/stickerspreview/StickerPreviewScreen;->D0:Ll2d;

    if-nez v1, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-boolean v12, v1, Lzqe;->x0:Z

    iget-object v13, v1, Lzqe;->Y:Ljava/lang/String;

    const/4 v14, 0x5

    const/16 v15, 0xa0

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5h;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v11, v6}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v11, v1, v6}, Lo5h;->a(Lzqe;I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Lo5h;->b(Ll78;)V

    invoke-static {v10}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v10}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqe;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v8}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v8}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln78;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_3b
    :goto_1d
    iget-object v13, v1, Lzqe;->X:Ljava/lang/String;

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v8}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln78;

    sget-object v13, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    aget-object v13, v13, v14

    invoke-interface {v6, v3, v13}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v6, v15

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-virtual {v8, v1, v6}, Ln78;->a(Lzqe;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Ln78;->b(Ll78;)V

    invoke-static {v10}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v10}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqe;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v11}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5h;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3e
    :goto_1e
    invoke-virtual {v10}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqe;

    sget-object v10, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    aget-object v10, v10, v14

    invoke-interface {v6, v3, v10}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lbf0;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v1}, Liqe;->a(Lzqe;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5h;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v8}, Lj40;->I(Lbp7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v8}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln78;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1f
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    aget-object v4, v1, v2

    invoke-interface {v5, v3, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj27;

    if-eqz v12, :cond_41

    sget v6, Lg9d;->K:I

    goto :goto_20

    :cond_41
    sget v6, Lg9d;->J:I

    :goto_20
    invoke-virtual {v4, v6}, Lj27;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v5, v3, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj27;

    if-eqz v12, :cond_42

    sget v2, Llwa;->c:I

    goto :goto_21

    :cond_42
    sget v2, Llwa;->a:I

    :goto_21
    invoke-virtual {v1, v2}, Lj27;->setLabel(I)V

    :goto_22
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lsb7;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lphe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Ldhe;

    iget-object v1, v1, Ldhe;->L0:Lll3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

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

    iget-object v4, v2, Lphe;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lowd;

    invoke-direct {v4, v1, v7, v2}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Ls4e;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltm7;

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lc3e;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Ltm7;

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Li4e;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Y:[Ltm7;

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lk2e;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Ltm7;

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lar9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Llpc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lar9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Llpc;->a()V

    :cond_44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v3, v8, :cond_45

    goto :goto_23

    :cond_45
    iget-object v2, v2, Llpc;->b:Lce9;

    invoke-static {v1}, Le93;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lce9;->w0:Ljb5;

    new-instance v2, Lvd9;

    invoke-direct {v2, v3, v4}, Lvd9;-><init>(J)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_23
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lu0c;

    sget v3, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lt44;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lszb;

    iget-object v3, v2, Lszb;->K0:Le8e;

    iget-object v5, v2, Lszb;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_24

    :cond_46
    invoke-virtual {v2}, Lszb;->r()Lm82;

    move-result-object v5

    if-nez v5, :cond_47

    goto :goto_24

    :cond_47
    invoke-virtual {v2, v5}, Lszb;->q(Lm82;)V

    sget-object v2, Lr44;->a:Lr44;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x38

    if-eqz v2, :cond_48

    new-instance v1, Lwyb;

    sget v2, Lyra;->b1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v2}, Ljef;-><init>(I)V

    sget v2, Lyra;->Z0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v2}, Ljef;-><init>(I)V

    new-instance v2, Ltl3;

    sget v8, Lwra;->O:I

    sget v9, Lyra;->Y0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lwyb;-><init>(Ljef;Ljef;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Le8e;->h(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    sget-object v2, Ls44;->a:Ls44;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v1, Lwyb;

    sget v2, Lyra;->b1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v2}, Ljef;-><init>(I)V

    sget v2, Lyra;->a1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v2}, Ljef;-><init>(I)V

    new-instance v2, Ltl3;

    sget v8, Lwra;->O:I

    sget v9, Lyra;->Y0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v2, v8, v10, v4, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lwyb;-><init>(Ljef;Ljef;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Le8e;->h(Ljava/lang/Object;)Z

    :goto_24
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lgzb;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltm7;

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lm82;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Ln8;->a:Ljava/lang/Object;

    check-cast v2, Lbib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lm82;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lk82;

    invoke-direct {v4, v1, v9}, Lk82;-><init>(Lm82;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4b;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lp4b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_4a
    move-object v3, v10

    :goto_25
    invoke-virtual {v1}, Lm82;->H()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v1}, Lm82;->v()Z

    move-result v8

    :cond_4b
    iget-object v2, v2, Lbib;->h:Lmoe;

    if-eqz v3, :cond_4e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_26

    :cond_4c
    new-instance v4, Lfib;

    iget-object v1, v1, Lm82;->X:Lw29;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v5, v1, Lyi0;->a:J

    new-instance v1, Lnef;

    invoke-direct {v1, v3}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6, v1, v8}, Lfib;-><init>(JLnef;Z)V

    goto :goto_27

    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    :goto_26
    sget-object v4, Leib;->a:Leib;

    :goto_27
    invoke-virtual {v2, v10, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

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
