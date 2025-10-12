.class public final Lb09;
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

    iput-object p2, p0, Lb09;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lez8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb09;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb09;

    iget-object v1, p0, Lb09;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lb09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lb09;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lb09;->X:Ljava/lang/Object;

    check-cast p1, Lez8;

    instance-of v0, p1, Lcz8;

    const/4 v1, 0x0

    iget-object v2, p0, Lb09;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->E0()Lvz8;

    move-result-object v0

    check-cast p1, Lcz8;

    iget-object p1, p1, Lcz8;->a:Ljava/util/List;

    iget-object v2, v0, Lvz8;->z0:Lqle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvz8;->Z:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v3, Ltz8;

    invoke-direct {v3, v0, p1, v1}, Ltz8;-><init>(Lvz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, v0, Lvz8;->z0:Lqle;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ldz8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->H0:[Ltm7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->E0()Lvz8;

    move-result-object p1

    iget-object v0, p1, Lvz8;->Y:Lyy8;

    new-instance v2, Lqy8;

    iget-wide v3, p1, Lvz8;->b:J

    iget-object v5, p1, Lvz8;->c:Lxm2;

    iget-object v6, p1, Lvz8;->y0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lqy8;-><init>(JLxm2;Ljava/util/Collection;)V

    iget-object v3, v0, Lyy8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lxy8;

    invoke-direct {v4, v0, v2, v1}, Lxy8;-><init>(Lyy8;Lty8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v0, Ll75;->a:Ll75;

    iput-object v0, p1, Lvz8;->y0:Ljava/util/Set;

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
