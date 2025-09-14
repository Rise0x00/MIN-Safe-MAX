.class public final Lu81;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Llud;

.field public final Y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Llud;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu81;->X:Llud;

    iput-object p2, p0, Lu81;->Y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Luhc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lt81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep6;

    invoke-virtual {p1, p0}, Lt81;->F(Lep6;)V

    return-void

    :cond_0
    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lps;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ld8;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Ld8;-><init>(I)V

    new-instance v0, Lip5;

    sget-object v1, Llad;->a:Llad;

    invoke-direct {v0, p2, p3, v1}, Lip5;-><init>(Laad;Lf96;Lf96;)V

    sget-object p2, Lf41;->q0:Lf41;

    invoke-static {v0, p2}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p2

    new-instance p3, Lcn5;

    invoke-direct {p3, p2}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {p3}, Lcn5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp6;

    instance-of v0, p2, Lbp6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvm3;

    check-cast p2, Lbp6;

    iget-object p2, p2, Lbp6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lvm3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lxo6;

    if-eqz v0, :cond_4

    check-cast p2, Lxo6;

    iget-boolean v0, p2, Lxo6;->d:Z

    iget-wide v1, p2, Lxo6;->a:J

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p2, p0

    check-cast p2, Lvm3;

    invoke-virtual {p2, v1, v2, v3, v3}, Lvm3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Lt81;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee0;

    invoke-virtual {p2, v0}, Lvm3;->setAvatarOverlay(Lee0;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lvm3;

    invoke-virtual {v0, v3}, Lvm3;->setAvatarOverlay(Lee0;)V

    iget-object v3, p2, Lxo6;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lxo6;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {v0, v1, v2, v3, p2}, Lvm3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcp6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lvm3;

    check-cast p2, Lcp6;

    iget-object p2, p2, Lcp6;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lvm3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lap6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lvm3;

    check-cast p2, Lap6;

    iget-boolean p2, p2, Lap6;->a:Z

    invoke-virtual {v0, p2}, Lvm3;->B(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lzo6;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lvm3;

    check-cast p2, Lzo6;

    iget-object p2, p2, Lzo6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lvm3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lyo6;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lvm3;

    check-cast p2, Lyo6;

    iget v1, p2, Lyo6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lvm3;->x(Z)V

    iget p2, p2, Lyo6;->a:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lvm3;->y(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    new-instance p2, Lt81;

    new-instance v0, Lvm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvm3;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lu81;->X:Llud;

    invoke-direct {p2, v0, p0}, Lt81;-><init>(Lvm3;Llud;)V

    return-object p2
.end method
