.class public final Lzu8;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/main/MainScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V
    .locals 0

    iput p3, p0, Lzu8;->o:I

    iput-object p2, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzu8;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lzu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzu8;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lzu8;

    iget-object v1, p0, Lzu8;->Y:Lone/me/main/MainScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    iput-object p1, v0, Lzu8;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lzu8;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lw7b;

    iget-object v2, v1, Lw7b;->d:Ljava/lang/String;

    sget-object v3, Lru8;->c:Lru8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru8;->Y:Lyn4;

    iget-object v3, v3, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    invoke-static {v2, v6}, Lone/me/main/MainScreen;->d1(Lone/me/main/MainScreen;Z)V

    :cond_0
    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->h1()Ly7b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v6

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v9, Lxkd;->tag_tab_item:I

    invoke-static {v3, v9}, Ly6j;->w(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    check-cast v3, Luy0;

    invoke-virtual {v3, v9}, Luy0;->setSelected(Z)V

    move v3, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    iget-object v3, v2, Lone/me/main/MainScreen;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lddh;->a(Landroid/content/Context;)Lnf2;

    move-result-object v4

    iget v9, v1, Lw7b;->c:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->k1()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    invoke-virtual {v2, v4, v3}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lmge;

    move-result-object v4

    iput v7, v4, Lmge;->e:I

    invoke-virtual {v4}, Lmge;->o()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->e1(Lw7b;)Lone/me/sdk/arch/Widget;

    move-result-object v10

    new-instance v9, Lqge;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {v9, v3}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lmge;->T(Lqge;)V

    :cond_6
    invoke-virtual {v4}, Lmge;->K()V

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v3, v2, Ljv8;->B0:Landroid/os/Bundle;

    iput-object v8, v2, Ljv8;->B0:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, v1, Lw7b;->d:Ljava/lang/String;

    const-string v6, "update args after attaching tabItem: "

    invoke-static {v6, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    invoke-virtual {v1, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    :cond_9
    iget-object v1, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    iget-object v1, v1, Lone/me/main/MainScreen;->A0:Lyvi;

    invoke-virtual {v1}, Lyvi;->d()V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lw7b;

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->f1(Lw7b;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lw7b;

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->i1()Lmge;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v8

    :goto_4
    instance-of v2, v1, Lcre;

    if-eqz v2, :cond_b

    move-object v8, v1

    check-cast v8, Lcre;

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcre;->G0()V

    :cond_c
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Luc4;

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->h1()Ly7b;

    move-result-object v2

    sget v3, Lofb;->f:I

    iget v1, v1, Luc4;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_10

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    sget v6, Lxkd;->tag_tab_item:I

    invoke-static {v5, v6}, Ly6j;->w(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lw7b;

    if-eqz v7, :cond_d

    check-cast v6, Lw7b;

    goto :goto_6

    :cond_d
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_e

    iget v6, v6, Lw7b;->c:I

    if-ne v6, v3, :cond_e

    check-cast v5, Luy0;

    invoke-virtual {v5, v1}, Luy0;->setCounter(I)V

    :cond_e
    move v6, v4

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_10
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    sget-object v9, Lpj5;->a:Lpj5;

    iget-object v10, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v2, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->g1()Ly7b;

    move-result-object v1

    iput-object v9, v1, Ly7b;->c:Ljava/util/List;

    invoke-virtual {v1}, Ly7b;->c()V

    iget-object v2, v1, Ly7b;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luy0;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_12
    invoke-virtual {v1}, Ly7b;->f()V

    goto/16 :goto_e

    :cond_13
    sget-object v11, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->g1()Ly7b;

    move-result-object v11

    new-instance v12, Lyu8;

    invoke-direct {v12, v1, v7}, Lyu8;-><init>(Lone/me/main/MainScreen;I)V

    new-instance v13, Lyu8;

    const/4 v14, 0x2

    invoke-direct {v13, v1, v14}, Lyu8;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v10, v11, Ly7b;->c:Ljava/util/List;

    iget-object v1, v11, Ly7b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    move v14, v6

    :goto_8
    if-ge v14, v10, :cond_15

    new-instance v15, Luy0;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v15, v7, v6}, Luy0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v6}, Luy0;->setSelected(Z)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v11}, Ly7b;->f()V

    :goto_9
    invoke-virtual {v11}, Ly7b;->c()V

    iget-object v5, v11, Ly7b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    move v3, v6

    :goto_a
    if-eqz v3, :cond_17

    invoke-static {v5, v2}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_17
    move-object v7, v5

    :goto_b
    if-eqz v3, :cond_18

    invoke-static {v2, v5}, Lij3;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_c
    if-ge v6, v3, :cond_1b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy0;

    invoke-static {v6, v7}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls7b;

    if-eqz v10, :cond_19

    new-instance v14, Lfn6;

    const/16 v15, 0x1b

    invoke-direct {v14, v12, v15, v10}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v5, v10, v14, v13}, Ly7b;->b(Luy0;Ls7b;Landroid/view/View$OnClickListener;Lyu8;)V

    goto :goto_d

    :cond_19
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    if-ne v6, v2, :cond_1a

    new-instance v10, Ls7b;

    new-instance v16, Lw7b;

    new-instance v14, Lu7b;

    sget v15, Lxhe;->B0:I

    invoke-direct {v14, v15}, Lu7b;-><init>(I)V

    sget v19, Lxkd;->oneme_bottom_bar_overflow_button:I

    const-string v20, "bottom_bar_overflow"

    const/16 v17, 0x0

    move/from16 v21, v19

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lw7b;-><init>(Ljava/lang/Integer;Lv7b;ILjava/lang/String;I)V

    move-object/from16 v14, v16

    const/16 v15, 0x1e

    invoke-direct {v10, v14, v8, v8, v15}, Ls7b;-><init>(Lw7b;Litg;Ljava/lang/Integer;I)V

    new-instance v14, Lu61;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v9, v12, v15}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5, v10, v14, v13}, Ly7b;->b(Luy0;Ls7b;Landroid/view/View$OnClickListener;Lyu8;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v11}, Ly7b;->f()V

    :goto_e
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Li93;

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->l1()Lgz0;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/main/MainScreen;->g1()Ly7b;

    move-result-object v5

    invoke-virtual {v1}, Li93;->a()I

    move-result v6

    invoke-virtual {v1}, Li93;->b()Litg;

    move-result-object v7

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lgz0;->c(Lgz0;Ly7b;ILitg;IILyf1;I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    iget-object v2, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lg93;

    iget-boolean v3, v2, Lg93;->a:Z

    if-eqz v3, :cond_1c

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v3

    iget-object v3, v3, Ljv8;->A0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7b;

    iget-object v3, v3, Lw7b;->d:Ljava/lang/String;

    sget-object v4, Lru8;->c:Lru8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru8;->Y:Lyn4;

    iget-object v4, v4, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v3

    iget-object v2, v2, Lg93;->b:Ljava/util/List;

    iget-object v3, v3, Ljv8;->I0:Lb1g;

    invoke-virtual {v3, v8, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v1, v6}, Lone/me/main/MainScreen;->d1(Lone/me/main/MainScreen;Z)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->h1()Ly7b;

    move-result-object v2

    sget v3, Lofb;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v6

    :goto_f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_24

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_23

    sget v9, Lxkd;->tag_tab_item:I

    invoke-static {v5, v9}, Ly6j;->w(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lw7b;

    if-eqz v10, :cond_1e

    check-cast v9, Lw7b;

    goto :goto_10

    :cond_1e
    move-object v9, v8

    :goto_10
    if-eqz v9, :cond_22

    iget v9, v9, Lw7b;->c:I

    if-ne v9, v3, :cond_22

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1f

    const/4 v15, 0x1

    goto :goto_11

    :cond_1f
    move v15, v6

    :goto_11
    if-ne v15, v1, :cond_20

    goto :goto_13

    :cond_20
    if-eqz v1, :cond_21

    move v9, v6

    goto :goto_12

    :cond_21
    move v9, v4

    :goto_12
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ly7b;->f()V

    :cond_22
    move v5, v7

    goto :goto_f

    :cond_23
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_24
    :goto_13
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lw7b;

    iget-object v2, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    iget-object v3, v2, Lone/me/main/MainScreen;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    iget-object v4, v1, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v6}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lmge;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    iget-object v4, v1, Lw7b;->d:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_27

    goto :goto_14

    :cond_27
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v1, Lw7b;->d:Ljava/lang/String;

    const-string v9, "Recreate screen "

    invoke-static {v9, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_14
    invoke-virtual {v2, v1}, Lone/me/main/MainScreen;->e1(Lw7b;)Lone/me/sdk/arch/Widget;

    move-result-object v10

    new-instance v9, Lqge;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    iget-object v1, v1, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lmge;->N(Lqge;)V

    :goto_15
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lzu8;->Y:Lone/me/main/MainScreen;

    iget-object v4, v0, Lzu8;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v4, Lhv8;

    sget-object v5, Lgv8;->a:Lgv8;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v4, v1, Lone/me/main/MainScreen;->d:Lxk0;

    invoke-virtual {v4}, Lxk0;->a()Lzo8;

    move-result-object v4

    const-string v5, "snack_shown"

    const/16 v7, 0xc

    const-string v9, "BACKGROUND_MODE"

    invoke-static {v4, v9, v5, v8, v7}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v4, Ly7b;->B0:Lxra;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->k1()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxra;->d(Landroid/view/View;)I

    move-result v4

    new-instance v5, Lsmb;

    invoke-direct {v5, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v7, Lhnb;

    sget v8, Lxhe;->e4:I

    invoke-direct {v7, v8}, Lhnb;-><init>(I)V

    invoke-virtual {v5, v7}, Lsmb;->h(Lmnb;)V

    sget v7, Lpfb;->c:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-virtual {v5, v8}, Lsmb;->m(Litg;)V

    new-instance v7, Lqnb;

    sget v8, Lpfb;->a:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v7, v9}, Lqnb;-><init>(Litg;)V

    invoke-virtual {v5, v7}, Lsmb;->k(Lqnb;)V

    new-instance v7, Lanb;

    invoke-direct {v7, v6, v6, v4, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {v5, v7}, Lsmb;->d(Lanb;)V

    new-instance v2, Lcnb;

    const-wide/16 v6, 0x1388

    invoke-direct {v2, v6, v7}, Lcnb;-><init>(J)V

    invoke-virtual {v5, v2}, Lsmb;->g(Lcnb;)V

    new-instance v2, Lbm8;

    invoke-direct {v2, v3, v1}, Lbm8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Lsmb;->f(Lbm8;)V

    invoke-virtual {v5}, Lsmb;->p()Lrmb;

    goto :goto_16

    :cond_29
    sget-object v3, Lfv8;->a:Lfv8;

    invoke-static {v4, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lone/me/main/MainScreen;->I0:Lcq4;

    sget-object v3, Ly7b;->B0:Lxra;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->k1()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxra;->d(Landroid/view/View;)I

    move-result v3

    new-instance v4, Lsmb;

    invoke-direct {v4, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lhnb;

    sget v5, Lxhe;->y0:I

    invoke-direct {v1, v5}, Lhnb;-><init>(I)V

    invoke-virtual {v4, v1}, Lsmb;->h(Lmnb;)V

    sget v1, Lpfb;->b:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v4, v5}, Lsmb;->m(Litg;)V

    new-instance v1, Lanb;

    invoke-direct {v1, v6, v6, v3, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lsmb;->d(Lanb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    goto :goto_16

    :cond_2a
    sget-object v2, Lev8;->a:Lev8;

    invoke-static {v4, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lone/me/main/MainScreen;->o:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    new-instance v3, Lvsi;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v15}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3}, La6c;->m(Lvsi;)V

    :goto_16
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
