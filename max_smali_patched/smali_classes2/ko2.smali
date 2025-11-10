.class public final Lko2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lko2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lho2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lko2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lko2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lko2;

    iget-object v1, p0, Lko2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lko2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lko2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lko2;->o:Ljava/lang/Object;

    check-cast p1, Lho2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    iget-object v0, p0, Lko2;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lv6b;

    move-result-object v1

    iget v2, p1, Lho2;->a:I

    invoke-virtual {v1, v2}, Lv6b;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lv6b;

    move-result-object v1

    iget-object v2, p1, Lho2;->b:Lnrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv6b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lv6b;

    move-result-object v1

    iget-boolean p1, p1, Lho2;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Li6b;

    new-instance v3, Lq6b;

    invoke-direct {v3, v0}, Lq6b;-><init>(Lc2b;)V

    new-instance v4, Lo6b;

    sget v5, Lyjd;->G:I

    new-instance v6, Ljo2;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Ljo2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v4, v5, v6}, Lo6b;-><init>(ILqi6;)V

    invoke-direct {p1, v3, v4, v2}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li6b;

    new-instance v3, Lq6b;

    invoke-direct {v3, v0}, Lq6b;-><init>(Lc2b;)V

    invoke-direct {p1, v2, v3, v2}, Li6b;-><init>(Lr6b;Lr6b;Lo6b;)V

    :goto_0
    invoke-virtual {v1, p1}, Lv6b;->setRightActions(Ll6b;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->t0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lv6b;

    move-result-object v1

    invoke-virtual {v1}, Lv6b;->getSearchView()Lf2b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf2b;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lv6b;

    move-result-object v1

    invoke-virtual {v1}, Lv6b;->getSearchView()Lf2b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lf2b;->v0:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lf2b;->c(Z)V

    iget-object v1, v1, Lf2b;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lv6b;

    move-result-object p1

    invoke-virtual {p1}, Lv6b;->getSearchView()Lf2b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lf2b;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
