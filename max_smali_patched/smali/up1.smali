.class public final Lup1;
.super Liqe;
.source "SourceFile"

# interfaces
.implements Llq1;


# instance fields
.field public final E0:Lmq1;


# direct methods
.method public constructor <init>(Lsp1;Lmq1;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lup1;->E0:Lmq1;

    return-void
.end method


# virtual methods
.method public final A(Li28;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Laf1;

    instance-of v0, p2, Lze1;

    if-eqz v0, :cond_0

    check-cast p2, Lze1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lm7d;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ladi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lsp1;

    iget-object v3, p1, Laf1;->b:Ljava/util/List;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lsp1;->F(Ljava/util/List;Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lsp1;

    iget-object v3, p1, Laf1;->c:Lgf8;

    iget-object v4, p1, Laf1;->d:Lm9b;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lsp1;->D(Lgf8;Lm9b;Z)V

    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast v1, Lsp1;

    iget-boolean p1, p1, Laf1;->o:Z

    invoke-virtual {v1, p1}, Lsp1;->A(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lup1;->E0:Lmq1;

    iget-object v2, p2, Lmq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p2, Lmq1;->b:Lkq1;

    invoke-virtual {p0, v2}, Lup1;->B(Lkq1;)V

    check-cast v1, Lsp1;

    iget-object v2, p1, Laf1;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lsp1;->F(Ljava/util/List;Z)V

    iget-object v2, p1, Laf1;->c:Lgf8;

    iget-object p1, p1, Laf1;->d:Lm9b;

    invoke-virtual {v1, v2, p1, v0}, Lsp1;->D(Lgf8;Lm9b;Z)V

    iget-object p1, p2, Lmq1;->b:Lkq1;

    invoke-virtual {p0, p1}, Lup1;->B(Lkq1;)V

    return-void
.end method

.method public final B(Lkq1;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lkq1;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Ltp1;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object v2, p0, Lm7d;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast v2, Lsp1;

    iget-object v0, p1, Lkq1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lsp1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkq1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lsp1;->setStatus(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    check-cast v2, Lsp1;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lsp1;->setStatus(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lsp1;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final z(Li28;)V
    .locals 4

    check-cast p1, Laf1;

    iget-object v0, p0, Lup1;->E0:Lmq1;

    iget-object v1, v0, Lmq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmq1;->b:Lkq1;

    invoke-virtual {p0, v1}, Lup1;->B(Lkq1;)V

    iget-object v1, p0, Lm7d;->a:Landroid/view/View;

    check-cast v1, Lsp1;

    iget-object v2, p1, Laf1;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsp1;->F(Ljava/util/List;Z)V

    iget-object v2, p1, Laf1;->c:Lgf8;

    iget-object p1, p1, Laf1;->d:Lm9b;

    invoke-virtual {v1, v2, p1, v3}, Lsp1;->D(Lgf8;Lm9b;Z)V

    iget-object p1, v0, Lmq1;->b:Lkq1;

    invoke-virtual {p0, p1}, Lup1;->B(Lkq1;)V

    return-void
.end method
