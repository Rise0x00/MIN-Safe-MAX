.class public final Lrf1;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lmle;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 1

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->p()Ljna;

    move-result-object v0

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrf1;->X:Lmle;

    iput-object v0, p0, Lrf1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1
.end method

.method public final s(Lnxc;ILjava/util/List;)V
    .locals 5

    check-cast p1, Ltde;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lpw7;->o:Lru;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lru;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void

    :cond_0
    iget-object v0, v1, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    invoke-interface {v0}, Lww7;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lqf1;

    iget-object p2, p1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljd1;

    const/4 v1, 0x4

    invoke-direct {p3, v1}, Ljd1;-><init>(I)V

    new-instance v1, Liu5;

    sget-object v2, Lzrd;->a:Lzrd;

    invoke-direct {v1, v0, p3, v2}, Liu5;-><init>(Lord;Lxe6;Lxe6;)V

    sget-object p3, Lz31;->B0:Lz31;

    invoke-static {v1, p3}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p3

    new-instance v0, Lur5;

    invoke-direct {v0, p3}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v0}, Lur5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lur5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkf1;

    instance-of v1, p3, Ljf1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lsp3;

    check-cast p3, Ljf1;

    iget-object p3, p3, Ljf1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lgf1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lsp3;

    check-cast p3, Lgf1;

    iget-object p3, p3, Lgf1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lff1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsp3;

    check-cast p3, Lff1;

    iget-object v2, p3, Lff1;->a:Lch1;

    iget-wide v2, v2, Lch1;->a:J

    iget-object v4, p3, Lff1;->b:Ljava/lang/String;

    iget-object p3, p3, Lff1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lhf1;

    if-eqz v1, :cond_4

    check-cast p3, Lhf1;

    iget-object v1, p3, Lhf1;->a:Lch1;

    iget-boolean v2, p3, Lhf1;->b:Z

    iget-boolean p3, p3, Lhf1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lqf1;->F(Lch1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lif1;

    if-eqz v1, :cond_6

    check-cast p3, Lif1;

    iget-boolean v1, p3, Lif1;->a:Z

    iget-object p3, p3, Lif1;->b:Lch1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p3}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lru;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lqf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrf1;->X:Lmle;

    invoke-direct {p2, p1, v0}, Lqf1;-><init>(Landroid/content/Context;Lmle;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
