.class public final Lhj6;
.super Lfpf;
.source "SourceFile"

# interfaces
.implements Lvz7;


# instance fields
.field public final X:Li11;

.field public final Y:Lq5;

.field public final o:Lh31;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lh31;Li11;Lq5;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lhj6;->o:Lh31;

    iput-object p3, p0, Lhj6;->X:Li11;

    iput-object p4, p0, Lhj6;->Y:Lq5;

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

    check-cast v0, Lumh;

    iget-object v0, v0, Lumh;->b:Ltmh;

    sget-object v1, Ltmh;->b:Ltmh;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lh43;->L(Ljava/util/List;II)V

    new-instance v0, Lw42;

    invoke-direct {v0, p0, p1, p2, v1}, Lw42;-><init>(Lhj6;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Lxmh;

    invoke-virtual {p0, p1, p2}, Lhj6;->N(Lxmh;I)V

    return-void
.end method

.method public final N(Lxmh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lumh;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lwmh;

    iget-object v2, p2, Lumh;->b:Ltmh;

    invoke-virtual {v1, v2}, Lwmh;->setType(Ltmh;)V

    iget-object v2, p2, Lumh;->c:Litg;

    invoke-virtual {v2, p1}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lwmh;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhj6;->Y:Lq5;

    iput-object v1, p1, Lxmh;->L0:Lq5;

    iget-object v1, p2, Lumh;->b:Ltmh;

    sget-object v2, Ltmh;->a:Ltmh;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lwmh;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lyh6;

    const/4 v3, 0x1

    iget-object v4, p0, Lhj6;->o:Lh31;

    invoke-direct {v2, v4, p2, v3}, Lyh6;-><init>(Lbu6;Lumh;I)V

    invoke-static {v0, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Ltmh;->b:Ltmh;

    if-ne v1, v2, :cond_2

    check-cast v0, Lwmh;

    new-instance v1, Lgm;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwmh;->setOnDragIconTouchListener(Lnt6;)V

    new-instance v1, Lp22;

    const/16 v2, 0x11

    iget-object v3, p0, Lhj6;->X:Li11;

    invoke-direct {v1, v3, p2, p1, v2}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwmh;->setActionMenuIconClickListener(Lzs6;)V

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lumh;

    iget-object p1, p1, Lumh;->b:Ltmh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Laeb;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Laeb;->i:I

    return p1

    :cond_2
    sget p1, Laeb;->p:I

    return p1

    :cond_3
    sget p1, Laeb;->h:I

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lxmh;

    invoke-virtual {p0, p1, p2}, Lhj6;->N(Lxmh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    sget v0, Laeb;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Ltmh;->a:Ltmh;

    goto :goto_0

    :cond_0
    sget v0, Laeb;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Ltmh;->b:Ltmh;

    goto :goto_0

    :cond_1
    sget v0, Laeb;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Ltmh;->c:Ltmh;

    goto :goto_0

    :cond_2
    sget v0, Laeb;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Ltmh;->d:Ltmh;

    :goto_0
    new-instance v0, Lxmh;

    new-instance v1, Lwmh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lwmh;-><init>(Ltmh;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
