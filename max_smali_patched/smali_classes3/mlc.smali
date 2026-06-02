.class public final Lmlc;
.super Lfpf;
.source "SourceFile"

# interfaces
.implements Lvz7;


# instance fields
.field public final X:Lnr;

.field public Y:I

.field public final o:Ltlc;


# direct methods
.method public constructor <init>(Ltlc;Lnr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmlc;->o:Ltlc;

    iput-object p2, p0, Lmlc;->X:Lnr;

    return-void
.end method


# virtual methods
.method public final C0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lci8;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    check-cast v0, Lslc;

    invoke-interface {v0}, Lki8;->i()I

    move-result v0

    sget v1, Lfib;->b:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lh43;->L(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Lci8;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lslc;

    invoke-interface {p2}, Lki8;->i()I

    move-result p2

    sget v1, Lfib;->b:I

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljj3;->Q0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iput v0, p0, Lmlc;->Y:I

    return-void
.end method

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lzlc;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lslc;

    invoke-interface {p2}, Lki8;->i()I

    move-result p3

    sget v0, Lfib;->b:I

    iget-object v1, p0, Lmlc;->o:Ltlc;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lgkc;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lgkc;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lplc;

    invoke-virtual {v2, p2}, Lgkc;->I(Lplc;)V

    iput-object v1, v2, Lgkc;->L0:Ltlc;

    iget-object p1, p0, Lmlc;->X:Lnr;

    iput-object p1, v2, Lgkc;->N0:Lnr;

    iget-object p1, v2, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lckc;

    new-instance p3, Lfkc;

    const/4 v0, 0x0

    invoke-direct {p3, v2, p2, v0}, Lfkc;-><init>(Lgkc;Lplc;I)V

    invoke-virtual {p1, p3}, Lckc;->setOnEditorActionListener(Lzs6;)V

    new-instance p3, Ltta;

    const/16 v0, 0x1b

    invoke-direct {p3, v2, v0, p2}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lckc;->setOnRemoveListener(Lxs6;)V

    new-instance p3, Lfkc;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lfkc;-><init>(Lgkc;Lplc;I)V

    iget-object p2, p1, Lckc;->b:Ljpb;

    invoke-virtual {p2, p3}, Ljpb;->f(Lzs6;)Landroid/text/TextWatcher;

    move-result-object p2

    check-cast p2, Lp3;

    iput-object p2, v2, Lgkc;->M0:Lp3;

    new-instance p2, Lpl2;

    const/4 p3, 0x7

    invoke-direct {p2, v2, p3, p1}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lckc;->setOnDragIconTouchListener(Lnt6;)V

    return-void

    :cond_1
    sget v0, Lfib;->f:I

    if-ne p3, v0, :cond_4

    instance-of p3, p1, Laoc;

    if-eqz p3, :cond_2

    move-object v2, p1

    check-cast v2, Laoc;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, Lb3e;->a:Landroid/view/View;

    check-cast p2, Lqlc;

    move-object p3, p1

    check-cast p3, Lcdf;

    iget-object v0, p2, Lqlc;->a:Ldtg;

    invoke-virtual {p3, v0}, Lcdf;->setTitle(Litg;)V

    iget-object v0, p2, Lqlc;->b:Lncf;

    invoke-virtual {p3, v0}, Lcdf;->setEndView(Lpcf;)V

    iget-boolean v0, v0, Lncf;->a:Z

    invoke-virtual {p3, v0}, Lcdf;->setChecked(Z)V

    check-cast p1, Lcdf;

    new-instance p3, Lb0c;

    invoke-direct {p3, v1, p2}, Lb0c;-><init>(Ltlc;Lqlc;)V

    invoke-static {p1, p3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p3, Lgm;

    invoke-direct {p3, v1, p2}, Lgm;-><init>(Ltlc;Lqlc;)V

    invoke-virtual {p1, p3}, Lcdf;->setOnSwitchCheckedListener(Lnt6;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 8

    sget v0, Lfib;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzac;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lmlc;->o:Ltlc;

    const-class v3, Ltlc;

    const-string v4, "onTextFieldChanged"

    const-string v5, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lcoc;-><init>(Landroid/content/Context;Lzac;)V

    return-object p2

    :cond_0
    sget v0, Lfib;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lgkc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lckc;

    invoke-direct {v0, p1}, Lckc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    sget v0, Lfib;->a:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ltjc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lllc;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lmlc;->o:Ltlc;

    const-class v3, Ltlc;

    const-string v4, "addNewAnswerClick"

    const-string v5, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v0 .. v7}, Lllc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lsjc;

    invoke-direct {v1, p1}, Lsjc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v1}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance p1, Lb0c;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    sget v0, Lfib;->f:I

    if-ne p2, v0, :cond_3

    new-instance p2, Laoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcdf;->setStartView(Lva8;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->onThemeChanged(Ldqb;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
