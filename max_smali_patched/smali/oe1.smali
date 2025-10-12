.class public final Loe1;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lzde;

.field public final Y:Livc;

.field public final Z:Lk31;


# direct methods
.method public constructor <init>(Lzde;Livc;Lk31;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loe1;->X:Lzde;

    iput-object p2, p0, Loe1;->Y:Livc;

    iput-object p3, p0, Loe1;->Z:Lk31;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 6

    instance-of v0, p1, Lne1;

    const/4 v1, 0x0

    iget-object v2, p0, Loe1;->X:Lzde;

    if-eqz v0, :cond_3

    check-cast p1, Lne1;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v3, p2, Liz0;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lne1;->x(Lww7;)V

    move-object v3, v0

    check-cast v3, Ls1e;

    move-object v4, p2

    check-cast v4, Liz0;

    iget-boolean v5, v4, Liz0;->x0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lke1;

    check-cast p2, Liz0;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lke1;-><init>(Lzde;Liz0;I)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lne1;->J0:Livc;

    iget-object p1, p1, Livc;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lnef;

    invoke-direct {p2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Liz0;->X:Loef;

    :goto_1
    invoke-virtual {v3, p2}, Ls1e;->setDescription(Loef;)V

    return-void

    :cond_3
    instance-of v0, p1, Lle1;

    if-eqz v0, :cond_6

    check-cast p1, Lle1;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v3, p2, Liz0;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lle1;->x(Lww7;)V

    move-object p1, v0

    check-cast p1, Ls1e;

    move-object v3, p2

    check-cast v3, Liz0;

    iget-boolean v3, v3, Liz0;->x0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lke1;

    check-cast p2, Liz0;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lke1;-><init>(Lzde;Liz0;I)V

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lme1;

    if-eqz v0, :cond_a

    check-cast p1, Lme1;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v3, p2, Liz0;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lme1;->x(Lww7;)V

    move-object v3, v0

    check-cast v3, Ls1e;

    move-object v4, p2

    check-cast v4, Liz0;

    iget-boolean v4, v4, Liz0;->x0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lke1;

    check-cast p2, Liz0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lke1;-><init>(Lzde;Liz0;I)V

    invoke-static {v0, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lme1;->J0:Lk31;

    iget p1, p1, Lk31;->b:I

    if-lez p1, :cond_9

    new-instance v1, Ly0e;

    invoke-direct {v1, p1}, Ly0e;-><init>(I)V

    :cond_9
    check-cast v0, Ls1e;

    invoke-virtual {v0, v1}, Ls1e;->setCounter(Lz0e;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public final I(Ltde;)V
    .locals 3

    invoke-virtual {p1}, Ltde;->D()V

    instance-of v0, p1, Lne1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lne1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lne1;->J0:Livc;

    iget-object v2, v2, Livc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lme1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lme1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lme1;->J0:Lk31;

    iget-object p1, p1, Lk31;->a:Lxt9;

    invoke-virtual {p1, v1}, Lxt9;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Loe1;->H(Ltde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 4

    sget v0, Lxja;->l0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lle1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    sget-object p1, Lo1e;->b:Lo1e;

    invoke-virtual {v0, p1}, Ls1e;->setThemeDepended(Lo1e;)V

    return-object p2

    :cond_0
    sget v0, Lxja;->j0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lne1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loe1;->Y:Livc;

    invoke-direct {p2, p1, v0}, Lne1;-><init>(Landroid/content/Context;Livc;)V

    return-object p2

    :cond_1
    sget v0, Lxja;->i0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loe1;->Z:Lk31;

    invoke-direct {p2, p1, v0}, Lme1;-><init>(Landroid/content/Context;Lk31;)V

    return-object p2

    :cond_2
    const-class v0, Loe1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ly38;->Y:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqz0;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lnxc;)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1}, Loe1;->I(Ltde;)V

    return-void
.end method
