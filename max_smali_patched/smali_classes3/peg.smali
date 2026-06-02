.class public final Lpeg;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final o:Loeg;


# direct methods
.method public constructor <init>(Loeg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpeg;->o:Loeg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Lseg;

    invoke-virtual {p0, p1, p2}, Lpeg;->N(Lseg;I)V

    return-void
.end method

.method public final N(Lseg;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lreg;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    sget v0, Lokb;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lreg;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lreg;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lreg;->Y:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lw9b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lreg;->a:J

    iget-object v1, p2, Lreg;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lreg;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lpeg;->o:Loeg;

    if-nez v0, :cond_3

    sget v0, Lxhe;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lfh1;

    const/16 v4, 0x19

    invoke-direct {v2, v3, p1, p2, v4}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lw9b;->m(Lw9b;Ljava/lang/Integer;Lxs6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lw9b;->m(Lw9b;Ljava/lang/Integer;Lxs6;I)V

    :goto_2
    new-instance v0, Lu3g;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1, p2}, Lu3g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lseg;

    invoke-virtual {p0, p1, p2}, Lpeg;->N(Lseg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    new-instance p2, Lseg;

    new-instance v0, Lw9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
