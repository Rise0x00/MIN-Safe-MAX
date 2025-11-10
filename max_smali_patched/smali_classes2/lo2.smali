.class public final Llo2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Llo2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld69;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llo2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Llo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llo2;

    iget-object v1, p0, Llo2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Llo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Llo2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llo2;->o:Ljava/lang/Object;

    check-cast p1, Ld69;

    instance-of v0, p1, Lz59;

    if-eqz v0, :cond_0

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lz59;

    iget-wide v1, p1, Lz59;->a:J

    invoke-virtual {v0, v1, v2}, Lx9c;->W0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lx59;

    iget-object v1, p0, Llo2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lx59;

    iget v0, p1, Lx59;->a:I

    iget-wide v2, p1, Lx59;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    sget p1, Lvza;->v0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Le69;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Le69;->Y:La1f;

    invoke-virtual {p1, v4, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Lvza;->u0:I

    if-eq v0, p1, :cond_2

    sget p1, Lvza;->t0:I

    if-ne v0, p1, :cond_9

    :cond_2
    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lwo2;

    move-result-object p1

    iget-object v0, p1, Lwo2;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lso2;

    invoke-direct {v1, p1, v2, v3, v4}, Lso2;-><init>(Lwo2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    goto :goto_0

    :cond_3
    instance-of v0, p1, La69;

    if-eqz v0, :cond_6

    check-cast p1, La69;

    iget p1, p1, La69;->a:I

    sget v0, Lvza;->y0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lx9c;->R0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Lvza;->x0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lx9c;->R0(JZ)V

    goto :goto_0

    :cond_5
    sget v0, Lvza;->H0:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lx9c;->c:Lx9c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->x0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx9c;->U0(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lb69;

    if-eqz v0, :cond_7

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lb69;

    iget-wide v1, p1, Lb69;->a:J

    invoke-virtual {v0, v1, v2}, Lx9c;->W0(J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lc69;

    if-eqz v0, :cond_8

    new-instance p1, Lc3b;

    invoke-direct {p1, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lmkd;->A1:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_8
    instance-of p1, p1, Ly59;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
