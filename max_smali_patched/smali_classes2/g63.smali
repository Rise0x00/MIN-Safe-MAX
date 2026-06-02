.class public final Lg63;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p3, p0, Lg63;->o:I

    iput-object p2, p0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg63;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lg63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lg63;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lg63;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lg63;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lg63;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lg63;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lg63;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lg63;

    iget-object v1, p0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lg63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    iput-object p1, v0, Lg63;->X:Ljava/lang/Object;

    return-object v0

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lg63;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v0, Lg63;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lqse;

    instance-of v3, v2, Lose;

    if-eqz v3, :cond_0

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lvy7;

    move-result-object v1

    check-cast v2, Lose;

    iget-object v3, v2, Lose;->a:Ljava/lang/String;

    iget-object v2, v2, Lose;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lvy7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lpse;

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->f1()Lvy7;

    move-result-object v1

    invoke-virtual {v1}, Lvy7;->x()V

    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lg63;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v8, v1, Lbre;

    if-eqz v8, :cond_2

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Lyeh;

    check-cast v1, Lbre;

    iget-boolean v1, v1, Lbre;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    if-eqz v1, :cond_e

    new-instance v2, Lbo7;

    sget-object v3, Lzn7;->Z:Lzn7;

    invoke-direct {v2, v3, v5}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmoe;->E0:Lmoe;

    invoke-virtual {v1, v2, v3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v1, Lsmf;

    if-eqz v8, :cond_3

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lsmf;

    iget-object v3, v1, Lsmf;->a:Litg;

    iget-object v4, v1, Lsmf;->c:Litg;

    iget-object v1, v1, Lsmf;->b:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v1}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Lone/me/chats/search/ChatsListSearchScreen;Litg;Litg;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_3
    instance-of v8, v1, Lblf;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lblf;

    sget-object v6, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v6, v1, Lblf;->b:Litg;

    iget-wide v10, v1, Lblf;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lgzb;

    const-string v11, "selected.chatId.Action"

    invoke-direct {v10, v11, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10}, [Lgzb;

    move-result-object v8

    invoke-static {v8}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v6, v8, v7, v4}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v12

    iget-object v4, v1, Lblf;->c:Litg;

    invoke-virtual {v12, v4}, Lfv3;->f(Litg;)V

    iget-object v1, v1, Lblf;->d:Ljava/util/List;

    new-instance v10, Lqv2;

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Lfv3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lqv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Ln4;

    invoke-direct {v4, v3, v10}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_1

    :cond_4
    instance-of v1, v2, Ltge;

    if-eqz v1, :cond_5

    check-cast v2, Ltge;

    goto :goto_2

    :cond_5
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_e

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v9, v13, v5, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lmge;->I(Lqge;)V

    goto/16 :goto_5

    :cond_7
    instance-of v3, v1, Lwkf;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v4, v1

    check-cast v4, Lwkf;

    iget-object v4, v4, Lwkf;->a:Litg;

    new-instance v5, Lv71;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, Lv71;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v6, Llnb;->a:Llnb;

    invoke-virtual {v4, v6}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v4, v1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    sget-object v1, Lnnb;->a:Lnnb;

    invoke-virtual {v4, v1}, Lsmb;->j(Lrnb;)V

    new-instance v1, Lanb;

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v9

    :goto_3
    invoke-direct {v1, v9, v9, v3, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lsmb;->c(Lanb;)V

    new-instance v1, Lbe2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v5}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    goto/16 :goto_5

    :cond_a
    instance-of v2, v1, Lny7;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v3, v3, Lone/me/chats/search/ChatsListSearchScreen;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    iget-object v4, v3, Lijc;->b:Lgjc;

    iget-object v4, v4, Lgjc;->E:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    sget v4, Luhe;->Y:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lijc;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lew7;->a:Ljava/lang/String;

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lny7;

    iget-object v1, v1, Lny7;->a:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lew7;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Unidentified event: "

    invoke-static {v1, v5}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lg63;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v2}, Lph4;->a(Ll94;)V

    instance-of v2, v1, Lttb;

    if-eqz v2, :cond_f

    sget-object v2, Ly93;->c:Ly93;

    check-cast v1, Lttb;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly93;->h0(J)V

    goto :goto_6

    :cond_f
    instance-of v2, v1, Lica;

    if-eqz v2, :cond_10

    sget-object v2, Ly93;->c:Ly93;

    check-cast v1, Lica;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly93;->q0(J)V

    goto :goto_6

    :cond_10
    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_11

    sget-object v2, Ly93;->c:Ly93;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_11
    :goto_6
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lg63;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lly7;

    instance-of v2, v1, Lhy7;

    if-nez v2, :cond_16

    sget-object v2, Ljy7;->a:Ljy7;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lky7;->a:Lky7;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    instance-of v2, v1, Liy7;

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No internet"

    invoke-static {v2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Liy7;

    iget-object v3, v1, Liy7;->a:Ldtg;

    iget-object v1, v1, Liy7;->b:Ldtg;

    sget v4, Lxhe;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v3, v1, v5}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Lone/me/chats/search/ChatsListSearchScreen;Litg;Litg;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_13
    if-nez v1, :cond_15

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invite By Phone Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contact not found"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v1}, Lqqj;->b(Lone/me/sdk/arch/Widget;)V

    :cond_17
    :goto_8
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lg63;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v2, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lcn0;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    sget-object v1, Lpj5;->a:Lpj5;

    iget-object v8, v0, Lg63;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v8, Lgzb;

    iget-object v9, v8, Lgzb;->a:Ljava/lang/Object;

    check-cast v9, Lm63;

    iget-object v8, v8, Lgzb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v0, Lg63;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v11, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    sget-object v11, Lmoe;->E0:Lmoe;

    sget-object v12, Lgp8;->d:Lgp8;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lnm4;->d:Lnfb;

    if-nez v14, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v14, v12}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_19

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "updateState "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v12, v13, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_9
    iget-object v5, v9, Lm63;->a:Ll63;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_21

    if-eq v5, v3, :cond_1d

    if-eq v5, v2, :cond_1c

    if-eq v5, v4, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lge1;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->e1()V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lge1;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvpi;

    invoke-virtual {v1, v8}, Lci8;->I(Ljava/util/List;)V

    goto :goto_a

    :cond_1b
    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvpi;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lge1;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->e1()V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lge1;

    sget-object v2, Lwj5;->a:Lwj5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lk52;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v10}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_a
    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    invoke-static {v1, v11}, Lmma;->g(Lmma;Lmoe;)V

    goto/16 :goto_d

    :cond_1c
    iget-object v2, v9, Lm63;->d:Ljava/util/List;

    iget-boolean v3, v9, Lm63;->e:Z

    iget-boolean v4, v9, Lm63;->f:Z

    iget-object v5, v10, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lge1;

    invoke-virtual {v5, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->e1()V

    iget-object v5, v10, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lge1;

    invoke-virtual {v5, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvpi;

    invoke-virtual {v1, v8}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    new-instance v5, Lb63;

    invoke-direct {v5, v3, v10, v4}, Lb63;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v2, v5}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    invoke-static {v1, v11}, Lmma;->g(Lmma;Lmoe;)V

    goto/16 :goto_d

    :cond_1d
    iget-object v2, v9, Lm63;->c:Lpi7;

    iget-boolean v3, v9, Lm63;->e:Z

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvpi;

    invoke-virtual {v4, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lge1;

    invoke-virtual {v4, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    invoke-virtual {v4, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lge1;

    invoke-virtual {v4, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v5, v12}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v2, Lpi7;->a:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "idleSearchData.recentContacts = "

    invoke-static {v8, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v12, v4, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_b
    iget-object v4, v2, Lpi7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_20
    iget-object v1, v2, Lpi7;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_c
    iget-object v4, v10, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lhxd;

    new-instance v5, Lwk;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v10, v2, v6}, Lwk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmma;

    sget-object v2, Lmoe;->D0:Lmoe;

    invoke-static {v1, v2}, Lmma;->g(Lmma;Lmoe;)V

    goto :goto_d

    :cond_21
    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lvpi;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v10}, Lone/me/chats/search/ChatsListSearchScreen;->e1()V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lnse;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v2, v10, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lge1;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    iget-object v1, v10, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lge1;

    sget-object v2, Lil8;->a:Lil8;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci8;->I(Ljava/util/List;)V

    :goto_d
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

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
