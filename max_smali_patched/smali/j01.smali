.class public final Lj01;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lcye;


# direct methods
.method public constructor <init>(Lcye;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj01;->o:Lcye;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 5

    instance-of v0, p1, Li01;

    if-eqz v0, :cond_2

    check-cast p1, Li01;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    instance-of v1, p2, Ll11;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lnde;

    sget-object v2, Lide;->b:Lide;

    invoke-virtual {v1, v2}, Lnde;->setThemeDepended(Lide;)V

    invoke-virtual {p1, p2}, Li01;->z(Li28;)V

    move-object v2, p2

    check-cast v2, Ll11;

    iget-boolean v2, v2, Ll11;->s0:Z

    iget-object v3, p0, Lj01;->o:Lcye;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lh01;

    check-cast p2, Ll11;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lh01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lwk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lnde;->setOnSwitchCheckedListener(Lej6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lj01;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    sget-object v0, Ly53;->s0:Lvh4;

    sget v1, Lmra;->g:I

    if-ne p2, v1, :cond_0

    new-instance p2, Li01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v1, Lmra;->f:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcbg;->w:Lorf;

    invoke-static {p1, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v1, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v1, Lmra;->e:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lg01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcbg;->p:Lorf;

    invoke-static {p1, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lvh4;->l(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lw5b;

    invoke-interface {p1}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v1, p1}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
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
