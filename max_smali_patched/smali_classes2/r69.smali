.class public final Lr69;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lr69;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr69;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lr69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr69;

    iget-object v1, p0, Lr69;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lr69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lr69;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr69;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    iget-object p1, p0, Lr69;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->z0()Le69;

    move-result-object v0

    invoke-virtual {v0}, Le69;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lu43;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Let7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Let7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu43;

    new-instance v2, Lo69;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo69;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lma;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p1}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lp69;

    invoke-direct {v5, v0, v3}, Lp69;-><init>(Let7;I)V

    new-instance v3, Lp69;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lp69;-><init>(Let7;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lu43;-><init>(Loi6;Lqi6;Lqi6;Lqi6;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->A0:Lu43;

    new-instance v0, Ljf4;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Ljf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(La7d;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->B0:Ljf4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lu43;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lv6d;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->A0:Lu43;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->B0:Ljf4;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(La7d;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->B0:Ljf4;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
