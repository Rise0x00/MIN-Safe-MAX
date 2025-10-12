.class public final Lbtd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/server/ServerHostBottomSheet;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbtd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iput-object p3, p0, Lbtd;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbtd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbtd;

    iget-object v1, p0, Lbtd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object v2, p0, Lbtd;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lbtd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lbtd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbtd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->J0:Lmqc;

    iget-object v2, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:Lmqc;

    iget-object v3, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->F0:Landroid/transition/AutoTransition;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbtd;->X:Ljava/lang/Object;

    check-cast p1, Lcz6;

    instance-of v4, p1, Lzy6;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Lps;->t(Lb04;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    goto :goto_0

    :cond_0
    instance-of v4, p1, Laz6;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lbtd;->Z:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v4, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object v3, Lone/me/devmenu/server/ServerHostBottomSheet;->M0:[Ltm7;

    aget-object v4, v3, v7

    invoke-interface {v2, v0, v4}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v3, v6

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->K0:Lmqc;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxa;

    check-cast p1, Laz6;

    iget-object p1, p1, Laz6;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lrxa;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lbz6;

    if-eqz p1, :cond_3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/devmenu/server/ServerHostBottomSheet;->M0:[Ltm7;

    aget-object v3, p1, v7

    invoke-interface {v2, v0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p1, v6

    invoke-interface {v1, v0, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->I0:Lmqc;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
