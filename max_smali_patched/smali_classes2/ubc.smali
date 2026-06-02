.class public final Lubc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lubc;->o:I

    iput-object p2, p0, Lubc;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lubc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lubc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lubc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lubc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lubc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lubc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lubc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lubc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lubc;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lubc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lubc;

    iget-object v1, p0, Lubc;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lubc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lubc;

    iget-object v1, p0, Lubc;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lubc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lubc;

    iget-object v1, p0, Lubc;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lubc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lubc;

    iget-object v1, p0, Lubc;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lubc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    iput-object p1, v0, Lubc;->X:Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lubc;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lubc;->Y:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lubc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    goto :goto_2

    :cond_2
    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lubc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    invoke-virtual {p1}, Lqr3;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2e;

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ls0h;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Labc;

    invoke-virtual {p1, v0}, Lqr3;->I(Le2e;)V

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    iget-object p1, p1, Lqr3;->d:Lsr3;

    invoke-virtual {p1, v1, v0}, Lsr3;->a(ILe2e;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ls0h;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ltw1;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_4
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ltw1;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lp7g;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_5
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lp7g;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v3, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->g1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Labc;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ls0h;

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    invoke-virtual {p1, v0}, Lqr3;->I(Le2e;)V

    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lqr3;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Labc;

    iget-object p1, p1, Lqr3;->d:Lsr3;

    invoke-virtual {p1, v1, v0}, Lsr3;->a(ILe2e;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->e1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ls0h;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ltw1;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_8
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ltw1;

    iget-object v0, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lp7g;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_9
    iput-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lp7g;

    :cond_a
    :goto_3
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lubc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Leia;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lubc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lp8h;

    iget-object p1, v0, Lp8h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v4, v0, Lp8h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lp8h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    move v7, v6

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v1

    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_f

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Labc;

    invoke-virtual {v4, p1}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_d
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lone/me/chats/picker/chats/PickerChatsListWidget;->f1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h1()Lycb;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    move v1, v6

    :goto_6
    invoke-virtual {v3, v1}, Lycb;->setVisibility(I)V

    goto :goto_8

    :cond_f
    iget-object p1, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Labc;

    invoke-virtual {p1, v4}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_10
    const/4 p1, 0x1

    invoke-static {v3, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->f1(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->h1()Lycb;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v6

    :goto_7
    invoke-virtual {p1, v1}, Lycb;->setVisibility(I)V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
