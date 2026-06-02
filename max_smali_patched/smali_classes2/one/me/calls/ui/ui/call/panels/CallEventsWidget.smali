.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lja4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lja4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "(Lioe;)V",
        "fs1",
        "sxj",
        "vs",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Lsxj;

.field public final Y:Ljava/lang/Object;

.field public final Z:Luvd;

.field public a:Lvs;

.field public final b:Lus1;

.field public final c:Lge1;

.field public final d:Lia8;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const-string v2, "eventsRecyclerView"

    const-string v3, "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->z0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance p1, Lus1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 4
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lus1;

    .line 5
    new-instance v0, Lge1;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x17

    .line 7
    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    .line 8
    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    .line 9
    instance-of v1, p1, Lmq5;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lmq5;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmq5;->J()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Li45;

    invoke-direct {v1, p1}, Li45;-><init>(Lhc4;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 11
    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lge1;

    .line 12
    new-instance p1, Lqe1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqe1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V

    .line 13
    new-instance v0, Lr;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class p1, Lne1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lia8;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lsxj;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lsxj;-><init>(IZ)V

    .line 18
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lsxj;

    .line 19
    new-instance p1, Lqe1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqe1;-><init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V

    const/4 v0, 0x3

    .line 20
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    .line 22
    sget p1, Lh9b;->O:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:Luvd;

    return-void
.end method

.method public constructor <init>(Lioe;)V
    .locals 2

    .line 23
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final V(Lha4;Lha4;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    iget p1, p2, Lha4;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p2, Lha4;->f:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p2, Lha4;->c:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1, v0}, Lufj;->d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-boolean p2, p2, Lha4;->a:Z

    invoke-static {v0, p2}, Lufj;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lh9b;->O:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lge1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p2, Lfe1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lfe1;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lsxj;

    iput-object p1, p2, Lsxj;->b:Ljava/lang/Object;

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance p2, Lpe1;

    invoke-direct {p2, p3, p0}, Lpe1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lsxj;

    const/4 v0, 0x0

    iput-object v0, p1, Lsxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne1;

    iget-object v0, v0, Lne1;->o:Lxa6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {v0, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v0

    new-instance v1, Lhb;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0, v2}, Lhb;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lad6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
