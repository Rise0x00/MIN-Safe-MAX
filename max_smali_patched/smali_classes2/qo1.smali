.class public final Lqo1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Lh98;


# direct methods
.method public constructor <init>(Lh98;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqo1;->o:Lh98;

    iput-object p2, p0, Lqo1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 5

    check-cast p1, Llqf;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lci8;->d:Lm00;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lm00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void

    :cond_0
    iget-object v0, v1, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    invoke-interface {v0}, Lki8;->i()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lpo1;

    iget-object p2, p1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lcv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcb;

    const/16 v1, 0x1c

    invoke-direct {p3, v1}, Lcb;-><init>(I)V

    invoke-static {v0, p3}, Lm2f;->y0(Lb2f;Lzs6;)Lba6;

    move-result-object p3

    sget-object v0, Li9;->H0:Li9;

    invoke-static {p3, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p3

    new-instance v0, Le76;

    invoke-direct {v0, p3}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v0}, Le76;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Le76;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljo1;

    instance-of v1, p3, Lio1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lw9b;

    check-cast p3, Lio1;

    iget-object p3, p3, Lio1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lfo1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lw9b;

    check-cast p3, Lfo1;

    iget-object p3, p3, Lfo1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Leo1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lw9b;

    check-cast p3, Leo1;

    iget-object v2, p3, Leo1;->a:Lzp1;

    iget-wide v2, v2, Lzp1;->a:J

    iget-object v4, p3, Leo1;->b:Ljava/lang/String;

    iget-object p3, p3, Leo1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lgo1;

    if-eqz v1, :cond_4

    check-cast p3, Lgo1;

    iget-object v1, p3, Lgo1;->a:Lzp1;

    iget-boolean v2, p3, Lgo1;->b:Z

    iget-boolean p3, p3, Lgo1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lpo1;->I(Lzp1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lho1;

    if-eqz v1, :cond_6

    check-cast p3, Lho1;

    iget-boolean v1, p3, Lho1;->a:Z

    iget-object p3, p3, Lho1;->b:Lzp1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lnd;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lm00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lpo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqo1;->o:Lh98;

    invoke-direct {p2, p1, v0}, Lpo1;-><init>(Landroid/content/Context;Lh98;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
