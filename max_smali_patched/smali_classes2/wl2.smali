.class public final Lwl2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lwl2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lor8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwl2;

    iget-object p0, p0, Lwl2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lwl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lwl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl2;->X:Ljava/lang/Object;

    check-cast p1, Lor8;

    instance-of v0, p1, Lkr8;

    if-eqz v0, :cond_0

    sget-object p0, Lqmb;->c:Lqmb;

    check-cast p1, Lkr8;

    iget-wide v0, p1, Lkr8;->a:J

    invoke-virtual {p0, v0, v1}, Lqmb;->B0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljr8;

    iget-object p0, p0, Lwl2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Ljr8;

    iget v0, p1, Ljr8;->a:I

    iget-wide v1, p1, Ljr8;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lof7;

    sget p1, Lzga;->v0:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lpr8;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lpr8;->Z:Lq4e;

    invoke-virtual {p0, v3, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lzga;->u0:I

    if-eq v0, p1, :cond_2

    sget p1, Lzga;->t0:I

    if-ne v0, p1, :cond_8

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lhm2;

    move-result-object p0

    iget-object p1, p0, Lhm2;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Ldm2;

    invoke-direct {v0, p0, v1, v2, v3}, Ldm2;-><init>(Lhm2;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Llr8;

    if-eqz v0, :cond_6

    check-cast p1, Llr8;

    iget p1, p1, Llr8;->a:I

    sget v0, Lzga;->y0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lqmb;->c:Lqmb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lqmb;->w0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lzga;->x0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lqmb;->c:Lqmb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqmb;->w0(JZ)V

    goto :goto_0

    :cond_5
    sget v0, Lzga;->H0:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lqmb;->c:Lqmb;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lof7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqmb;->z0(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lmr8;

    if-eqz v0, :cond_7

    sget-object p0, Lqmb;->c:Lqmb;

    check-cast p1, Lmr8;

    iget-wide v0, p1, Lmr8;->a:J

    invoke-virtual {p0, v0, v1}, Lqmb;->B0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lnr8;

    if-eqz p1, :cond_9

    new-instance p1, Lzja;

    invoke-direct {p1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lbtc;->N2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    :cond_8
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
