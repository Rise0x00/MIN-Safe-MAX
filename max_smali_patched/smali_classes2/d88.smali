.class public final Ld88;
.super Luhc;
.source "SourceFile"

# interfaces
.implements Lmu7;


# instance fields
.field public final A0:Lng;

.field public final B0:Lc88;

.field public final C0:La20;

.field public final D0:Z

.field public final E0:Lzlc;

.field public final F0:Lzt7;

.field public G0:Lp8d;

.field public final H0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final I0:Landroid/widget/ProgressBar;

.field public final J0:Landroid/view/View;

.field public K0:Z

.field public L0:Lau7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lng;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;La20;ZLzlc;Lzt7;)V
    .locals 0

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld88;->A0:Lng;

    iput-object p3, p0, Ld88;->B0:Lc88;

    iput-object p4, p0, Ld88;->C0:La20;

    iput-boolean p5, p0, Ld88;->D0:Z

    iput-object p6, p0, Ld88;->E0:Lzlc;

    iput-object p7, p0, Ld88;->F0:Lzt7;

    sget p2, Ld1c;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Ld88;->H0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Ld1c;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ld88;->I0:Landroid/widget/ProgressBar;

    sget p3, Ld1c;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ld88;->J0:Landroid/view/View;

    new-instance p3, Lum4;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p0}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvh4;->e0:Lvh4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Llqe;->a0:Lkle;

    invoke-static {p0}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p0

    :goto_0
    iget p0, p0, Llqe;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lwsc;->f:I

    invoke-static {p0, p1}, Lew3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Lz8c;->N(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ld88;->I0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Ld88;->J0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Ld88;->G0:Lp8d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp8d;->a:Lqt7;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lqt7;->b:J

    iget-wide v3, v0, Lqt7;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Ld88;->H0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ldu4;->setController(Lvt4;)V

    return-void

    :cond_0
    invoke-static {p2}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lmqa;

    invoke-direct {v0, p4}, Lmqa;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lfz6;->k:La9b;

    :cond_1
    iget-object p0, p0, Ld88;->E0:Lzlc;

    iput-object p0, p2, Lfz6;->d:Lzlc;

    if-eqz p3, :cond_2

    new-instance p0, Ljya;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Ljya;-><init>(II)V

    iput-object p0, p2, Lfz6;->k:La9b;

    :cond_2
    sget-object p0, Ln76;->a:Lqy6;

    invoke-virtual {p0}, Lqy6;->a()Lp4b;

    move-result-object p0

    invoke-virtual {p2}, Lfz6;->a()Lez6;

    move-result-object p2

    iput-object p2, p0, Lm0;->b:Lez6;

    invoke-virtual {p1}, Ldu4;->getController()Lvt4;

    move-result-object p2

    iput-object p2, p0, Lm0;->i:Lvt4;

    invoke-virtual {p0}, Lm0;->a()Lo4b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldu4;->setController(Lvt4;)V

    :cond_3
    return-void
.end method
