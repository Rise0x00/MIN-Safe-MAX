.class public final Ljf1;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:La5d;

.field public final Y:La41;

.field public final o:Lcye;


# direct methods
.method public constructor <init>(Lcye;La5d;La41;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljf1;->o:Lcye;

    iput-object p2, p0, Ljf1;->X:La5d;

    iput-object p3, p0, Ljf1;->Y:La41;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 6

    instance-of v0, p1, Lif1;

    const/4 v1, 0x0

    iget-object v2, p0, Ljf1;->o:Lcye;

    if-eqz v0, :cond_3

    check-cast p1, Lif1;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v3, p2, Lyz0;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lif1;->z(Li28;)V

    move-object v3, v0

    check-cast v3, Lnde;

    move-object v4, p2

    check-cast v4, Lyz0;

    iget-boolean v5, v4, Lyz0;->s0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lff1;

    check-cast p2, Lyz0;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lff1;-><init>(Lcye;Lyz0;I)V

    invoke-static {v0, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lif1;->E0:La5d;

    iget-object p1, p1, La5d;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lmrf;

    invoke-direct {p2, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lyz0;->o:Lnrf;

    :goto_1
    invoke-virtual {v3, p2}, Lnde;->setDescription(Lnrf;)V

    return-void

    :cond_3
    instance-of v0, p1, Lgf1;

    if-eqz v0, :cond_6

    check-cast p1, Lgf1;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v3, p2, Lyz0;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lgf1;->z(Li28;)V

    move-object p1, v0

    check-cast p1, Lnde;

    move-object v3, p2

    check-cast v3, Lyz0;

    iget-boolean v3, v3, Lyz0;->s0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lff1;

    check-cast p2, Lyz0;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lff1;-><init>(Lcye;Lyz0;I)V

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lhf1;

    if-eqz v0, :cond_a

    check-cast p1, Lhf1;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v3, p2, Lyz0;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lhf1;->z(Li28;)V

    move-object v3, v0

    check-cast v3, Lnde;

    move-object v4, p2

    check-cast v4, Lyz0;

    iget-boolean v4, v4, Lyz0;->s0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lff1;

    check-cast p2, Lyz0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lff1;-><init>(Lcye;Lyz0;I)V

    invoke-static {v0, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lhf1;->E0:La41;

    iget p1, p1, La41;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lrce;

    invoke-direct {v1, p1}, Lrce;-><init>(I)V

    :cond_9
    check-cast v0, Lnde;

    invoke-virtual {v0, v1}, Lnde;->setCounter(Lsce;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public final I(Liqe;)V
    .locals 3

    invoke-virtual {p1}, Liqe;->E()V

    instance-of v0, p1, Lif1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lif1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lif1;->E0:La5d;

    iget-object v2, v2, La5d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lhf1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lhf1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lhf1;->E0:La41;

    iget-object p1, p1, La41;->a:Ld1a;

    invoke-virtual {p1, v1}, Ld1a;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Ljf1;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 4

    sget v0, Lmra;->l0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lgf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    sget-object p1, Lide;->b:Lide;

    invoke-virtual {v0, p1}, Lnde;->setThemeDepended(Lide;)V

    return-object p2

    :cond_0
    sget v0, Lmra;->j0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lif1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljf1;->X:La5d;

    invoke-direct {p2, p1, v0}, Lif1;-><init>(Landroid/content/Context;La5d;)V

    return-object p2

    :cond_1
    sget v0, Lmra;->i0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lhf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljf1;->Y:La41;

    invoke-direct {p2, p1, v0}, Lhf1;-><init>(Landroid/content/Context;La41;)V

    return-object p2

    :cond_2
    const-class v0, Ljf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lg01;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lm7d;)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1}, Ljf1;->I(Liqe;)V

    return-void
.end method
