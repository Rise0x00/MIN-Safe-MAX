.class public final Lhh1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lhh1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhh1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhh1;

    iget-object v1, p0, Lhh1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, v1}, Lhh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lhh1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh1;->o:Ljava/lang/Object;

    check-cast p1, Llh1;

    iget-object v0, p0, Lhh1;->X:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lrn0;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lrn0;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p1, Llh1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lv6b;

    move-result-object v2

    iget-object v4, p1, Llh1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0:Lrn0;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqa;

    iget-object v4, p1, Llh1;->b:Ljava/util/List;

    iget-object v5, p1, Llh1;->c:Ljava/util/List;

    iget-boolean v6, p1, Llh1;->d:Z

    invoke-virtual {v2, v4, v5, v6}, Lyqa;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v2, p1, Llh1;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lv6b;

    move-result-object v2

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s0:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6b;

    invoke-virtual {v2, v4}, Lv6b;->setRightActions(Ll6b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->B0()Lv6b;

    move-result-object v2

    sget-object v4, Lg6b;->a:Lg6b;

    invoke-virtual {v2, v4}, Lv6b;->setRightActions(Ll6b;)V

    :goto_0
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    iget-object p1, p1, Llh1;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg1;

    invoke-virtual {v2, p1}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Le28;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Ltci;->o(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->z0()Landroid/view/ViewStub;

    move-result-object v2

    const/16 v4, 0xb

    aget-object v5, v3, v4

    invoke-virtual {v1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxua;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Ltci;->n(Landroid/view/ViewStub;Landroid/view/View;Loi6;)V

    aget-object v2, v3, v4

    invoke-virtual {v1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxua;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lxua;->setVisibility(I)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lrn0;

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
