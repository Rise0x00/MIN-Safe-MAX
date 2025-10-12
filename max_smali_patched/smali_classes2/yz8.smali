.class public final Lyz8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lyz8;->Y:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lyz8;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyz8;

    iget-object v1, p0, Lyz8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lyz8;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lyz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lyz8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyz8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->B0:Lj61;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->z0:Lr36;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->y0:Lr36;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz8;->X:Ljava/lang/Object;

    check-cast p1, Lnz8;

    iget-boolean v4, p1, Lnz8;->d:Z

    iget-object v5, p1, Lnz8;->a:Ljava/util/List;

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v6}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lpw7;->E(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Li75;->a:Li75;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Lpw7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lnz8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lpw7;->E(Ljava/util/List;)V

    iget-object v1, p1, Lnz8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lpw7;->E(Ljava/util/List;)V

    :goto_0
    sget-object v1, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->x0:Ln4h;

    invoke-virtual {v1, v5}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-boolean p1, p1, Lnz8;->e:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
