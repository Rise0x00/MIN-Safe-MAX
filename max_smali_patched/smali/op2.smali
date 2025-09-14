.class public final Lop2;
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

    iput-object p2, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lop2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lop2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lop2;

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lop2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lop2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lop2;->X:Ljava/lang/Object;

    check-cast p1, Lu19;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    instance-of v0, p1, Lq19;

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    invoke-virtual {v0}, Lxr2;->r()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v4

    check-cast p1, Lq19;

    iget-object v5, p1, Lq19;->a:Lb36;

    iget-object p0, v4, Lxr2;->T0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Ll72;->a:J

    invoke-virtual {v4}, Lxr2;->t()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    new-instance v1, Lrq2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lrq2;-><init>(JLxr2;Lb36;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v1, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr19;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    check-cast p1, Lr19;

    iget-object p1, p1, Lr19;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    invoke-virtual {p0}, Li29;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lxr2;->t()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Ler2;

    invoke-direct {v3, v0, p1, p0, v1}, Ler2;-><init>(Lxr2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Ls04;->b:Ls04;

    invoke-static {p0, v2, p1, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxr2;->B(Lt1e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls19;

    if-eqz v0, :cond_2

    check-cast p1, Ls19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->e1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lt19;->a:Lt19;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lp19;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    check-cast p1, Lp19;

    iget-object p1, p1, Lp19;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v2

    invoke-virtual {v2}, Li29;->u()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lxr2;->a1:[Lof7;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lxr2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Li29;->C(Li29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
