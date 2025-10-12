.class public final Lzz8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lzz8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzz8;

    iget-object v1, p0, Lzz8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lzz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lzz8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    iget-object p1, p0, Lzz8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object v0

    invoke-virtual {v0}, Lmz8;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->F0:Li33;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbv7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lbv7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Li33;

    new-instance v2, Lwz8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwz8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lx9;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5, p1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lxz8;

    invoke-direct {v5, v0, v3}, Lxz8;-><init>(Lbv7;I)V

    new-instance v3, Lxz8;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lxz8;-><init>(Lbv7;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Li33;-><init>(Lve6;Lxe6;Lxe6;Lxe6;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->F0:Li33;

    new-instance v0, Ltc4;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lbxc;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->G0:Ltc4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->F0:Li33;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lvwc;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->F0:Li33;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->G0:Ltc4;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lbxc;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->G0:Ltc4;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
