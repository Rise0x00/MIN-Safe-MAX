.class public final Lbn8;
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

    iput-object p2, p0, Lbn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbn8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbn8;

    iget-object v1, p0, Lbn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lbn8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lbn8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn8;->o:Ljava/lang/Object;

    check-cast p1, Lvzd;

    instance-of v0, p1, Luzd;

    iget-object v1, p0, Lbn8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lm62;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lszd;

    if-eqz v0, :cond_1

    check-cast p1, Lszd;

    iget v0, p1, Lszd;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, p1, Lszd;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lv6b;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lv6b;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ltzd;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lxl6;

    move-result-object v0

    check-cast p1, Ltzd;

    iget-object v2, p1, Ltzd;->a:Lgl6;

    iget-object v0, v0, Lxl6;->d:Laf5;

    new-instance v3, Lnl6;

    invoke-direct {v3, v2}, Lnl6;-><init>(Lgl6;)V

    invoke-static {v0, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, p1, Ltzd;->a:Lgl6;

    iget-object p1, p1, Lgl6;->a:Lfl6;

    invoke-virtual {p1}, Lfl6;->c()Lh4;

    move-result-object p1

    instance-of v0, p1, Luk6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Luk6;

    iget p1, p1, Luk6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lvk6;

    if-eqz v0, :cond_3

    check-cast p1, Lvk6;

    iget-object p1, p1, Lvk6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lv6b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
