.class public final Lone/me/calls/ui/ui/call/panels/CallEventsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La34;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallEventsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "La34;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzpd;",
        "scopeId",
        "(Ljava/lang/String;Lfi4;)V",
        "kk1",
        "k71",
        "k00",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Les7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ld0d;

.field public a:Lk00;

.field public final b:Ly61;

.field public final c:Lru7;

.field public final d:Ljava/util/ArrayList;

.field public final o:Lk71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbec;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const-string v2, "eventsRecyclerView"

    const-string v3, "getEventsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 5
    new-instance p1, Ly61;

    .line 6
    sget-object v0, Ldl1;->a:Ldl1;

    .line 7
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    .line 8
    const-class v1, Ltlf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    .line 9
    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lfg5;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lfg5;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfg5;->w()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lpv4;

    invoke-direct {v1, v0}, Lpv4;-><init>(La54;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Ly61;

    .line 13
    new-instance p1, Lo31;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lo31;-><init>(I)V

    .line 14
    new-instance v0, Lr;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lr;-><init>(ILoi6;)V

    const-class p1, Lh71;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lru7;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lk71;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Lk71;

    .line 20
    new-instance p1, Ln6;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Ljava/lang/Object;

    .line 23
    sget p1, Lmra;->I:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ld0d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfi4;)V
    .locals 1

    .line 1
    new-instance p2, Lzpd;

    invoke-direct {p2, p1}, Lzpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(Ly24;Ly24;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

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

    iget p1, p2, Ly24;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p2, Ly24;->f:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p2, Ly24;->c:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lwdi;->f(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-boolean p2, p2, Ly24;->a:Z

    invoke-static {v0, p2}, Lwdi;->d(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lna5;->a:Lna5;

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

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lmra;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Ly61;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp6d;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p2, Lx61;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx61;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Lk71;

    iput-object p1, p2, Lk71;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Ljava/lang/Object;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj71;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    new-instance p2, Li71;

    invoke-direct {p2, p3, p0}, Li71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Lk71;

    const/4 v0, 0x0

    iput-object v0, p1, Lk71;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh71;

    iget-object v0, v0, Lh71;->o:Lez5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {v0, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v1, Ll71;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Ll71;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    new-instance p1, Ln16;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
