.class public final Lmh1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmh1;->o:I

    .line 1
    iput-object p2, p0, Lmh1;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmh1;->o:I

    .line 2
    iput-object p1, p0, Lmh1;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmh1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmh1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lmh1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmh1;

    iget-object v1, p0, Lmh1;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, v1, p2}, Lmh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmh1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmh1;

    iget-object v1, p0, Lmh1;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {v0, p2, v1}, Lmh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    iput-object p1, v0, Lmh1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmh1;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmh1;->Y:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh1;->X:Ljava/lang/Object;

    check-cast v0, Lzyb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyyb;->a:Lyyb;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    instance-of p1, v0, Lxyb;

    if-eqz p1, :cond_2

    check-cast v0, Lxyb;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh1;

    iget-object v0, v0, Lxyb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v0

    invoke-virtual {v0}, Lrh1;->v()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g1()Lrh1;

    move-result-object v0

    invoke-virtual {v0}, Lrh1;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lei1;->b:Lei1;

    iget-object v4, v0, Lrh1;->b:Lei1;

    sget-object v5, Lei1;->b:Lei1;

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Lrh1;->d:Lob0;

    iget-object v0, v0, Lob0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmh1;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyeh;

    sget-object p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0:Lef5;

    iget-object p1, v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, Liqc;->b(Liqc;Lej2;I)I

    move-result v0

    move-object v2, v4

    :goto_2
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    instance-of v6, v2, Landroid/view/View;

    if-eqz v6, :cond_6

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    :cond_6
    if-eqz v5, :cond_7

    sget-object v2, Ly7b;->B0:Lxra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxra;->d(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v2}, Lx82;->v(FFI)I

    move-result v2

    new-instance v5, Lsmb;

    invoke-direct {v5, v4}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    invoke-virtual {v5, v4}, Lsmb;->m(Litg;)V

    new-instance v0, Lanb;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v3, v2, v4}, Lanb;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lsmb;->c(Lanb;)V

    new-instance v0, Lhnb;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqc;

    iget p1, p1, Liqc;->b:I

    invoke-direct {v0, p1}, Lhnb;-><init>(I)V

    invoke-virtual {v5, v0}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v5}, Lsmb;->p()Lrmb;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
