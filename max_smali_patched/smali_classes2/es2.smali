.class public final Les2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Les2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Les2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Les2;

    iget-object v1, p0, Les2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Les2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Les2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Les2;->o:Ljava/lang/Object;

    check-cast p1, Ltk9;

    instance-of v0, p1, Lsk9;

    iget-object v1, p0, Les2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    invoke-virtual {v0}, Leh9;->A()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lsk9;

    iget-wide v2, p1, Lsk9;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    iget-wide v1, p1, Lsk9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Leh9;->H(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lrk9;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    check-cast p1, Lrk9;

    iget-wide v2, p1, Lrk9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v1

    invoke-virtual {v1}, Lxc9;->getCursorPosition()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, p1, v2, v3, v1}, Leh9;->G(Leh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lpk9;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    sget-object v0, Ld2b;->c:Ld2b;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    sget-object v0, Ld2b;->d:Ld2b;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lqk9;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v5

    check-cast p1, Lqk9;

    iget-object v3, p1, Lqk9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    invoke-virtual {p1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object p1

    invoke-virtual {p1}, Leh9;->z()Lfg9;

    move-result-object v7

    iget-object p1, v5, Lvu2;->Z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lt92;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lvu2;->y()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v2, Lxt2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lxt2;-><init>(Ljava/lang/String;Lt92;Lvu2;Ljava/lang/Long;Lfg9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lj54;->b:Lj54;

    invoke-static {v0, p1, v1, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v0, v5, Lvu2;->R0:Lpqe;

    sget-object v1, Lvu2;->g1:[Les7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
