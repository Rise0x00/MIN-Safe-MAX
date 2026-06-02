.class public final Lw61;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final o:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lw61;->o:Lhfe;

    return-void
.end method


# virtual methods
.method public final L(Llqf;I)V
    .locals 5

    instance-of v0, p1, Lv61;

    if-eqz v0, :cond_2

    check-cast p1, Lv61;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v1, p2, Lw71;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lcdf;

    sget-object v2, Lxcf;->b:Lxcf;

    invoke-virtual {v1, v2}, Lcdf;->setThemeDepended(Lxcf;)V

    invoke-virtual {p1, p2}, Lv61;->D(Lki8;)V

    check-cast p2, Lw71;

    iget-boolean v2, p2, Lw71;->z0:Z

    iget-object v3, p0, Lw61;->o:Lhfe;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lu61;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lgm;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcdf;->setOnSwitchCheckedListener(Lnt6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lw61;->L(Llqf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    sget v0, Lh9b;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lv61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lh9b;->f:I

    sget-object v1, Lzc3;->A0:Lz66;

    if-ne p2, v0, :cond_1

    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lodh;->k:Lktg;

    invoke-virtual {p1}, Lktg;->f()Lktg;

    move-result-object p1

    invoke-static {p1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lh9b;->e:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lodh;->i:Lktg;

    invoke-static {p1, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
