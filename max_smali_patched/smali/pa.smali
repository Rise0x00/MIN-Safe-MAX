.class public final Lpa;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Lc3h;

.field public final o:Loa;


# direct methods
.method public constructor <init>(Loa;Ljava/util/concurrent/ExecutorService;Lc3h;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpa;->o:Loa;

    iput-object p3, p0, Lpa;->X:Lc3h;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 5

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v1, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li28;

    invoke-interface {v1}, Li28;->m()I

    move-result v1

    sget v2, Lmra;->S0:I

    iget-object v3, p0, Lpa;->o:Loa;

    if-ne v1, v2, :cond_1

    check-cast p1, Lna;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    iget-object v0, p1, Lna;->E0:Lc3h;

    iget-object v1, p1, Lm7d;->a:Landroid/view/View;

    instance-of v2, p2, Luhg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Luhg;

    invoke-virtual {p1, v2}, Lna;->F(Luhg;)V

    check-cast v1, Lyra;

    invoke-virtual {v1}, Lyra;->e()V

    iget-object p1, v0, Lc3h;->b:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lc3h;->c:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lma;

    check-cast p2, Luhg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lyra;->j(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lqi6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li28;

    invoke-interface {v0}, Li28;->m()I

    move-result v0

    sget v1, Lmra;->P0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lla;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v0, p2, Lvhg;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lvhg;

    move-object v0, p1

    check-cast v0, Lnde;

    invoke-virtual {v0, p2}, Lnde;->setModelItem(Ldde;)V

    new-instance p2, Lo6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v3}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lpa;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    sget v0, Lmra;->S0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpa;->X:Lc3h;

    invoke-direct {p2, p1, v0}, Lna;-><init>(Landroid/content/Context;Lc3h;)V

    return-object p2

    :cond_0
    sget v0, Lmra;->P0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    sget-object p1, Lide;->b:Lide;

    invoke-virtual {v0, p1}, Lnde;->setThemeDepended(Lide;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
