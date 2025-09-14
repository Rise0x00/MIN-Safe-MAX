.class public abstract Lye;
.super Lg5e;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lc67;Lf96;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg5e;-><init>(Landroid/view/View;Lc67;Lf96;)V

    const/16 p2, 0x8

    iput p2, p0, Lye;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lye;->k:I

    new-instance p2, Lxe;

    invoke-direct {p2, p0}, Lxe;-><init>(Lye;)V

    invoke-static {p1, p2}, Lixf;->l(Landroid/view/View;Lu62;)V

    return-void
.end method

.method public static final f(Lye;Lpkg;)Lpkg;
    .locals 4

    iget v0, p0, Lg5e;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lpkg;->a:Lnkg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnkg;->f(I)La67;

    move-result-object v0

    iget v2, v0, La67;->d:I

    iget v3, p0, Lg5e;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lfkg;

    invoke-direct {v2, p1}, Lfkg;-><init>(Lpkg;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lekg;

    invoke-direct {v2, p1}, Lekg;-><init>(Lpkg;)V

    :goto_0
    iget p1, v0, La67;->a:I

    iget v3, v0, La67;->b:I

    iget v0, v0, La67;->c:I

    iget p0, p0, Lg5e;->f:I

    invoke-static {p1, v3, v0, p0}, La67;->b(IIII)La67;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lgkg;->c(ILa67;)V

    invoke-virtual {v2}, Lekg;->b()Lpkg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lpkg;Lqr0;)V
    .locals 3

    iget-object p1, p1, Lpkg;->a:Lnkg;

    iget v0, p0, Lg5e;->d:I

    invoke-virtual {p1, v0}, Lnkg;->f(I)La67;

    move-result-object v0

    iget v1, p0, Lye;->j:I

    invoke-virtual {p1, v1}, Lnkg;->f(I)La67;

    move-result-object v2

    invoke-virtual {p1, v1}, Lnkg;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lg5e;->a(La67;Lqr0;)V

    return-void
.end method

.method public final c(Lpkg;)V
    .locals 2

    iget v0, p0, Lye;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lfkg;

    invoke-direct {v0, p1}, Lfkg;-><init>(Lpkg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lekg;

    invoke-direct {v0, p1}, Lekg;-><init>(Lpkg;)V

    :goto_0
    sget-object p1, La67;->e:La67;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lgkg;->c(ILa67;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lgkg;->h(IZ)V

    invoke-virtual {v0}, Lekg;->b()Lpkg;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lg5e;->c(Lpkg;)V

    return-void
.end method

.method public final d(Lpkg;)Lpkg;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5e;->g:Z

    iget-object p0, p0, Lg5e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lvwf;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lwe;

    invoke-direct {v1, p0, v0}, Lwe;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lpkg;Ldlc;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lpkg;)Lpkg;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
