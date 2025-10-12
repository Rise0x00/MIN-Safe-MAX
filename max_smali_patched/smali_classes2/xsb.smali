.class public final Lxsb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lxsb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxsb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxsb;

    iget-object v1, p0, Lxsb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lxsb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lxsb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxsb;->X:Ljava/lang/Object;

    check-cast p1, Lftb;

    sget-object v0, Letb;->a:Letb;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lxsb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    invoke-virtual {v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0(Z)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Latb;->a:Latb;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lzsb;->a:Lzsb;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    invoke-virtual {v2}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lctb;

    if-eqz v0, :cond_3

    check-cast p1, Lctb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    sget-object v0, Lvd7;->a:Ljava/lang/String;

    iget-object p1, p1, Lctb;->a:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lvd7;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lbtb;

    if-eqz v0, :cond_6

    check-cast p1, Lbtb;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    iget-object v0, p1, Lbtb;->a:Loef;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lbtb;->b:Z

    if-eqz p1, :cond_5

    sget p1, Lg9d;->I:I

    goto :goto_0

    :cond_5
    sget p1, Lg9d;->n:I

    :goto_0
    new-instance v1, Lava;

    invoke-direct {v1, v2}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lova;

    invoke-direct {v2, p1}, Lova;-><init>(I)V

    invoke-virtual {v1, v2}, Lava;->e(Ltva;)V

    invoke-virtual {v1, v0}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lava;->i()Lzua;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ldtb;

    if-eqz v0, :cond_8

    check-cast p1, Ldtb;

    iget-object v0, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:Lmsb;

    iget-object v0, v0, Lmsb;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p1, Ldtb;->a:I

    if-ltz v3, :cond_7

    if-ge v3, v0, :cond_7

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget p1, p1, Ldtb;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :cond_7
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
