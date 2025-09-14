.class public final Le98;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Le98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le98;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le98;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le98;

    iget-object p0, p0, Le98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Le98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Le98;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le98;->X:Ljava/lang/Object;

    check-cast p1, Lg7d;

    instance-of v0, p1, Lf7d;

    iget-object p0, p0, Le98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ld42;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld7d;

    if-eqz v0, :cond_1

    check-cast p1, Ld7d;

    iget v0, p1, Ld7d;->a:I

    iput v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:I

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, p1, Ld7d;->a:I

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lkna;

    move-result-object p0

    int-to-float p1, p1

    const/high16 v0, 0x44000000    # 512.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lkna;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Le7d;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Lmc6;

    move-result-object v0

    check-cast p1, Le7d;

    iget-object v1, p1, Le7d;->a:Lvb6;

    iget-object v0, v0, Lmc6;->o:Lt65;

    new-instance v2, Lcc6;

    invoke-direct {v2, v1}, Lcc6;-><init>(Lvb6;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p1, Le7d;->a:Lvb6;

    iget-object p1, p1, Lvb6;->a:Lub6;

    invoke-virtual {p1}, Lub6;->c()Lm3;

    move-result-object p1

    instance-of v0, p1, Ljb6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljb6;

    iget p1, p1, Ljb6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkb6;

    if-eqz v0, :cond_3

    check-cast p1, Lkb6;

    iget-object p1, p1, Lkb6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lkna;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
