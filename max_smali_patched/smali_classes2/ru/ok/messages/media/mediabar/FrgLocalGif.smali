.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Ly18;


# instance fields
.field public M1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Lhd6;->a:Ln57;

    invoke-virtual {p3}, Ln57;->a()Lhjb;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lhjb;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Ljy4;->getController()Lby4;

    move-result-object p2

    iput-object p2, p3, Ln0;->i:Lby4;

    const/4 p2, 0x1

    iput-boolean p2, p3, Ln0;->g:Z

    iget-object p2, p1, Lb18;->o:Ljava/lang/String;

    invoke-static {p2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lb18;->o:Ljava/lang/String;

    invoke-static {p1}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object p1

    iput-object p1, p3, Ln0;->c:Lb67;

    :cond_0
    invoke-virtual {p3}, Ln0;->a()Lgjb;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Ljy4;->setController(Lby4;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    invoke-interface {v0}, Lke6;->d()V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lghc;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ldge;)V

    sget p2, Ljgc;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Ljy4;->getHierarchy()Lgy4;

    move-result-object p2

    check-cast p2, Lyj6;

    new-instance p3, Lu10;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lu10;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lt16;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->M1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->H1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Lb18;

    invoke-virtual {p3}, Lb18;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final t0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final x0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I1:Ll18;

    invoke-virtual {v0}, Ll18;->b()V

    return-void
.end method
