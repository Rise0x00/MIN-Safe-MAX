.class public final Lone/me/devmenu/DevMenuGeneralPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltcf;
.implements Laoh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuGeneralPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltcf;",
        "Laoh;",
        "<init>",
        "()V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lia8;

.field public final Y:Ldia;

.field public final d:Lucf;

.field public final o:Lge1;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    new-instance v2, Lucf;

    invoke-direct {v2, p0, v1}, Lucf;-><init>(Ltcf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Lucf;

    new-instance v2, Lge1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->o:Lge1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lz5;->b(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->X:Lia8;

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Ldia;

    return-void
.end method


# virtual methods
.method public final F0(JZ)V
    .locals 5

    iget-object p3, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->X:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    invoke-interface {v0}, Le15;->c()Lw0g;

    move-result-object v1

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmm4;

    iget-wide v3, v3, Lmm4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lmm4;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Le15;->d(Lmm4;)V

    :cond_4
    return-void
.end method

.method public final S(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    invoke-interface {v1}, Le15;->c()Lw0g;

    move-result-object v2

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmm4;

    iget-wide v4, v4, Lmm4;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lmm4;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3, p3}, Le15;->a(Lmm4;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d1()Lge1;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->o:Lge1;

    return-object v0
.end method

.method public final f1()Lucf;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->d:Lucf;

    return-object v0
.end method

.method public final g(J)V
    .locals 6

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    invoke-interface {v1}, Le15;->c()Lw0g;

    move-result-object v2

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmm4;

    iget-wide v4, v4, Lmm4;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lmm4;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Le15;->d(Lmm4;)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->g1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p3, v2, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpn1;

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Lpn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->Y:Ldia;

    invoke-virtual {p1}, Ldia;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Le15;

    invoke-interface {v3}, Le15;->c()Lw0g;

    move-result-object v3

    new-instance v4, Lq05;

    invoke-direct {v4, v3, p0, v2}, Lq05;-><init>(Lw0g;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljj3;->R0()V

    throw v4

    :cond_1
    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Lxa6;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxa6;

    new-instance v0, Lo05;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo05;-><init>([Lxa6;I)V

    new-instance p1, Llb3;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v4, v1}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
