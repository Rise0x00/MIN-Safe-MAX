.class public final Lm4e;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lm4e;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iput-object p3, p0, Lm4e;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4e;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lm4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm4e;

    iget-object v1, p0, Lm4e;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, p0, Lm4e;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lm4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lm4e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm4e;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->G0:Ld0d;

    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->E0:Ld0d;

    iget-object v3, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->C0:Landroid/transition/AutoTransition;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4e;->o:Ljava/lang/Object;

    check-cast p1, Lg37;

    instance-of v4, p1, Ld37;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Ldci;->b(Lc24;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D0(Z)V

    goto :goto_0

    :cond_0
    instance-of v4, p1, Le37;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lm4e;->Y:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v4, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:[Les7;

    aget-object v4, v3, v7

    invoke-interface {v2, v0, v4}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v3, v6

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->H0:Ld0d;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5b;

    check-cast p1, Le37;

    iget-object p1, p1, Le37;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lt5b;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lf37;

    if-eqz p1, :cond_3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:[Les7;

    aget-object v3, p1, v7

    invoke-interface {v2, v0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p1, v6

    invoke-interface {v1, v0, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->F0:Ld0d;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0b;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
