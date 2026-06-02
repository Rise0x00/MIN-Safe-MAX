.class public final Lfn9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfn9;->o:I

    .line 1
    iput-object p2, p0, Lfn9;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfn9;->o:I

    .line 2
    iput-object p1, p0, Lfn9;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfn9;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lfn9;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfn9;

    iget-object v1, p0, Lfn9;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, v1, p2}, Lfn9;-><init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfn9;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lfn9;

    iget-object v1, p0, Lfn9;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lfn9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lfn9;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfn9;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/16 v2, 0xe

    iget-object v3, p0, Lfn9;->Y:Lone/me/members/list/MembersListWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn9;->X:Ljava/lang/Object;

    check-cast v0, Lnm9;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v0, Llm9;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->g1()Lbn9;

    move-result-object p1

    check-cast v0, Llm9;

    iget-object v0, v0, Llm9;->a:Ljava/util/List;

    iget-object v3, p1, Lbn9;->B0:Lhyf;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lbn9;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->a()Lhc4;

    move-result-object v3

    new-instance v5, Lb48;

    invoke-direct {v5, p1, v0, v4, v2}, Lb48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v5, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p1, Lbn9;->B0:Lhyf;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lmm9;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->g1()Lbn9;

    move-result-object p1

    iget-object v0, p1, Lbn9;->X:Lhm9;

    new-instance v2, Lcm9;

    iget-wide v6, p1, Lbn9;->b:J

    iget-object v3, p1, Lbn9;->c:Lnv2;

    iget-object v8, p1, Lbn9;->A0:Ljava/util/Set;

    invoke-direct {v2, v6, v7, v3, v8}, Lcm9;-><init>(JLnv2;Ljava/util/Collection;)V

    iget-object v3, v0, Lhm9;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lgm9;

    invoke-direct {v6, v0, v2, v4, v5}, Lgm9;-><init>(Lhm9;Lfm9;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v6, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v0, Lyj5;->a:Lyj5;

    iput-object v0, p1, Lbn9;->A0:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfn9;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lb88;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->f1()Lvm9;

    move-result-object p1

    invoke-virtual {p1}, Lvm9;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lone/me/members/list/MembersListWidget;->I0:Lac3;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lsg6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, v3}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lac3;

    new-instance v4, Ldn9;

    invoke-direct {v4, v3, v5}, Ldn9;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v6, Lw34;

    invoke-direct {v6, p1, v2, v3}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Len9;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v7}, Len9;-><init>(Lsg6;I)V

    new-instance v7, Len9;

    invoke-direct {v7, p1, v5}, Len9;-><init>(Lsg6;I)V

    invoke-direct {v0, v4, v6, v2, v7}, Lac3;-><init>(Lxs6;Lzs6;Lzs6;Lzs6;)V

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iput-object v0, v3, Lone/me/members/list/MembersListWidget;->I0:Lac3;

    new-instance p1, Lpn4;

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-direct {p1, v0}, Lpn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    iput-object p1, v3, Lone/me/members/list/MembersListWidget;->J0:Lpn4;

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lone/me/members/list/MembersListWidget;->I0:Lac3;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lk2e;)V

    :cond_5
    iput-object v4, v3, Lone/me/members/list/MembersListWidget;->I0:Lac3;

    iget-object p1, v3, Lone/me/members/list/MembersListWidget;->J0:Lpn4;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lp2e;)V

    :cond_6
    iput-object v4, v3, Lone/me/members/list/MembersListWidget;->J0:Lpn4;

    :goto_1
    invoke-virtual {v3}, Lone/me/members/list/MembersListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
