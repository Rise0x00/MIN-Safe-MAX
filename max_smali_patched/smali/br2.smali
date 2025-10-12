.class public final Lbr2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lbr2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbr2;

    iget-object v1, p0, Lbr2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lbr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lbr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbr2;->X:Ljava/lang/Object;

    check-cast p1, Ly99;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    instance-of v0, p1, Lu99;

    iget-object v1, p0, Lbr2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    invoke-virtual {v0}, Lnt2;->r()V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v5

    check-cast p1, Lu99;

    iget-object v6, p1, Lu99;->a:Lh86;

    iget-object p1, v5, Lnt2;->d1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lm82;->a:J

    invoke-virtual {v5}, Lnt2;->t()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v2, Les2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Les2;-><init>(JLnt2;Lh86;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv99;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    check-cast p1, Lv99;

    iget-object p1, p1, Lv99;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lnt2;->t()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lrs2;

    invoke-direct {v4, v0, p1, v1, v2}, Lrs2;-><init>(Lnt2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh34;->b:Lh34;

    invoke-static {p1, v3, v1, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnt2;->C(Lqle;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lw99;

    if-eqz v0, :cond_2

    check-cast p1, Lw99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->j1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lx99;->a:Lx99;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lt99;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v0

    check-cast p1, Lt99;

    iget-object p1, p1, Lt99;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v3

    invoke-virtual {v3}, Lma9;->u()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lnt2;->k1:[Ltm7;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v2, v4}, Lnt2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Lma9;->C(Lma9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
