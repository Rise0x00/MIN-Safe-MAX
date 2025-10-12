.class public final Ljh8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Ljh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljh8;

    iget-object v1, p0, Ljh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Ljh8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ljh8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljh8;->X:Ljava/lang/Object;

    check-cast p1, Lvw8;

    sget-object v0, Lrw8;->a:Lrw8;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lpnb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpnb;->j(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    iget-object p1, p1, Lxg8;->C0:Ljb5;

    sget-object v0, Lhg8;->a:Lhg8;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lsw8;->a:Lsw8;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object p1

    iget-object v0, p1, Lxg8;->x0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lxg8;->z0:Llu0;

    sget-object v0, Lof8;->a:Lof8;

    invoke-interface {p1, v0}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p1, Lxg8;->x0:Lmoe;

    const/4 v2, 0x0

    sget-object v3, Luz;->b:Luz;

    invoke-virtual {v0, v2, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lxg8;->r()Lwpd;

    move-result-object p1

    sget-object v0, Ltz;->$EnumSwitchMapping$0:[I

    aget v0, v0, v1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Lwpd;->p(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ltw8;

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v0

    check-cast p1, Ltw8;

    iget-object p1, p1, Ltw8;->a:Landroid/net/Uri;

    iget-object v0, v0, Lxg8;->C0:Ljb5;

    new-instance v1, Lig8;

    invoke-direct {v1, p1}, Lig8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Luw8;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lxg8;

    move-result-object v0

    check-cast p1, Luw8;

    iget-object v1, p1, Luw8;->a:Ll28;

    iget v2, p1, Luw8;->b:F

    iget-wide v3, p1, Luw8;->c:J

    iget-object p1, v0, Lxg8;->C0:Ljb5;

    new-instance v0, Ljg8;

    invoke-direct {v0, v2, v3, v4, v1}, Ljg8;-><init>(FJLl28;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
