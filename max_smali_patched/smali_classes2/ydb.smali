.class public final Lydb;
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

    iput-object p2, p0, Lydb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lydb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lydb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lydb;

    iget-object p0, p0, Lydb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lydb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lydb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lydb;->X:Ljava/lang/Object;

    check-cast p1, Lgeb;

    sget-object v0, Lfeb;->a:Lfeb;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lydb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    invoke-virtual {p0, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lbeb;->a:Lbeb;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Laeb;->a:Laeb;

    invoke-static {p1, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ldeb;

    if-eqz v0, :cond_3

    check-cast p1, Ldeb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    sget-object v0, Lt67;->a:Ljava/lang/String;

    iget-object p1, p1, Ldeb;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lt67;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lceb;

    if-eqz v0, :cond_6

    check-cast p1, Lceb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    iget-object v0, p1, Lceb;->a:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lceb;->b:Z

    if-eqz p1, :cond_5

    sget p1, Losc;->I:I

    goto :goto_0

    :cond_5
    sget p1, Losc;->n:I

    :goto_0
    new-instance v1, Lzja;

    invoke-direct {v1, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Loka;

    invoke-direct {p0, p1}, Loka;-><init>(I)V

    invoke-virtual {v1, p0}, Lzja;->e(Lska;)V

    invoke-virtual {v1, v0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lzja;->i()Lyja;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Leeb;

    if-eqz v0, :cond_8

    check-cast p1, Leeb;

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r0:Lmdb;

    iget-object v0, v0, Lmdb;->r0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Leeb;->a:I

    if-ltz v2, :cond_7

    if-ge v2, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    iget p1, p1, Leeb;->a:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
