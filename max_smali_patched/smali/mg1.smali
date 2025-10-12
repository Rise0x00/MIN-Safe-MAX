.class public final Lmg1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lmg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmg1;

    iget-object v1, p0, Lmg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lmg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lmg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmg1;->X:Ljava/lang/Object;

    check-cast p1, Lqg1;

    iget-object v0, p0, Lmg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:Lan0;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0:Lan0;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p1, Lqg1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Ltya;

    move-result-object v2

    iget-object v4, p1, Lqg1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0:Lan0;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljja;

    iget-object v4, p1, Lqg1;->b:Ljava/util/List;

    iget-object v5, p1, Lqg1;->c:Ljava/util/List;

    iget-boolean v6, p1, Lqg1;->d:Z

    invoke-virtual {v2, v4, v5, v6}, Ljja;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v2, p1, Lqg1;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Ltya;

    move-result-object v2

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    invoke-virtual {v2, v4}, Ltya;->setRightActions(Ljya;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F0()Ltya;

    move-result-object v2

    sget-object v4, Leya;->a:Leya;

    invoke-virtual {v2, v4}, Ltya;->setRightActions(Ljya;)V

    :goto_0
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    iget-object p1, p1, Lqg1;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->I0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf1;

    invoke-virtual {v2, p1}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lsw7;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Landroid/view/ViewStub;

    move-result-object v2

    const/16 v4, 0xb

    aget-object v5, v3, v4

    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbna;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lj40;->F(Landroid/view/ViewStub;Landroid/view/View;Lve6;)V

    aget-object v2, v3, v4

    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbna;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lbna;->setVisibility(I)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->A0:Lan0;

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
