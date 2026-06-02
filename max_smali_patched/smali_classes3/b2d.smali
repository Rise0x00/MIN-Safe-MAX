.class public final Lb2d;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Luxc;

.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb2d;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Luxc;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Luxc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb2d;->X:Luxc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Lv6d;

    invoke-virtual {p0, p1, p2}, Lb2d;->N(Lv6d;I)V

    return-void
.end method

.method public final N(Lv6d;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lj3d;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    instance-of v0, p2, Ly2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lyx7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lyx7;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lcnc;

    check-cast p2, Ly2d;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lmh6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lr2d;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lqp2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lqp2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, La2d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La2d;-><init>(Lb2d;I)V

    iget-object v0, v0, Lb3e;->a:Landroid/view/View;

    new-instance v3, Lr7;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lqp2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, La2d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La2d;-><init>(Lb2d;I)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    check-cast p2, Lnp2;

    invoke-virtual {p2, p1}, Lnp2;->setOnMoreActionsClickListener(Lxs6;)V

    return-void

    :cond_5
    instance-of p2, p2, Lm2d;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lfz7;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lfz7;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lcdf;

    iget-object p2, p0, Lb2d;->X:Luxc;

    invoke-virtual {p1, p2}, Lcdf;->setOnSwitchListener(Lycf;)V

    :cond_7
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lj3d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Lv6d;

    invoke-virtual {p0, p1, p2}, Lb2d;->N(Lv6d;I)V

    return-void
.end method

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lv6d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb2d;->N(Lv6d;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, La5d;

    if-eqz v0, :cond_1

    check-cast p3, La5d;

    instance-of v0, p1, Lfz7;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lfz7;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-boolean p3, p3, La5d;->a:Z

    invoke-virtual {v0, p3}, Lcdf;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lyx7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lj60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lj60;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lqp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnp2;

    invoke-direct {v0, p1}, Lnp2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    new-instance p2, Lfz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
