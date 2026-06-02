.class public final Lgc;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Lt8i;

.field public final o:Lfc;


# direct methods
.method public constructor <init>(Lfc;Ljava/util/concurrent/ExecutorService;Lt8i;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgc;->o:Lfc;

    iput-object p3, p0, Lgc;->X:Lt8i;

    return-void
.end method


# virtual methods
.method public final L(Llqf;I)V
    .locals 5

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v1, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    invoke-interface {v1}, Lki8;->i()I

    move-result v1

    sget v2, Lh9b;->d1:I

    iget-object v3, p0, Lgc;->o:Lfc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lec;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    iget-object v0, p1, Lec;->L0:Lt8i;

    iget-object v1, p1, Lb3e;->a:Landroid/view/View;

    instance-of v2, p2, Lzmh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lzmh;

    invoke-virtual {p1, p2}, Lec;->I(Lzmh;)V

    check-cast v1, Lw9b;

    invoke-virtual {v1}, Lw9b;->h()V

    iget-object p1, v0, Lt8i;->b:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lt8i;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Ldc;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lw9b;->n(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lzs6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    invoke-interface {v0}, Lki8;->i()I

    move-result v0

    sget v1, Lh9b;->a1:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lcc;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v0, p2, Lanh;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lanh;

    move-object v0, p1

    check-cast v0, Lcdf;

    invoke-virtual {v0, p2}, Lcdf;->setModelItem(Lscf;)V

    new-instance p2, Lr7;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v3}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lgc;->L(Llqf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 1

    sget v0, Lh9b;->d1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lec;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgc;->X:Lt8i;

    invoke-direct {p2, p1, v0}, Lec;-><init>(Landroid/content/Context;Lt8i;)V

    return-object p2

    :cond_0
    sget v0, Lh9b;->a1:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    sget-object p1, Lxcf;->b:Lxcf;

    invoke-virtual {v0, p1}, Lcdf;->setThemeDepended(Lxcf;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
