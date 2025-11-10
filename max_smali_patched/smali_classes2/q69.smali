.class public final Lq69;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lq69;->X:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lq69;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq69;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq69;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lq69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq69;

    iget-object v1, p0, Lq69;->X:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lq69;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lq69;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq69;->X:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->w0:Ly61;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->u0:Ljjh;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->t0:Ljjh;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq69;->o:Ljava/lang/Object;

    check-cast p1, Lf69;

    iget-boolean v4, p1, Lf69;->d:Z

    iget-object v5, p1, Lf69;->a:Ljava/util/List;

    sget-object v6, Lna5;->a:Lna5;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v6}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lb28;->E(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lua5;->a:Lua5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Lb28;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lf69;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lb28;->E(Ljava/util/List;)V

    iget-object v1, p1, Lf69;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lb28;->E(Ljava/util/List;)V

    :goto_0
    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Les7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->s0:Lp76;

    invoke-virtual {v1, v5}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-boolean p1, p1, Lf69;->e:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
