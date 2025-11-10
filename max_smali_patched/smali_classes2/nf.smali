.class public abstract Lnf;
.super Ls1f;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lni7;Lqi6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls1f;-><init>(Landroid/view/View;Lni7;Lqi6;)V

    const/16 p2, 0x8

    iput p2, p0, Lnf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lnf;->k:I

    new-instance p2, Lmf;

    invoke-direct {p2, p0}, Lmf;-><init>(Lnf;)V

    invoke-static {p1, p2}, Ltyg;->p(Landroid/view/View;Lc92;)V

    return-void
.end method

.method public static final f(Lnf;Lonh;)Lonh;
    .locals 4

    iget v0, p0, Ls1f;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lonh;->a:Lmnh;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmnh;->f(I)Lli7;

    move-result-object v0

    iget v2, v0, Lli7;->d:I

    iget v3, p0, Ls1f;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lfnh;

    invoke-direct {v2, p1}, Lfnh;-><init>(Lonh;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Ldnh;

    invoke-direct {v2, p1}, Ldnh;-><init>(Lonh;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcnh;

    invoke-direct {v2, p1}, Lcnh;-><init>(Lonh;)V

    :goto_0
    iget p1, v0, Lli7;->a:I

    iget v3, v0, Lli7;->b:I

    iget v0, v0, Lli7;->c:I

    iget p0, p0, Ls1f;->f:I

    invoke-static {p1, v3, v0, p0}, Lli7;->b(IIII)Lli7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lgnh;->c(ILli7;)V

    invoke-virtual {v2}, Lgnh;->b()Lonh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lonh;Lds0;)V
    .locals 3

    iget-object p1, p1, Lonh;->a:Lmnh;

    iget v0, p0, Ls1f;->d:I

    invoke-virtual {p1, v0}, Lmnh;->f(I)Lli7;

    move-result-object v0

    iget v1, p0, Lnf;->j:I

    invoke-virtual {p1, v1}, Lmnh;->f(I)Lli7;

    move-result-object v2

    invoke-virtual {p1, v1}, Lmnh;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Ls1f;->a(Lli7;Lds0;)V

    return-void
.end method

.method public final c(Lonh;)V
    .locals 2

    iget v0, p0, Lnf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lfnh;

    invoke-direct {v0, p1}, Lfnh;-><init>(Lonh;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Ldnh;

    invoke-direct {v0, p1}, Ldnh;-><init>(Lonh;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcnh;

    invoke-direct {v0, p1}, Lcnh;-><init>(Lonh;)V

    :goto_0
    sget-object p1, Lli7;->e:Lli7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lgnh;->c(ILli7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lgnh;->i(IZ)V

    invoke-virtual {v0}, Lgnh;->b()Lonh;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Ls1f;->c(Lonh;)V

    return-void
.end method

.method public final d(Lonh;)Lonh;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1f;->g:Z

    iget-object v1, p0, Ls1f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lfyg;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Llf;

    invoke-direct {v2, v1, v0}, Llf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lonh;Leld;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lonh;)Lonh;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
