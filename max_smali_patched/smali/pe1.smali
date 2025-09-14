.class public final Lpe1;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Llm;

.field public final Y:Lqfc;


# direct methods
.method public constructor <init>(Llm;Lqfc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpe1;->X:Llm;

    iput-object p2, p0, Lpe1;->Y:Lqfc;

    return-void
.end method


# virtual methods
.method public final H(Leud;I)V
    .locals 5

    instance-of v0, p1, Loe1;

    const/4 v1, 0x0

    iget-object v2, p0, Lpe1;->X:Llm;

    if-eqz v0, :cond_3

    check-cast p1, Loe1;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    instance-of p2, p0, Lhz0;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Loe1;->x(Llp7;)V

    move-object p2, v0

    check-cast p2, Lrjd;

    move-object v3, p0

    check-cast v3, Lhz0;

    iget-boolean v4, v3, Lhz0;->o0:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lme1;

    check-cast p0, Lhz0;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p0, v4}, Lme1;-><init>(Llm;Lhz0;I)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p1, Loe1;->A0:Lqfc;

    iget-object p0, p0, Lqfc;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lhz0;->X:Ldue;

    :goto_1
    invoke-virtual {p2, p1}, Lrjd;->setDescription(Ldue;)V

    return-void

    :cond_3
    instance-of v0, p1, Lne1;

    if-eqz v0, :cond_6

    check-cast p1, Lne1;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    instance-of p2, p0, Lhz0;

    if-nez p2, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lne1;->x(Llp7;)V

    move-object p1, v0

    check-cast p1, Lrjd;

    move-object p2, p0

    check-cast p2, Lhz0;

    iget-boolean p2, p2, Lhz0;->o0:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    new-instance p1, Lme1;

    check-cast p0, Lhz0;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Lme1;-><init>(Llm;Lhz0;I)V

    invoke-static {v0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void
.end method

.method public final I(Leud;)V
    .locals 0

    invoke-virtual {p1}, Leud;->E()V

    instance-of p0, p1, Loe1;

    if-eqz p0, :cond_0

    check-cast p1, Loe1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Loe1;->A0:Lqfc;

    iget-object p0, p0, Lqfc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lpe1;->H(Leud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 3

    sget v0, Ln9a;->n0:I

    if-ne p2, v0, :cond_0

    new-instance p0, Lne1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    sget-object p1, Lmjd;->b:Lmjd;

    invoke-virtual {p2, p1}, Lrjd;->setThemeDepended(Lmjd;)V

    return-object p0

    :cond_0
    sget v0, Ln9a;->l0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Loe1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpe1;->Y:Lqfc;

    invoke-direct {p2, p1, p0}, Loe1;-><init>(Landroid/content/Context;Lqfc;)V

    return-object p2

    :cond_1
    const-class p0, Lpe1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lhw7;->Y:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p2, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpz0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Luhc;)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1}, Lpe1;->I(Leud;)V

    return-void
.end method
