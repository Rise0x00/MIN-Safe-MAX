.class public final Lgh8;
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

    iput-object p2, p0, Lgh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgh8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgh8;

    iget-object v1, p0, Lgh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lgh8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lgh8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh8;->X:Ljava/lang/Object;

    check-cast p1, Lqod;

    instance-of v0, p1, Lpod;

    iget-object v1, p0, Lgh8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lf52;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnod;

    if-eqz v0, :cond_1

    check-cast p1, Lnod;

    iget v0, p1, Lnod;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, p1, Lnod;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ltya;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ltya;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lood;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lfi6;

    move-result-object v0

    check-cast p1, Lood;

    iget-object v2, p1, Lood;->a:Loh6;

    iget-object v0, v0, Lfi6;->o:Ljb5;

    new-instance v3, Lvh6;

    invoke-direct {v3, v2}, Lvh6;-><init>(Loh6;)V

    invoke-static {v0, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, p1, Lood;->a:Loh6;

    iget-object p1, p1, Loh6;->a:Lnh6;

    invoke-virtual {p1}, Lnh6;->c()Lq3;

    move-result-object p1

    instance-of v0, p1, Lch6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lch6;

    iget p1, p1, Lch6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldh6;

    if-eqz v0, :cond_3

    check-cast p1, Ldh6;

    iget-object p1, p1, Ldh6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ltya;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
