.class public final Lmn1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Li0e;

.field public final Y:Lua1;

.field public final o:Lv7;


# direct methods
.method public constructor <init>(Lv7;Li0e;Lua1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmn1;->o:Lv7;

    iput-object p2, p0, Lmn1;->X:Li0e;

    iput-object p3, p0, Lmn1;->Y:Lua1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb3e;)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1}, Lmn1;->M(Llqf;)V

    return-void
.end method

.method public final L(Llqf;I)V
    .locals 5

    instance-of v0, p1, Lln1;

    const/4 v1, 0x0

    iget-object v2, p0, Lmn1;->o:Lv7;

    if-eqz v0, :cond_3

    check-cast p1, Lln1;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v3, p2, Ll61;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lln1;->D(Lki8;)V

    move-object v3, v0

    check-cast v3, Lcdf;

    check-cast p2, Ll61;

    iget-boolean v4, p2, Ll61;->z0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lin1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, v4}, Lin1;-><init>(Lv7;Ll61;I)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lln1;->L0:Li0e;

    iget-object p1, p1, Li0e;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lhtg;

    invoke-direct {p2, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p2, Ll61;->o:Litg;

    :goto_1
    invoke-virtual {v3, p2}, Lcdf;->setDescription(Litg;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljn1;

    if-eqz v0, :cond_6

    check-cast p1, Ljn1;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v3, p2, Ll61;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Ljn1;->D(Lki8;)V

    move-object p1, v0

    check-cast p1, Lcdf;

    check-cast p2, Ll61;

    iget-boolean v3, p2, Ll61;->z0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lin1;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lin1;-><init>(Lv7;Ll61;I)V

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lkn1;

    if-eqz v0, :cond_a

    check-cast p1, Lkn1;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    instance-of v3, p2, Ll61;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lkn1;->D(Lki8;)V

    move-object v3, v0

    check-cast v3, Lcdf;

    check-cast p2, Ll61;

    iget-boolean v4, p2, Ll61;->z0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lin1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lin1;-><init>(Lv7;Ll61;I)V

    invoke-static {v0, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lkn1;->L0:Lua1;

    iget p1, p1, Lua1;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lgcf;

    invoke-direct {v1, p1}, Lgcf;-><init>(I)V

    :cond_9
    check-cast v0, Lcdf;

    invoke-virtual {v0, v1}, Lcdf;->setCounter(Lhcf;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final M(Llqf;)V
    .locals 3

    invoke-virtual {p1}, Llqf;->H()V

    instance-of v0, p1, Lln1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lln1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lln1;->L0:Li0e;

    iget-object v2, v2, Li0e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lkn1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lkn1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lkn1;->L0:Lua1;

    iget-object p1, p1, Lua1;->a:Lsia;

    invoke-virtual {p1, v1}, Lsia;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lmn1;->L(Llqf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 4

    sget v0, Lh9b;->t0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ljn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    sget-object p1, Lxcf;->b:Lxcf;

    invoke-virtual {v0, p1}, Lcdf;->setThemeDepended(Lxcf;)V

    return-object p2

    :cond_0
    sget v0, Lh9b;->r0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lln1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmn1;->X:Li0e;

    invoke-direct {p2, p1, v0}, Lln1;-><init>(Landroid/content/Context;Li0e;)V

    return-object p2

    :cond_1
    sget v0, Lh9b;->q0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lkn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmn1;->Y:Lua1;

    invoke-direct {p2, p1, v0}, Lkn1;-><init>(Landroid/content/Context;Lua1;)V

    return-object p2

    :cond_2
    const-class v0, Lmn1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lt61;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
