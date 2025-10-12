.class public final Laa;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lz9;

.field public final Y:Ldpg;


# direct methods
.method public constructor <init>(Lz9;Ljava/util/concurrent/ExecutorService;Ldpg;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laa;->X:Lz9;

    iput-object p3, p0, Laa;->Y:Ldpg;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 5

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v1, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww7;

    invoke-interface {v1}, Lww7;->m()I

    move-result v1

    sget v2, Lxja;->S0:I

    iget-object v3, p0, Laa;->X:Lz9;

    if-ne v1, v2, :cond_1

    check-cast p1, Ly9;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    iget-object v0, p1, Ly9;->J0:Ldpg;

    iget-object v1, p1, Lnxc;->a:Landroid/view/View;

    instance-of v2, p2, Lf4g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lf4g;

    invoke-virtual {p1, v2}, Ly9;->F(Lf4g;)V

    check-cast v1, Lsp3;

    invoke-virtual {v1}, Lsp3;->K()V

    iget-object p1, v0, Ldpg;->b:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Ldpg;->c:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lx9;

    check-cast p2, Lf4g;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lsp3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lxe6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    invoke-interface {v0}, Lww7;->m()I

    move-result v0

    sget v1, Lxja;->P0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lw9;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    instance-of v0, p2, Lg4g;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lg4g;

    move-object v0, p1

    check-cast v0, Ls1e;

    invoke-virtual {v0, p2}, Ls1e;->setModelItem(Lj1e;)V

    new-instance p2, Lh5;

    const/4 v0, 0x5

    invoke-direct {p2, v0, v3}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Laa;->H(Ltde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    sget v0, Lxja;->S0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ly9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laa;->Y:Ldpg;

    invoke-direct {p2, p1, v0}, Ly9;-><init>(Landroid/content/Context;Ldpg;)V

    return-object p2

    :cond_0
    sget v0, Lxja;->P0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lw9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    sget-object p1, Lo1e;->b:Lo1e;

    invoke-virtual {v0, p1}, Ls1e;->setThemeDepended(Lo1e;)V

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
