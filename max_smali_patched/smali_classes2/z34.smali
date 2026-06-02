.class public final Lz34;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    .line 1
    iput p1, p0, Lz34;->o:I

    iput-object p3, p0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz34;->o:I

    .line 2
    iput-object p1, p0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz34;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Litg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lz34;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz34;

    iget-object v1, p0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lz34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz34;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz34;

    iget-object v1, p0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lz34;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lz34;

    iget-object v1, p0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lz34;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lz34;

    iget-object v1, p0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lz34;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lz34;

    iget-object v1, p0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lz34;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lz34;->o:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz34;->X:Ljava/lang/Object;

    check-cast v1, Litg;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Lone/me/contactlist/ContactListWidget;->h1()Lirb;

    move-result-object v2

    invoke-virtual {v2}, Lirb;->getSearchView()Lolb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lolb;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lz34;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lly7;

    instance-of v3, v2, Lhy7;

    const-class v4, Lone/me/contactlist/ContactListWidget;

    if-nez v3, :cond_6

    sget-object v3, Ljy7;->a:Ljy7;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lky7;->a:Lky7;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Liy7;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No internet"

    invoke-static {v3, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Liy7;

    iget-object v3, v2, Liy7;->a:Ldtg;

    iget-object v2, v2, Liy7;->b:Ldtg;

    sget v4, Lxhe;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3, v2, v5}, Lone/me/contactlist/ContactListWidget;->l1(Ldtg;Ldtg;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invite By Phone Null Error"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Contact not found"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqqj;->b(Lone/me/sdk/arch/Widget;)V

    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v0, Lz34;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lqse;

    instance-of v3, v2, Lose;

    if-eqz v3, :cond_7

    sget-object v3, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->d1()Lvy7;

    move-result-object v1

    check-cast v2, Lose;

    iget-object v3, v2, Lose;->a:Ljava/lang/String;

    iget-object v2, v2, Lose;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lvy7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v2, v2, Lpse;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget;->d1()Lvy7;

    move-result-object v1

    invoke-virtual {v1}, Lvy7;->x()V

    :goto_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v5, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v6, v0, Lz34;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v3, v6, Ljb;

    const/4 v4, 0x6

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object v2

    sget-object v3, La6c;->f:[Ljava/lang/String;

    invoke-virtual {v2, v3}, La6c;->d([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmma;

    sget-object v3, Lmoe;->z0:Lmoe;

    invoke-static {v2, v3}, Lmma;->g(Lmma;Lmoe;)V

    sget-object v2, Lr64;->c:Lr64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":contact-list/create-contact"

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    invoke-static {v2, v3, v7, v7, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->k1()V

    goto/16 :goto_6

    :cond_a
    instance-of v3, v6, Lare;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    sget-object v3, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    iget-object v3, v5, Lone/me/contactlist/ContactListWidget;->T0:Luvd;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    aget-object v2, v4, v2

    invoke-interface {v3, v5, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_6

    :cond_b
    instance-of v3, v6, Lzkf;

    if-eqz v3, :cond_f

    check-cast v6, Lzkf;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v3, v6, Lzkf;->b:Litg;

    iget-wide v9, v6, Lzkf;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lgzb;

    const-string v11, "selected.contactId.Action"

    invoke-direct {v10, v11, v9}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lgzb;

    move-result-object v9

    invoke-static {v9}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v3, v9, v7, v10}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v13

    iget-object v3, v6, Lzkf;->c:Litg;

    invoke-virtual {v13, v3}, Lfv3;->f(Litg;)V

    iget-object v3, v6, Lzkf;->d:Ljava/util/List;

    new-instance v11, Lqv2;

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/4 v12, 0x1

    const-class v14, Lfv3;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ln4;

    invoke-direct {v6, v4, v11}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_4
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_4

    :cond_c
    instance-of v3, v5, Ltge;

    if-eqz v3, :cond_d

    check-cast v5, Ltge;

    goto :goto_5

    :cond_d
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_e

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_16

    new-instance v14, Lqge;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v3, "BottomSheetWidget"

    invoke-static {v8, v14, v2, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v7, v14}, Lmge;->I(Lqge;)V

    goto/16 :goto_6

    :cond_f
    instance-of v3, v6, Ljlf;

    if-eqz v3, :cond_10

    sget-object v3, Ly88;->f:Lb1g;

    new-instance v2, Lqy;

    move-object v4, v7

    const/16 v7, 0x17

    invoke-direct/range {v2 .. v7}, Lqy;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ldje;

    invoke-direct {v3, v2}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v3, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-static {v5}, Lph4;->a(Ll94;)V

    goto/16 :goto_6

    :cond_10
    move-object v3, v7

    instance-of v7, v6, Lnmf;

    if-eqz v7, :cond_11

    check-cast v6, Lnmf;

    iget-object v2, v6, Lnmf;->a:Ldtg;

    invoke-static {v5, v2, v3, v4}, Lone/me/contactlist/ContactListWidget;->m1(Lone/me/contactlist/ContactListWidget;Ldtg;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :cond_11
    sget-object v7, Lhmf;->a:Lhmf;

    invoke-static {v6, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v4, v5, Lone/me/contactlist/ContactListWidget;->X:Lia8;

    sget-object v6, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liqc;

    invoke-static {v6, v3, v2}, Liqc;->b(Liqc;Lej2;I)I

    move-result v2

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    iget v2, v2, Liqc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v5, v3, v2, v4}, Lone/me/contactlist/ContactListWidget;->m1(Lone/me/contactlist/ContactListWidget;Ldtg;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_12
    instance-of v7, v6, Lxkf;

    if-eqz v7, :cond_14

    check-cast v6, Lxkf;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    iget-object v3, v6, Lxkf;->a:Ldtg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    new-instance v4, Lsmb;

    invoke-direct {v4, v5}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lsmb;->n(Ljava/lang/CharSequence;)V

    sget-object v3, Llnb;->a:Llnb;

    invoke-virtual {v4, v3}, Lsmb;->h(Lmnb;)V

    sget-object v3, Lnnb;->a:Lnnb;

    invoke-virtual {v4, v3}, Lsmb;->j(Lrnb;)V

    new-instance v3, Lu83;

    invoke-direct {v3, v6, v2}, Lu83;-><init>(Lxkf;I)V

    invoke-virtual {v4, v3}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    goto :goto_6

    :cond_14
    instance-of v2, v6, Lrd4;

    if-eqz v2, :cond_15

    sget-object v2, Lr64;->c:Lr64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ":start-conversation/chat"

    invoke-virtual {v2}, Ldp0;->O()Lao4;

    move-result-object v2

    invoke-static {v2, v5, v3, v3, v4}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_6

    :cond_15
    instance-of v2, v6, Lny7;

    if-eqz v2, :cond_16

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->Y0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr24;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v6, Lny7;

    iget-object v4, v6, Lny7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lr24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_16
    :goto_6
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lz34;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    iget-object v3, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {v3}, Lph4;->a(Ll94;)V

    instance-of v3, v1, Lwn4;

    if-eqz v3, :cond_17

    sget-object v2, Lr64;->c:Lr64;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    goto/16 :goto_7

    :cond_17
    instance-of v3, v1, Lvtb;

    if-eqz v3, :cond_18

    new-instance v1, Lsmb;

    iget-object v2, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v1, v2}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v2, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {v1, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsmb;->p()Lrmb;

    goto :goto_7

    :cond_18
    instance-of v3, v1, Lsyf;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->B0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza4;

    invoke-virtual {v3}, Lza4;->a()Ljava/util/UUID;

    move-result-object v6

    iget-object v3, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    invoke-virtual {v3, v6}, Lf42;->A(Ljava/util/UUID;)V

    iget-object v3, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v3, v3, Lone/me/contactlist/ContactListWidget;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf42;

    iput v2, v3, Lf42;->e:I

    iget-object v2, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf42;

    sget-object v3, Ly32;->a:Ly32;

    iput-object v3, v2, Lf42;->c:Ly32;

    iget-object v2, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v2, v2, Lone/me/contactlist/ContactListWidget;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf42;

    sget-object v3, La42;->X:La42;

    check-cast v1, Lsyf;

    iget-boolean v4, v1, Lsyf;->c:Z

    invoke-virtual {v2, v3, v4}, Lf42;->v(Lb42;Z)V

    iget-object v2, v0, Lz34;->Y:Lone/me/contactlist/ContactListWidget;

    iget-wide v7, v1, Lsyf;->b:J

    iget-boolean v9, v1, Lsyf;->c:Z

    invoke-static {v2}, Lph4;->a(Ll94;)V

    iget-object v1, v2, Lone/me/contactlist/ContactListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljq1;

    new-instance v10, Lbp2;

    invoke-direct {v10, v7, v8, v6, v9}, Lbp2;-><init>(JLjava/util/UUID;Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Ljq1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLxs6;)V

    :cond_19
    :goto_7
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
