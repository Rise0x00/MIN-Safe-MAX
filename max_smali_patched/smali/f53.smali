.class public final Lf53;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public X:Lu3;

.field public final o:Lafe;


# direct methods
.method public constructor <init>(Lafe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lf53;->o:Lafe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Ld43;

    invoke-virtual {p0, p1, p2}, Lf53;->N(Ld43;I)V

    return-void
.end method

.method public final N(Ld43;I)V
    .locals 6

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw2;

    new-instance v0, Ld53;

    iget-object v1, p0, Lf53;->o:Lafe;

    invoke-direct {v0, v1}, Ld53;-><init>(Lafe;)V

    new-instance v2, Le53;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Le53;-><init>(Lafe;I)V

    new-instance v3, Le53;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Le53;-><init>(Lafe;I)V

    invoke-virtual {p1, p2}, Ld43;->I(Lrw2;)V

    iget-object v1, p1, Lb3e;->a:Landroid/view/View;

    check-cast v1, Lgk2;

    new-instance v4, Lb43;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, p2}, Lb43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lc43;

    invoke-direct {v4, v2, p1, p2, v5}, Lc43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lc43;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, p2, v4}, Lc43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgk2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lb43;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lb43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lgk2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Ld43;

    invoke-virtual {p0, p1, p2}, Lf53;->N(Ld43;I)V

    return-void
.end method

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ld43;

    iget-object v0, p0, Lf53;->X:Lu3;

    iget-object v1, p0, Lci8;->d:Lm00;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lm00;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw2;

    iget-wide v2, v2, Lrw2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lpw2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpw2;

    if-eqz v3, :cond_2

    check-cast v2, Lpw2;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ldp0;->C(Ldp0;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lm00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw2;

    invoke-virtual {p1, p2, v0}, Ld43;->J(Lrw2;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lf53;->N(Ld43;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    new-instance p2, Ld43;

    new-instance v0, Lgk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lgk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Ld43;->L0:J

    return-object p2
.end method

.method public final bridge synthetic z(Lb3e;)Z
    .locals 0

    check-cast p1, Ld43;

    const/4 p1, 0x1

    return p1
.end method
