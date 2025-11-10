.class public final Lfn8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lfn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfn8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfn8;

    iget-object v1, p0, Lfn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lfn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lfn8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn8;->o:Ljava/lang/Object;

    check-cast p1, Lo39;

    sget-object v0, Ll39;->a:Ll39;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lfn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lkwb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkwb;->j(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object p1, p1, Lsm8;->x0:Laf5;

    sget-object v0, Lcm8;->a:Lcm8;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lm39;->a:Lm39;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object p1

    iget-object v0, p1, Lsm8;->s0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lsm8;->u0:Lfv0;

    sget-object v0, Lkl8;->a:Lkl8;

    invoke-interface {p1, v0}, Lb2e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p1, Lsm8;->s0:La1f;

    const/4 v2, 0x0

    sget-object v3, Ln00;->b:Ln00;

    invoke-virtual {v0, v2, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsm8;->v()Lc1e;

    move-result-object p1

    sget-object v0, Lm00;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p1, v1}, Lc1e;->p(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ln39;

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v0

    check-cast p1, Ln39;

    iget-object v1, p1, Ln39;->a:Lq78;

    iget v2, p1, Ln39;->b:F

    iget-wide v3, p1, Ln39;->c:J

    iget-object p1, v0, Lsm8;->x0:Laf5;

    new-instance v0, Lem8;

    invoke-direct {v0, v2, v3, v4, v1}, Lem8;-><init>(FJLq78;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
