.class public final Lxdb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lxdb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxdb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxdb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxdb;

    iget-object p0, p0, Lxdb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lxdb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lxdb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxdb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lxdb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r0:Lmdb;

    iget-object v1, v0, Lmdb;->r0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lmdb;->r0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lygc;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr81;

    iget-object v2, v0, Lmdb;->r0:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lr81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lis8;->b(Lg67;)Ljn4;

    move-result-object v1

    iput-object p1, v0, Lmdb;->r0:Ljava/util/List;

    new-instance p1, Lr8;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljn4;->a(Lup7;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lieb;

    move-result-object p1

    iget-object p1, p1, Lieb;->b:Lldb;

    invoke-interface {p1}, Lldb;->getTitle()Lkdb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {p0, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lkdb;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
