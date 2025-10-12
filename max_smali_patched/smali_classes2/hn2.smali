.class public final Lhn2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lhn2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Len2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhn2;

    iget-object v1, p0, Lhn2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lhn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lhn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn2;->X:Ljava/lang/Object;

    check-cast p1, Len2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    iget-object v0, p0, Lhn2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ltya;

    move-result-object v1

    iget v2, p1, Len2;->a:I

    invoke-virtual {v1, v2}, Ltya;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ltya;

    move-result-object v1

    iget-object v2, p1, Len2;->b:Loef;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltya;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ltya;

    move-result-object v1

    iget-boolean p1, p1, Len2;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lgya;

    new-instance v3, Loya;

    invoke-direct {v3, v0}, Loya;-><init>(Laua;)V

    new-instance v4, Lmya;

    sget v5, Lg9d;->F:I

    new-instance v6, Lgn2;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lgn2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v4, v5, v6}, Lmya;-><init>(ILxe6;)V

    invoke-direct {p1, v3, v4, v2}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgya;

    new-instance v3, Loya;

    invoke-direct {v3, v0}, Loya;-><init>(Laua;)V

    invoke-direct {p1, v2, v3, v2}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    :goto_0
    invoke-virtual {v1, p1}, Ltya;->setRightActions(Ljya;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lmz8;

    move-result-object p1

    iget-object p1, p1, Lmz8;->y0:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ltya;

    move-result-object v1

    invoke-virtual {v1}, Ltya;->getSearchView()Ldua;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldua;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ltya;

    move-result-object v1

    invoke-virtual {v1}, Ltya;->getSearchView()Ldua;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Ldua;->A0:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ldua;->c(Z)V

    iget-object v1, v1, Ldua;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ltya;

    move-result-object p1

    invoke-virtual {p1}, Ltya;->getSearchView()Ldua;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ldua;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
