.class public final Lwo2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lwo2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwo2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwo2;

    iget-object p0, p0, Lwo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lwo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lwo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwo2;->X:Ljava/lang/Object;

    check-cast p1, Lq65;

    iget-object p0, p0, Lwo2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Ldbc;

    iget-object p1, p1, Lq65;->a:Ljava/lang/Object;

    check-cast p1, Le19;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    iget p1, p1, Le19;->a:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    sget-object v2, Lg59;->a:Lg59;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lhf8;->l:Z

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object p0

    iget-object p0, p0, Lq59;->n0:Lt65;

    invoke-static {p0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lhf8;->l:Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object p1

    iget-object p1, p1, Lq59;->n0:Lt65;

    invoke-static {p1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhy8;->e(Z)V

    :cond_3
    sget-object p1, Ljg7;->f:Lq4e;

    new-instance v0, Lew;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Lew;-><init>(Lbq5;I)V

    invoke-static {v0, v1}, Lfog;->V(Lbq5;I)Lxr5;

    move-result-object p1

    new-instance v0, Lcp2;

    invoke-direct {v0, v3, p0}, Lcp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, p1, v0, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v2, p0}, Lcr0;->v(Lbq5;Lfk7;)Lt1e;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object p1

    iget-object p1, p1, Lxr2;->T0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_9

    iget-wide v6, p1, Ll72;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    const/16 v1, 0xe

    aget-object v4, p1, v1

    invoke-interface {v0, p0, v4}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrc;

    invoke-virtual {v4}, Lqrc;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v1, p1, v1

    invoke-interface {v0, p0, v1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrc;

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILuc4;)V

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lrz7;

    iput-object v1, v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lrz7;

    invoke-static {v4, v3, v3}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrc;->S(Ltrc;)V

    :cond_5
    sget v0, Ljg7;->a:I

    sget v0, Ljg7;->c:I

    invoke-static {v0}, Ljg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lq59;

    move-result-object v0

    iget-object v0, v0, Lq59;->n0:Lt65;

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object v0

    invoke-static {v0, v3}, Lixf;->l(Landroid/view/View;Lu62;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Ldbc;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld42;

    invoke-static {p1, v3}, Lixf;->l(Landroid/view/View;Lu62;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Ld42;

    move-result-object p1

    invoke-static {p1, v3}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Lv13;

    move-result-object p1

    invoke-virtual {p1}, Lv13;->a()V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhf8;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lhf8;

    if-eqz p0, :cond_9

    sget-object p1, Lhf8;->m:[Lof7;

    invoke-virtual {p0, v1}, Lhf8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
