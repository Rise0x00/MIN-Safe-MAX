.class public final Les8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Les8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhr8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Les8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Les8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Les8;

    iget-object p0, p0, Les8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Les8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Les8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Les8;->X:Ljava/lang/Object;

    check-cast p1, Lhr8;

    instance-of v0, p1, Lfr8;

    const/4 v1, 0x0

    iget-object p0, p0, Les8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lyr8;

    move-result-object p0

    check-cast p1, Lfr8;

    iget-object p1, p1, Lfr8;->a:Ljava/util/List;

    iget-object v0, p0, Lyr8;->q0:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyr8;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v2, Lwr8;

    invoke-direct {v2, p0, p1, v1}, Lwr8;-><init>(Lyr8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lyr8;->q0:Lt1e;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lgr8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->y0:[Lof7;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A0()Lyr8;

    move-result-object p0

    iget-object p1, p0, Lyr8;->Y:Lbr8;

    new-instance v0, Ltq8;

    iget-wide v2, p0, Lyr8;->b:J

    iget-object v4, p0, Lyr8;->c:Lll2;

    iget-object v5, p0, Lyr8;->p0:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v4, v5}, Ltq8;-><init>(JLll2;Ljava/util/Collection;)V

    iget-object v2, p1, Lbr8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lar8;

    invoke-direct {v3, p1, v0, v1}, Lar8;-><init>(Lbr8;Lwq8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p1, La35;->a:La35;

    iput-object p1, p0, Lyr8;->p0:Ljava/util/Set;

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
