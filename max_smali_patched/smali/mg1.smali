.class public final Lmg1;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final o:Lhf;


# direct methods
.method public constructor <init>(Lhf;)V
    .locals 1

    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lbud;->h()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmg1;->o:Lhf;

    iput-object v0, p0, Lmg1;->X:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1
.end method

.method public final s(Lm7d;ILjava/util/List;)V
    .locals 5

    check-cast p1, Liqe;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lb28;->d:Lnv;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lnv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void

    :cond_0
    iget-object v0, v1, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li28;

    invoke-interface {v0}, Li28;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Llg1;

    iget-object p2, p1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lht;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lfe1;

    invoke-direct {p3, v1}, Lfe1;-><init>(I)V

    new-instance v1, Lly5;

    sget-object v2, Lk3e;->a:Lk3e;

    invoke-direct {v1, v0, p3, v2}, Lly5;-><init>(Ly2e;Lqi6;Lqi6;)V

    sget-object p3, Llx0;->x0:Llx0;

    invoke-static {v1, p3}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p3

    new-instance v0, Lzv5;

    invoke-direct {v0, p3}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v0}, Lzv5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lzv5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfg1;

    instance-of v1, p3, Leg1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lyra;

    check-cast p3, Leg1;

    iget-object p3, p3, Leg1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lbg1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lyra;

    check-cast p3, Lbg1;

    iget-object p3, p3, Lbg1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lag1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lyra;

    check-cast p3, Lag1;

    iget-object v2, p3, Lag1;->a:Lxh1;

    iget-wide v2, v2, Lxh1;->a:J

    iget-object v4, p3, Lag1;->b:Ljava/lang/String;

    iget-object p3, p3, Lag1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lcg1;

    if-eqz v1, :cond_4

    check-cast p3, Lcg1;

    iget-object v1, p3, Lcg1;->a:Lxh1;

    iget-boolean v2, p3, Lcg1;->b:Z

    iget-boolean p3, p3, Lcg1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Llg1;->F(Lxh1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Ldg1;

    if-eqz v1, :cond_6

    check-cast p3, Ldg1;

    iget-boolean v1, p3, Ldg1;->a:Z

    iget-object p3, p3, Ldg1;->b:Lxh1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lyb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p3}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lnv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Llg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmg1;->o:Lhf;

    invoke-direct {p2, p1, v0}, Llg1;-><init>(Landroid/content/Context;Lhf;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
