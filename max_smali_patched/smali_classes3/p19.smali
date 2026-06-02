.class public final Lp19;
.super Lb3e;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final L0:Lti;

.field public final M0:Lo19;

.field public final N0:Li60;

.field public final O0:Z

.field public final P0:Le9e;

.field public final Q0:Lum8;

.field public R0:Lgze;

.field public final S0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final T0:Landroid/widget/ProgressBar;

.field public final U0:Landroid/view/View;

.field public V0:Z

.field public W0:Lvm8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lti;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Li60;ZLe9e;Lum8;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp19;->L0:Lti;

    iput-object p3, p0, Lp19;->M0:Lo19;

    iput-object p4, p0, Lp19;->N0:Li60;

    iput-boolean p5, p0, Lp19;->O0:Z

    iput-object p6, p0, Lp19;->P0:Le9e;

    iput-object p7, p0, Lp19;->Q0:Lum8;

    sget p2, Lald;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lp19;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lald;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lp19;->T0:Landroid/widget/ProgressBar;

    sget p3, Lald;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lp19;->U0:Landroid/view/View;

    new-instance p3, Lmh6;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ltv4;->c0:Ltv4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lapg;->Y:Lakg;

    invoke-static {p3}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object p3

    :goto_0
    iget p3, p3, Lapg;->k:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lvhe;->c:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Ltla;->Q(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lp19;->T0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lp19;->U0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lp19;->R0:Lgze;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgze;->a:Lnm8;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lnm8;->b:J

    iget-wide v3, v0, Lnm8;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lp19;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa5;->setController(Lma5;)V

    return-void

    :cond_0
    invoke-static {p2}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lnxb;

    invoke-direct {v0, p4}, Lnxb;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lam7;->k:Lmqc;

    :cond_1
    iget-object p4, p0, Lp19;->P0:Le9e;

    iput-object p4, p2, Lam7;->d:Le9e;

    if-eqz p3, :cond_2

    new-instance p4, Le9c;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Le9c;-><init>(II)V

    iput-object p4, p2, Lam7;->k:Lmqc;

    :cond_2
    sget-object p3, Lsr6;->a:Lqfc;

    invoke-virtual {p3}, Lqfc;->a()Lpfc;

    move-result-object p3

    invoke-virtual {p2}, Lam7;->a()Lzl7;

    move-result-object p2

    iput-object p2, p3, Lz0;->b:Lzl7;

    invoke-virtual {p1}, Lsa5;->getController()Lma5;

    move-result-object p2

    iput-object p2, p3, Lz0;->i:Lma5;

    invoke-virtual {p3}, Lz0;->a()Lofc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa5;->setController(Lma5;)V

    :cond_3
    return-void
.end method
