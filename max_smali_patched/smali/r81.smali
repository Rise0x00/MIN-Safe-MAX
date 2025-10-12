.class public final Lr81;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lrxd;

.field public final Y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lrxd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lr81;->X:Lrxd;

    iput-object p2, p0, Lr81;->Y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Lnxc;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lq81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lpw7;->o:Lru;

    iget-object p3, p3, Lru;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwv6;

    invoke-virtual {p1, p2}, Lq81;->F(Lwv6;)V

    return-void

    :cond_0
    iget-object p2, p1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lc8;

    const/16 v1, 0x18

    invoke-direct {p3, v1}, Lc8;-><init>(I)V

    new-instance v1, Liu5;

    sget-object v2, Lzrd;->a:Lzrd;

    invoke-direct {v1, v0, p3, v2}, Liu5;-><init>(Lord;Lxe6;Lxe6;)V

    sget-object p3, Lz31;->z0:Lz31;

    invoke-static {v1, p3}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p3

    new-instance v0, Lur5;

    invoke-direct {v0, p3}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v0}, Lur5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lur5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvv6;

    instance-of v1, p3, Ltv6;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Llp3;

    check-cast p3, Ltv6;

    iget-object p3, p3, Ltv6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Llp3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lpv6;

    if-eqz v1, :cond_4

    check-cast p3, Lpv6;

    iget-boolean v1, p3, Lpv6;->d:Z

    iget-wide v2, p3, Lpv6;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Llp3;

    invoke-virtual {p3, v2, v3, v4, v4}, Llp3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lq81;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd0;

    invoke-virtual {p3, v1}, Llp3;->setAvatarOverlay(Lsd0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Llp3;

    invoke-virtual {v1, v4}, Llp3;->setAvatarOverlay(Lsd0;)V

    iget-object v4, p3, Lpv6;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lpv6;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Llp3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Luv6;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Llp3;

    check-cast p3, Luv6;

    iget-object p3, p3, Luv6;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Llp3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lsv6;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Llp3;

    check-cast p3, Lsv6;

    iget-boolean p3, p3, Lsv6;->a:Z

    invoke-virtual {v1, p3}, Llp3;->A(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lrv6;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Llp3;

    check-cast p3, Lrv6;

    iget-object p3, p3, Lrv6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Llp3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lqv6;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Llp3;

    check-cast p3, Lqv6;

    iget v2, p3, Lqv6;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Llp3;->x(Z)V

    iget p3, p3, Lqv6;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Llp3;->z(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 1

    new-instance p2, Lq81;

    new-instance v0, Llp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Llp3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lr81;->X:Lrxd;

    invoke-direct {p2, v0, p1}, Lq81;-><init>(Llp3;Lrxd;)V

    return-object p2
.end method
