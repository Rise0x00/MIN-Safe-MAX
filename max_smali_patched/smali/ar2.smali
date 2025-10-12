.class public final Lar2;
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

    iput-object p2, p0, Lar2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lar2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lar2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lar2;

    iget-object v1, p0, Lar2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lar2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lar2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lar2;->X:Ljava/lang/Object;

    check-cast p1, Lbe9;

    instance-of v0, p1, Lae9;

    iget-object v1, p0, Lar2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    invoke-virtual {v0}, Lma9;->w()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lae9;

    iget-wide v2, p1, Lae9;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    iget-wide v1, p1, Lae9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lma9;->D(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lzd9;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    check-cast p1, Lzd9;

    iget-wide v2, p1, Lzd9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v2

    invoke-virtual {v2}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v1

    invoke-virtual {v1}, Lh69;->getCursorPosition()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, p1, v2, v3, v1}, Lma9;->C(Lma9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lxd9;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object p1

    invoke-virtual {p1}, Ldua;->getState()Lbua;

    move-result-object p1

    sget-object v0, Lbua;->c:Lbua;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object p1

    invoke-virtual {p1}, Ldua;->getState()Lbua;

    move-result-object p1

    sget-object v0, Lbua;->o:Lbua;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Ldua;

    move-result-object p1

    invoke-virtual {p1}, Ldua;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lyd9;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v5

    check-cast p1, Lyd9;

    iget-object v3, p1, Lyd9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    invoke-virtual {p1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object p1

    invoke-virtual {p1}, Lma9;->v()Ln99;

    move-result-object v7

    iget-object p1, v5, Lnt2;->d1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm82;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lnt2;->t()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v2, Los2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Los2;-><init>(Ljava/lang/String;Lm82;Lnt2;Ljava/lang/Long;Ln99;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh34;->b:Lh34;

    invoke-static {v0, p1, v1, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v0, v5, Lnt2;->V0:Lg65;

    sget-object v1, Lnt2;->k1:[Ltm7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
