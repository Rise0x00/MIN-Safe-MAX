.class public final Lor9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lor9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lor9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lor9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lor9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lor9;

    iget-object p0, p0, Lor9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lor9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lor9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lor9;->X:Ljava/lang/Object;

    check-cast p1, Li8d;

    iget-object v0, p1, Li8d;->a:Lh8d;

    iget-object v1, p1, Li8d;->b:Lv4b;

    iget-object p0, p0, Lor9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object p0

    iget-object p1, p1, Li8d;->a:Lh8d;

    invoke-virtual {p1}, Lh8d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:[Lof7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld7a;->setCloseBadgeVisibility(Z)V

    sget-object p1, Ls4b;->a:Ls4b;

    invoke-static {v1, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1e

    invoke-static {p1, p0, v0}, Ld7a;->n(Ld7a;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lr4b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object p0

    check-cast v1, Lr4b;

    iget-wide v2, v1, Lr4b;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lr4b;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, p1, v1}, Ld7a;->m(Ld7a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lu4b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object p0

    check-cast v1, Lu4b;

    iget-object p1, v1, Lu4b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lt4b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Ld7a;

    move-result-object p0

    check-cast v1, Lt4b;

    iget-object p1, v1, Lt4b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
