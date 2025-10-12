.class public final Lcn2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llz8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcn2;

    iget-object v1, p0, Lcn2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, v1, p2}, Lcn2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn2;->X:Ljava/lang/Object;

    check-cast p1, Llz8;

    instance-of v0, p1, Lhz8;

    if-eqz v0, :cond_0

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Lhz8;

    iget-wide v1, p1, Lhz8;->a:J

    invoke-virtual {v0, v1, v2}, Ll1c;->h1(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lgz8;

    iget-object v1, p0, Lcn2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz v0, :cond_2

    check-cast p1, Lgz8;

    iget v0, p1, Lgz8;->a:I

    iget-wide v2, p1, Lgz8;->b:J

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltm7;

    sget p1, Lwra;->v0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Lmz8;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lmz8;->Z:Lmoe;

    invoke-virtual {p1, v4, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lwra;->u0:I

    if-ne v0, p1, :cond_8

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C0()Ltn2;

    move-result-object p1

    iget-object v0, p1, Ltn2;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lpn2;

    invoke-direct {v1, p1, v2, v3, v4}, Lpn2;-><init>(Ltn2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Liz8;

    if-eqz v0, :cond_6

    check-cast p1, Liz8;

    iget p1, p1, Liz8;->a:I

    sget v0, Lwra;->y0:I

    if-ne p1, v0, :cond_3

    sget-object p1, Ll1c;->c:Ll1c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ll1c;->c1(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Lwra;->x0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Ll1c;->c:Ll1c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ll1c;->c1(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lwra;->H0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Ll1c;->c:Ll1c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll1c;->f1(J)V

    goto :goto_0

    :cond_5
    sget v0, Lwra;->c1:I

    if-ne p1, v0, :cond_8

    sget-object p1, Ll1c;->c:Ll1c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltm7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, Ll1c;->g1(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljz8;

    if-eqz v0, :cond_7

    sget-object v0, Ll1c;->c:Ll1c;

    check-cast p1, Ljz8;

    iget-wide v1, p1, Ljz8;->a:J

    invoke-virtual {v0, v1, v2}, Ll1c;->h1(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lkz8;

    if-eqz p1, :cond_9

    new-instance p1, Lava;

    invoke-direct {p1, v1}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lt9d;->P2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    :cond_8
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
