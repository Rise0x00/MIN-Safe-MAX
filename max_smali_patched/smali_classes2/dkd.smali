.class public final Ldkd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldkd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldkd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldkd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldkd;

    iget-object p0, p0, Ldkd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Ldkd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldkd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldkd;->X:Ljava/lang/Object;

    check-cast p1, Lp65;

    instance-of v0, p1, Lyjd;

    if-eqz v0, :cond_0

    check-cast p1, Lyjd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lwjd;

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object p0, p0, Ldkd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lwjd;

    iget-object v2, p1, Lwjd;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lxu7;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lwjd;->b:Lyte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lxu7;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    new-instance v0, Loka;

    sget v2, Losc;->r:I

    invoke-direct {v0, v2}, Loka;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->e(Lska;)V

    invoke-virtual {p0, p1}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-object v1

    :cond_2
    instance-of v0, p1, Lxjd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lxjd;

    iget-object p1, p1, Lxjd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Ltp3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-object v1
.end method
