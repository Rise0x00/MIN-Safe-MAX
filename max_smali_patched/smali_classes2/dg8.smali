.class public final Ldg8;
.super Lnxc;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final J0:Log;

.field public final K0:Lcg8;

.field public final L0:Lr10;

.field public final M0:Z

.field public final N0:Lo2d;

.field public final O0:Lk18;

.field public P0:Lypd;

.field public final Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final R0:Landroid/widget/ProgressBar;

.field public final S0:Landroid/view/View;

.field public T0:Z

.field public U0:Ll18;


# direct methods
.method public constructor <init>(Landroid/view/View;Log;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lr10;ZLo2d;Lk18;)V
    .locals 0

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldg8;->J0:Log;

    iput-object p3, p0, Ldg8;->K0:Lcg8;

    iput-object p4, p0, Ldg8;->L0:Lr10;

    iput-boolean p5, p0, Ldg8;->M0:Z

    iput-object p6, p0, Ldg8;->N0:Lo2d;

    iput-object p7, p0, Ldg8;->O0:Lk18;

    sget p2, Ljgc;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Ldg8;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Ljgc;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ldg8;->R0:Landroid/widget/ProgressBar;

    sget p3, Ljgc;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ldg8;->S0:Landroid/view/View;

    new-instance p3, Lt16;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ltk4;->e0:Ltk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lvaf;->a0:Ls5f;

    invoke-static {p3}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object p3

    :goto_0
    iget p3, p3, Lvaf;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lo9d;->e:I

    invoke-static {p1, p3}, Lqy3;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lv4b;->I(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Ldg8;->P0:Lypd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lypd;->a:Lb18;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lb18;->b:J

    iget-wide v3, v0, Lb18;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Ldg8;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljy4;->setController(Lby4;)V

    return-void

    :cond_0
    invoke-static {p2}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Ld3b;

    invoke-direct {v0, p4}, Ld3b;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lc67;->k:Lznb;

    :cond_1
    iget-object p4, p0, Ldg8;->N0:Lo2d;

    iput-object p4, p2, Lc67;->d:Lo2d;

    if-eqz p3, :cond_2

    new-instance p4, Llcb;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Llcb;-><init>(II)V

    iput-object p4, p2, Lc67;->k:Lznb;

    :cond_2
    sget-object p3, Lhd6;->a:Ln57;

    invoke-virtual {p3}, Ln57;->a()Lhjb;

    move-result-object p3

    invoke-virtual {p2}, Lc67;->a()Lb67;

    move-result-object p2

    iput-object p2, p3, Ln0;->b:Lb67;

    invoke-virtual {p1}, Ljy4;->getController()Lby4;

    move-result-object p2

    iput-object p2, p3, Ln0;->i:Lby4;

    invoke-virtual {p3}, Ln0;->a()Lgjb;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljy4;->setController(Lby4;)V

    :cond_3
    return-void
.end method

.method public final z(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ldg8;->R0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Ldg8;->S0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
