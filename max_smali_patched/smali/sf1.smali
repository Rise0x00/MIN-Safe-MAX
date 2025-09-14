.class public final Lsf1;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lr8;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr8;)V
    .locals 1

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->p()Lyca;

    move-result-object v0

    invoke-virtual {v0}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsf1;->X:Lr8;

    iput-object v0, p0, Lsf1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0
.end method

.method public final s(Luhc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Leud;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Ldp7;->o:Lwu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp7;

    invoke-interface {v0}, Llp7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Lrf1;

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lps;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lmf1;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lmf1;-><init>(I)V

    new-instance v0, Lip5;

    sget-object v1, Llad;->a:Llad;

    invoke-direct {v0, p2, p3, v1}, Lip5;-><init>(Laad;Lf96;Lf96;)V

    sget-object p2, Lf41;->s0:Lf41;

    invoke-static {v0, p2}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p2

    new-instance p3, Lcn5;

    invoke-direct {p3, p2}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {p3}, Lcn5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf1;

    instance-of v0, p2, Ljf1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbn3;

    check-cast p2, Ljf1;

    iget-object p2, p2, Ljf1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbn3;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lgf1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbn3;

    check-cast p2, Lgf1;

    iget-object p2, p2, Lgf1;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lff1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbn3;

    check-cast p2, Lff1;

    iget-object v1, p2, Lff1;->a:Lbh1;

    iget-wide v1, v1, Lbh1;->a:J

    iget-object v3, p2, Lff1;->b:Ljava/lang/String;

    iget-object p2, p2, Lff1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lbn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lhf1;

    if-eqz v0, :cond_4

    check-cast p2, Lhf1;

    iget-object v0, p2, Lhf1;->a:Lbh1;

    iget-boolean v1, p2, Lhf1;->b:Z

    iget-boolean p2, p2, Lhf1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lrf1;->F(Lbh1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lif1;

    if-eqz v0, :cond_6

    check-cast p2, Lif1;

    iget-boolean v0, p2, Lif1;->a:Z

    iget-object p2, p2, Lif1;->b:Lbh1;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lmb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lrf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lsf1;->X:Lr8;

    invoke-direct {p2, p1, p0}, Lrf1;-><init>(Landroid/content/Context;Lr8;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType="

    const-string v0, " for CallOpponentsListAdapter"

    invoke-static {p2, p1, v0}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
