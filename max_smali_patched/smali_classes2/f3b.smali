.class public final synthetic Lf3b;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lf3b;->n0:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lo8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lf3b;->n0:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldnf;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lalf;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lalf;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lalf;->e:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v3, v4, v2, v5, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, v8}, Lalf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv09;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Lv09;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkm3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lycf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lycf;->h:Lq4e;

    iget-boolean v2, v1, Lkm3;->Y:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lkm3;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lkm3;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lvcf;

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lvcf;-><init>(J)V

    invoke-virtual {v0, v9, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v9}, Lq4e;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lfaf;

    sget v2, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lvef;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lake;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqje;

    invoke-direct {v2, v0, v1, v9}, Lqje;-><init>(Lake;Lvef;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lt52;

    sget-object v1, Ll25;->a:Ll25;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v1, v3, v7}, Lt52;-><init>(Lt96;Lh04;II)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnef;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lake;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsje;

    invoke-direct {v2, v0, v1, v9}, Lsje;-><init>(Lake;Lnef;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lbuc;

    invoke-direct {v3, v2}, Lbuc;-><init>(Lt96;)V

    new-instance v2, Lp2b;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v1, v4}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    sget v3, Liw4;->o:I

    const/16 v3, 0x1f4

    sget-object v4, Lnw4;->c:Lnw4;

    invoke-static {v3, v4}, Lj5e;->C(ILnw4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v2

    new-instance v3, Li34;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v9, v4}, Li34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnq5;

    invoke-direct {v1, v2, v3}, Lnq5;-><init>(Lbq5;Lv96;)V

    new-instance v2, Ltje;

    invoke-direct {v2, v0, v9}, Ltje;-><init>(Lake;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnq5;

    invoke-direct {v3, v1, v2}, Lnq5;-><init>(Lbq5;Lx96;)V

    new-instance v1, Luje;

    invoke-direct {v1, v0, v9}, Luje;-><init>(Lake;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, v3, v1, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lace;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6e;

    iget-object v4, v3, Lb6e;->n0:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    iget-object v4, v3, Lb6e;->o:Ljava/lang/String;

    :cond_8
    move-object/from16 v17, v4

    new-instance v10, Lw6e;

    iget-wide v11, v3, Lb6e;->a:J

    iget-wide v13, v3, Lb6e;->q0:J

    iget-object v4, v3, Lb6e;->r0:Ljava/lang/String;

    iget-object v6, v0, Lace;->o0:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh5;

    check-cast v6, Lnh5;

    invoke-virtual {v6}, Lnh5;->v()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v3, Lb6e;->u0:Ljava/lang/String;

    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    move-object/from16 v19, v9

    :goto_5
    iget v6, v3, Lb6e;->b:I

    iget v3, v3, Lb6e;->c:I

    const-wide/16 v24, 0x0

    const/16 v26, 0x1e40

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide v15, v13

    move/from16 v21, v3

    move-object/from16 v18, v4

    move/from16 v20, v6

    invoke-direct/range {v10 .. v26}, Lw6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v2, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    iget-object v0, v0, Lace;->s0:Lq4e;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lep9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    instance-of v1, v1, Lp53;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lvrd;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o0:Lyja;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lyja;->a()V

    :cond_c
    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Loka;

    iget v4, v1, Lvrd;->a:I

    invoke-direct {v3, v4}, Loka;-><init>(I)V

    invoke-virtual {v2, v3}, Lzja;->e(Lska;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v1, Lvrd;->b:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    move-result-object v1

    iput-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o0:Lyja;

    goto :goto_7

    :cond_d
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxrd;

    move-object/from16 v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v5, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->p0:Lf81;

    iget-object v10, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lin0;

    iget-object v11, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->n0:Lin0;

    iget-object v12, v1, Lxrd;->a:Lwrd;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v7, :cond_11

    if-eq v12, v4, :cond_11

    if-ne v12, v3, :cond_10

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v11}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Ldbc;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lof7;

    aget-object v4, v4, v7

    invoke-interface {v2, v0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkna;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Liwd;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v11}, Lin0;->getValue()Ljava/lang/Object;

    invoke-virtual {v11}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lkv0;->r(Lin0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v1, v1, Lxrd;->b:Ljava/util/List;

    invoke-virtual {v5, v1}, Ldp7;->E(Ljava/util/List;)V

    invoke-static {v10}, Lkv0;->r(Lin0;)V

    invoke-static {v11}, Lkv0;->r(Lin0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0()Libe;

    move-result-object v0

    invoke-virtual {v0}, Libe;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v10}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    invoke-virtual {v10}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lkv0;->r(Lin0;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lr25;->a:Lr25;

    invoke-virtual {v5, v1}, Ldp7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_8
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lsae;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lwae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsae;->a:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lsae;->b:Ljava/util/List;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lsae;->c:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    iget-object v3, v1, Lsae;->a:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v3}, Lwae;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcue;

    invoke-direct {v4, v3}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v4

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v16, v9

    :goto_a
    new-instance v18, Lsjd;

    sget v3, Lnla;->p:I

    new-instance v14, Lyte;

    invoke-direct {v14, v3}, Lyte;-><init>(I)V

    new-instance v3, Lai7;

    sget v4, Llla;->c:I

    invoke-direct {v3, v4, v8}, Lai7;-><init>(II)V

    sget-object v27, Lyid;->a:Lyid;

    const/16 v20, 0x0

    const/16 v21, 0x188

    const-wide v11, 0x7ffffffffffffffeL

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v10, v18

    move-object/from16 v18, v27

    invoke-direct/range {v10 .. v21}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v18, v10

    new-instance v17, Lu4d;

    sget-object v3, Llae;->c:Llae;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly94;

    const-string v4, ":stickers/recent"

    invoke-direct {v3, v4}, Ly94;-><init>(Ljava/lang/String;)V

    sget v20, Lmla;->m:I

    const-wide v21, 0x7ffffffffffffffeL

    const/16 v23, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, Lu4d;-><init>(Lsjd;Ly94;IJI)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lsae;->b:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v3}, Lwae;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcue;

    invoke-direct {v4, v3}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v4

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v25, v9

    :goto_c
    new-instance v19, Lsjd;

    sget v3, Lnla;->d:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    new-instance v3, Lai7;

    sget v6, Losc;->J:I

    invoke-direct {v3, v6, v8}, Lai7;-><init>(II)V

    const/16 v29, 0x0

    const/16 v30, 0x188

    const-wide v20, 0x7ffffffffffffffdL

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v30}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    new-instance v10, Lu4d;

    new-instance v12, Ly94;

    const-string v3, ":stickers/favorite"

    invoke-direct {v12, v3}, Ly94;-><init>(Ljava/lang/String;)V

    sget v13, Lmla;->h:I

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x3

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v16}, Lu4d;-><init>(Lsjd;Ly94;IJI)V

    invoke-virtual {v2, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lsae;->c:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    new-instance v3, Lp4d;

    sget v4, Lnla;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    invoke-direct {v3, v6}, Lp4d;-><init>(Lyte;)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lsae;->c:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7e;

    new-instance v10, Lt4d;

    iget-wide v11, v4, Lj7e;->a:J

    iget-object v13, v4, Lj7e;->c:Ljava/lang/String;

    iget-object v6, v4, Lj7e;->b:Ljava/lang/String;

    if-nez v6, :cond_1b

    move-object v14, v5

    goto :goto_e

    :cond_1b
    move-object v14, v6

    :goto_e
    iget-object v6, v4, Lj7e;->h:Ljava/util/List;

    invoke-virtual {v0, v6}, Lwae;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v4, Lj7e;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1c

    move/from16 v17, v7

    :goto_f
    move-object/from16 v16, v4

    goto :goto_10

    :cond_1c
    move/from16 v17, v8

    goto :goto_f

    :goto_10
    invoke-direct/range {v10 .. v17}, Lt4d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    :goto_11
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v1

    iget-object v0, v0, Lwae;->X:Lq4e;

    invoke-virtual {v0, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    const-class v0, Lwae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lq2;->getSize()I

    move-result v1

    const-string v4, "process sections. finish, size:"

    invoke-static {v1, v4}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lgae;

    const-class v2, Lgae;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "Stickers sets search. start, q:"

    invoke-static {v5, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    iget-object v2, v0, Lgae;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ls04;->b:Ls04;

    new-instance v4, Lfae;

    invoke-direct {v4, v1, v0, v9}, Lfae;-><init>(Ljava/lang/String;Lgae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v3, v4, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v1

    iget-object v2, v0, Lgae;->i:Lvfd;

    sget-object v3, Lgae;->j:[Lof7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lr9e;

    const-class v2, Lr9e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "Stickers search. start, q:"

    invoke-static {v5, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v2, v0, Lr9e;->c:Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    sget-object v3, Ls04;->b:Ls04;

    new-instance v4, Lq9e;

    invoke-direct {v4, v1, v0, v9}, Lq9e;-><init>(Ljava/lang/String;Lr9e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v1

    iget-object v2, v0, Lr9e;->s0:Lvfd;

    sget-object v3, Lr9e;->u0:[Lof7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lep9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lp53;

    if-eqz v1, :cond_24

    invoke-static {v0}, Ldjg;->u(Lox3;)V

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    :cond_24
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo3d;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->o0:Lrgg;

    iget-object v5, v0, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lin0;

    iget-object v10, v0, Lone/me/stickerssearch/StickersSearchScreen;->n0:Lin0;

    iget v11, v1, Lo3d;->a:I

    invoke-static {v11}, Ldw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_29

    if-eq v11, v7, :cond_28

    if-ne v11, v4, :cond_27

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual {v10}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Ldbc;

    sget-object v7, Lone/me/stickerssearch/StickersSearchScreen;->p0:[Lof7;

    aget-object v4, v7, v4

    invoke-interface {v2, v0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgja;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9, v1, v3}, Liwd;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    invoke-virtual {v10}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lkv0;->r(Lin0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    iget-object v1, v1, Lo3d;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Ldp7;->E(Ljava/util/List;)V

    invoke-static {v5}, Lkv0;->r(Lin0;)V

    invoke-static {v10}, Lkv0;->r(Lin0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->y0()Lr9e;

    move-result-object v0

    invoke-virtual {v0}, Lr9e;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2a

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2a
    if-eqz v9, :cond_2b

    invoke-virtual {v5}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v9}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2b
    invoke-virtual {v5}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lkv0;->r(Lin0;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lr25;->a:Lr25;

    invoke-virtual {v3, v1}, Ldp7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_15
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lu7e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:[Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-object v2, v1, Lu7e;->X:Ljava/util/List;

    iget-object v9, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Lin0;

    sget-object v10, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:[Lof7;

    aget-object v3, v10, v3

    invoke-virtual {v9}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lwia;->a:I

    invoke-virtual {v6, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v6, v1, Lu7e;->Y:I

    if-ne v6, v4, :cond_2d

    sget v9, Lxia;->b:I

    goto :goto_16

    :cond_2d
    sget v9, Lxia;->a:I

    :goto_16
    if-ne v6, v4, :cond_2e

    sget-object v4, Ln8a;->b:Ln8a;

    goto :goto_17

    :cond_2e
    sget-object v4, Ln8a;->a:Ln8a;

    :goto_17
    iget-object v6, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->s0:Ldbc;

    aget-object v7, v10, v7

    invoke-interface {v6, v0, v7}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9e;

    iget-object v1, v1, Lu7e;->b:Ldue;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_18

    :cond_2f
    move-object v5, v1

    :goto_18
    iget-object v1, v6, Lw9e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lw9e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lw9e;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u0:Lrgg;

    invoke-virtual {v0, v2}, Ldp7;->E(Ljava/util/List;)V

    :goto_19
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp65;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lprd;

    if-eqz v2, :cond_30

    new-instance v2, Lzja;

    invoke-direct {v2, v0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Loka;

    check-cast v1, Lprd;

    iget v3, v1, Lprd;->a:I

    invoke-direct {v0, v3}, Loka;-><init>(I)V

    invoke-virtual {v2, v0}, Lzja;->e(Lska;)V

    iget-object v0, v1, Lprd;->b:Ldue;

    invoke-virtual {v2, v0}, Lzja;->g(Ldue;)V

    invoke-virtual {v2}, Lzja;->i()Lyja;

    :cond_30
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lep9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    instance-of v1, v1, Lp53;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lvr;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    aget-object v2, v2, v7

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "chats?id="

    invoke-static {v1, v2, v3}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v2

    invoke-virtual {v2}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltrc;

    iget-object v4, v4, Ltrc;->b:Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-static {v4, v1, v8}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v7, :cond_31

    goto :goto_1a

    :cond_32
    move-object v3, v9

    :goto_1a
    check-cast v3, Ltrc;

    if-eqz v3, :cond_33

    iget-object v9, v3, Ltrc;->b:Ljava/lang/String;

    :cond_33
    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v2

    invoke-virtual {v2}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v3

    invoke-virtual {v3}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lh73;->R(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v2}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrc;

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1b

    :cond_34
    if-eqz v2, :cond_35

    iget-object v2, v2, Ltrc;->b:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-static {v2, v1, v8}, Lwde;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lqrc;->E(Ljava/lang/String;)V

    goto :goto_1c

    :cond_36
    :goto_1b
    invoke-virtual {v0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->C()Z

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lkna;

    sget-object v2, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    invoke-virtual {v0, v1}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lw6e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v2, v0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lrz7;

    iget-object v3, v0, Lone/me/stickerspreview/StickerPreviewScreen;->q0:Ldbc;

    iget-object v4, v0, Lone/me/stickerspreview/StickerPreviewScreen;->p0:Ldbc;

    iget-object v5, v0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lwlc;

    iget-object v7, v0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lwlc;

    iget-object v9, v0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lwlc;

    if-nez v1, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-boolean v10, v1, Lw6e;->o0:Z

    iget-object v11, v1, Lw6e;->Y:Ljava/lang/String;

    const/4 v12, 0x5

    const/16 v13, 0xa0

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v9}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqhg;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    aget-object v11, v11, v12

    invoke-interface {v4, v0, v11}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v9, v4}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v4, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v9, v1, v4}, Lqhg;->a(Lw6e;I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Lqhg;->b(Lrz7;)V

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v7}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6e;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz7;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_3b
    :goto_1d
    iget-object v11, v1, Lw6e;->X:Ljava/lang/String;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v5}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz7;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    aget-object v11, v11, v12

    invoke-interface {v4, v0, v11}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v4, v13

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Ltz7;->a(Lw6e;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Ltz7;->b(Lrz7;)V

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6e;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    invoke-static {v9}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v9}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3e
    :goto_1e
    invoke-virtual {v7}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6e;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    aget-object v7, v7, v12

    invoke-interface {v4, v0, v7}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Liwd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Lg6e;->a(Lw6e;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v9}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhg;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    invoke-static {v5}, Lyr3;->W(Lth7;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz7;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_1f
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v0:[Lof7;

    const/4 v2, 0x6

    aget-object v4, v1, v2

    invoke-interface {v3, v0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv6;

    if-eqz v10, :cond_41

    sget v5, Losc;->K:I

    goto :goto_20

    :cond_41
    sget v5, Losc;->J:I

    :goto_20
    invoke-virtual {v4, v5}, Llv6;->setIcon(I)V

    aget-object v1, v1, v2

    invoke-interface {v3, v0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv6;

    if-eqz v10, :cond_42

    sget v1, Lila;->c:I

    goto :goto_21

    :cond_42
    sget v1, Lila;->a:I

    :goto_21
    invoke-virtual {v0, v1}, Llv6;->setLabel(I)V

    :goto_22
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lr47;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lvxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_43

    check-cast v1, Lixd;

    iget-object v1, v1, Lixd;->C0:Lui3;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3ee00000    # -10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lvxd;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lhsc;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_43
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lfmd;

    sget-object v2, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lof7;

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lzkd;

    sget-object v2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lof7;

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Likd;

    sget-object v2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lof7;

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgi9;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lcac;

    iget-object v2, v0, Lcac;->e:Llh5;

    check-cast v2, Lnh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->show-reactions-on-multiselect:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v8}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_23

    :cond_44
    iget-object v1, v1, Lgi9;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lcac;->a()V

    :cond_45
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v2, v7, :cond_46

    goto :goto_23

    :cond_46
    iget-object v0, v0, Lcac;->b:Lq59;

    invoke-static {v1}, Lg73;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq59;->n0:Lt65;

    new-instance v3, Lj59;

    invoke-direct {v3, v1, v2}, Lj59;-><init>(J)V

    invoke-static {v0, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_23
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lylb;

    sget v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o:I

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ld24;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lykb;

    iget-object v2, v0, Lykb;->z0:Lt65;

    iget-object v4, v0, Lykb;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_24

    :cond_47
    invoke-virtual {v0}, Lykb;->r()Ll72;

    move-result-object v4

    if-nez v4, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual {v0, v4}, Lykb;->q(Ll72;)V

    sget-object v0, Lb24;->a:Lb24;

    invoke-static {v1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x38

    if-eqz v0, :cond_49

    new-instance v0, Ldkb;

    sget v1, Lbha;->c1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v1}, Lyte;-><init>(I)V

    sget v1, Lbha;->a1:I

    new-instance v6, Lyte;

    invoke-direct {v6, v1}, Lyte;-><init>(I)V

    new-instance v1, Lej3;

    sget v7, Lzga;->O:I

    sget v8, Lbha;->Z0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v1, v7, v9, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Ldkb;-><init>(Lyte;Lyte;Ljava/util/List;)V

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_24

    :cond_49
    sget-object v0, Lc24;->a:Lc24;

    invoke-static {v1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Ldkb;

    sget v1, Lbha;->c1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v1}, Lyte;-><init>(I)V

    sget v1, Lbha;->b1:I

    new-instance v6, Lyte;

    invoke-direct {v6, v1}, Lyte;-><init>(I)V

    new-instance v1, Lej3;

    sget v7, Lzga;->O:I

    sget v8, Lbha;->Z0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v1, v7, v9, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Ldkb;-><init>(Lyte;Lyte;Ljava/util/List;)V

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_24
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    sget-object v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lof7;

    invoke-virtual {v0, v1}, Ldp7;->E(Ljava/util/List;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ll72;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lo8;->a:Ljava/lang/Object;

    check-cast v0, Lj3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lj72;

    invoke-direct {v3, v1, v8}, Lj72;-><init>(Ll72;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvra;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lvra;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_25

    :cond_4b
    move-object v2, v9

    :goto_25
    invoke-virtual {v1}, Ll72;->H()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Ll72;->v()Z

    move-result v7

    :cond_4c
    iget-object v0, v0, Lj3b;->h:Lq4e;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_26

    :cond_4d
    new-instance v3, Ln3b;

    iget-object v1, v1, Ll72;->X:Lwu8;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lwu8;->a:Lrw8;

    iget-wide v4, v1, Lej0;->a:J

    new-instance v1, Lcue;

    invoke-direct {v1, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v4, v5, v1, v7}, Ln3b;-><init>(JLcue;Z)V

    goto :goto_27

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_26
    sget-object v3, Lm3b;->a:Lm3b;

    :goto_27
    invoke-virtual {v0, v9, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
