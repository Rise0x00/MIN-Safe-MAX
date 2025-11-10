.class public final Ldn8;
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

    iput-object p2, p0, Ldn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwl6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldn8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldn8;

    iget-object v1, p0, Ldn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Ldn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Ldn8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn8;->o:Ljava/lang/Object;

    check-cast p1, Lwl6;

    instance-of v0, p1, Lql6;

    if-nez v0, :cond_6

    instance-of v0, p1, Lrl6;

    iget-object v1, p0, Ldn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lsm8;

    move-result-object v0

    check-cast p1, Lrl6;

    iget-object p1, p1, Lrl6;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsm8;->y0:La1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsl6;

    if-eqz v0, :cond_1

    check-cast p1, Lsl6;

    iget-object v0, p1, Lsl6;->c:Lk68;

    invoke-static {v0}, Ldei;->e(Lk68;)Le68;

    move-result-object v0

    iget v2, p1, Lsl6;->a:I

    iget-object p1, p1, Lsl6;->b:Ljava/lang/String;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v1, v0, v2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0(Le68;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lul6;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ld02;

    move-result-object v0

    check-cast p1, Lul6;

    iget p1, p1, Lul6;->a:I

    iput p1, v0, Ld02;->o:I

    iput p1, v0, Ld02;->s0:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Lvl6;

    if-eqz v0, :cond_4

    check-cast p1, Lvl6;

    iget p1, p1, Lvl6;->a:F

    iput p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:F

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ltl6;

    if-eqz v0, :cond_5

    check-cast p1, Ltl6;

    iget p1, p1, Ltl6;->a:I

    invoke-static {v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
