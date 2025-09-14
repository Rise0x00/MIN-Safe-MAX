.class public final Lda;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lca;

.field public final Y:Lp1g;


# direct methods
.method public constructor <init>(Lca;Ljava/util/concurrent/ExecutorService;Lp1g;)V
    .locals 0

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lda;->X:Lca;

    iput-object p3, p0, Lda;->Y:Lp1g;

    return-void
.end method


# virtual methods
.method public final H(Leud;I)V
    .locals 4

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v1, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp7;

    invoke-interface {v1}, Llp7;->m()I

    move-result v1

    sget v2, Ln9a;->W0:I

    iget-object v3, p0, Lda;->X:Lca;

    if-ne v1, v2, :cond_1

    check-cast p1, Lba;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    iget-object p2, p1, Lba;->A0:Lp1g;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    instance-of v1, p0, Lphf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lphf;

    invoke-virtual {p1, v1}, Lba;->F(Lphf;)V

    check-cast v0, Lbn3;

    invoke-virtual {v0}, Lbn3;->K()V

    iget-object p1, p2, Lp1g;->b:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lp1g;->c:Lkle;

    invoke-virtual {p2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Laa;

    check-cast p0, Lphf;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lbn3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lf96;)V

    return-void

    :cond_1
    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp7;

    invoke-interface {v0}, Llp7;->m()I

    move-result v0

    sget v1, Ln9a;->T0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lz9;

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    instance-of p2, p0, Lqhf;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lqhf;

    move-object p2, p1

    check-cast p2, Lrjd;

    invoke-virtual {p2, p0}, Lrjd;->setModelItem(Lhjd;)V

    new-instance p0, Lz4;

    const/4 p2, 0x7

    invoke-direct {p0, p2, v3}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lda;->H(Leud;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    sget v0, Ln9a;->W0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lba;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lda;->Y:Lp1g;

    invoke-direct {p2, p1, p0}, Lba;-><init>(Landroid/content/Context;Lp1g;)V

    return-object p2

    :cond_0
    sget p0, Ln9a;->T0:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lz9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    sget-object p1, Lmjd;->b:Lmjd;

    invoke-virtual {p2, p1}, Lrjd;->setThemeDepended(Lmjd;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
