.class public final Lf2e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lf2e;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf2e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf2e;

    iget-object v1, p0, Lf2e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lf2e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lf2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2e;->X:Ljava/lang/Object;

    check-cast p1, Lfb5;

    instance-of v0, p1, La2e;

    if-eqz v0, :cond_0

    check-cast p1, La2e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lx1e;

    iget-object v1, p0, Lf2e;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lx1e;

    iget-object v2, p1, Lx1e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lx1e;->b:Ljef;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lx63;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    new-instance v1, Lova;

    sget v2, Lg9d;->r:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0, p1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lz1e;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lz1e;

    iget-object p1, p1, Lz1e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Ljs3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ly1e;->a:Ly1e;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lmqc;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Ltm7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->C0:Lnm;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lnm;->f(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
