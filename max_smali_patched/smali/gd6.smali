.class public final Lgd6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgd6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lgd6;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgd6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgd6;

    iget-object v1, p0, Lgd6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lgd6;->Y:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lgd6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgd6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lgd6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v2

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object v1

    iget-object v1, v1, Lonb;->c:Lnpb;

    check-cast v1, Lpc6;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lpc6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget-object v6, p0, Lgd6;->Y:Landroid/view/View;

    if-nez v2, :cond_2

    if-lez p1, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lpc6;

    invoke-virtual {p1}, Lpc6;->f()V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lqjc;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lxc9;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v3

    :cond_2
    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lqjc;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lrn0;

    invoke-virtual {p1}, Lrn0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc9;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lyid;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyid;->n()Z

    move-result p1

    if-ne p1, v4, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lonb;

    move-result-object p1

    iget-object p1, p1, Lonb;->c:Lnpb;

    check-cast p1, Lpc6;

    iget-object p1, p1, Lpc6;->r:Lch8;

    invoke-virtual {p1, v4}, Lch8;->x(I)V

    return-object v3

    :cond_4
    sget p1, Lct7;->a:I

    sget p1, Lct7;->c:I

    invoke-static {p1}, Lct7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lad6;

    invoke-virtual {p1}, Lad6;->i()V

    :cond_5
    return-object v3
.end method
