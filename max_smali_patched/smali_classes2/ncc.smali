.class public final Lncc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lncc;->o:I

    iput-object p1, p0, Lncc;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lncc;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lncc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lncc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lncc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lncc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lncc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lncc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lncc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lncc;

    iget-object v1, p0, Lncc;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lncc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lncc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lncc;

    iget-object v1, p0, Lncc;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lncc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lncc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lncc;

    iget-object v1, p0, Lncc;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lncc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lncc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lncc;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lncc;->Y:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Labc;

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Labc;

    iget-object v5, p0, Lncc;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ls0h;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Le2e;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object p1

    iput-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ls0h;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->e1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Locc;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Locc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {v6, p1, v0, v1}, Lhp7;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v4

    invoke-static {v4, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ls0h;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Le2e;Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object v0

    iput-object v0, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ls0h;

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->e1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v4, Locc;

    invoke-direct {v4, v3, p1}, Locc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {v6, v0, v4, v1}, Lhp7;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lncc;->X:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcc;

    iget-object p1, p1, Lqcc;->Y:Lb1g;

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lncc;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v3, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Labc;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
