.class public final Ladf;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcdf;


# direct methods
.method public constructor <init>(Lcdf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ladf;->c:I

    iput-object p1, p0, Ladf;->d:Lcdf;

    const/4 p1, 0x7

    .line 2
    sget-object v0, Lxcf;->a:Lxcf;

    invoke-direct {p0, p1, v0}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldcf;Lcdf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ladf;->c:I

    iput-object p2, p0, Ladf;->d:Lcdf;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p2, p1}, Ldp0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ladf;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxcf;

    check-cast p1, Lxcf;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ladf;->d:Lcdf;

    invoke-static {p1}, Lcdf;->l(Lcdf;)Ldqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcdf;->onThemeChanged(Ldqb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lscf;

    check-cast p1, Lscf;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lscf;->getTitle()Litg;

    move-result-object p1

    iget-object v0, p0, Ladf;->d:Lcdf;

    invoke-virtual {v0, p1}, Lcdf;->setTitle(Litg;)V

    invoke-interface {p2}, Lscf;->x()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcdf;->o(Z)V

    invoke-interface {p2}, Lscf;->f()Lva8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->setStartView(Lva8;)V

    invoke-interface {p2}, Lscf;->b()Litg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->setDescription(Litg;)V

    invoke-interface {p2}, Lscf;->c()Lhcf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->setCounter(Lhcf;)V

    invoke-interface {p2}, Lscf;->d()Litg;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcdf;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lscf;->e()Lpcf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->setEndView(Lpcf;)V

    invoke-interface {p2}, Lki8;->getItemId()J

    invoke-virtual {v0}, Lcdf;->getModelItem()Lscf;

    move-result-object p1

    invoke-interface {p1}, Lscf;->getType()Lrcf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->setType(Lrcf;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->onThemeChanged(Ldqb;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
