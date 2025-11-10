.class public final Lyl8;
.super Lm7d;
.source "SourceFile"

# interfaces
.implements Lc78;


# instance fields
.field public final E0:Ldh;

.field public final F0:Lxl8;

.field public final G0:Lc20;

.field public final H0:Z

.field public final I0:Lwcd;

.field public final J0:Ln68;

.field public K0:Le1e;

.field public final L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Z

.field public P0:Lo68;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lc20;ZLwcd;Ln68;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyl8;->E0:Ldh;

    iput-object p3, p0, Lyl8;->F0:Lxl8;

    iput-object p4, p0, Lyl8;->G0:Lc20;

    iput-boolean p5, p0, Lyl8;->H0:Z

    iput-object p6, p0, Lyl8;->I0:Lwcd;

    iput-object p7, p0, Lyl8;->J0:Ln68;

    sget p2, Ltpc;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lyl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Ltpc;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lyl8;->M0:Landroid/widget/ProgressBar;

    sget p3, Ltpc;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyl8;->N0:Landroid/view/View;

    new-instance p3, Lkb6;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p0}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lon4;->e0:Lon4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lvnf;->a0:Ltif;

    invoke-static {p3}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object p3

    :goto_0
    iget p3, p3, Lvnf;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lgkd;->c:I

    invoke-static {p1, p3}, Ls04;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lw1f;->f(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lyl8;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lyl8;->N0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lyl8;->K0:Le1e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Le1e;->a:Le68;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Le68;->b:J

    iget-wide v3, v0, Le68;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lyl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt15;->setController(Ln15;)V

    return-void

    :cond_0
    invoke-static {p2}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lfbb;

    invoke-direct {v0, p4}, Lfbb;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lbb7;->k:Luwb;

    :cond_1
    iget-object p4, p0, Lyl8;->I0:Lwcd;

    iput-object p4, p2, Lbb7;->d:Lwcd;

    if-eqz p3, :cond_2

    new-instance p4, Lflb;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lflb;-><init>(II)V

    iput-object p4, p2, Lbb7;->k:Luwb;

    :cond_2
    sget-object p3, Llh6;->b:Lla7;

    invoke-virtual {p3}, Lla7;->a()Lasb;

    move-result-object p3

    invoke-virtual {p2}, Lbb7;->a()Lab7;

    move-result-object p2

    iput-object p2, p3, Ly0;->b:Lab7;

    invoke-virtual {p1}, Lt15;->getController()Ln15;

    move-result-object p2

    iput-object p2, p3, Ly0;->i:Ln15;

    invoke-virtual {p3}, Ly0;->a()Lzrb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt15;->setController(Ln15;)V

    :cond_3
    return-void
.end method
