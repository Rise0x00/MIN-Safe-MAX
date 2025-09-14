.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public D1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Ln76;->a:Lqy6;

    invoke-virtual {p3}, Lqy6;->a()Lp4b;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lp4b;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Ldu4;->getController()Lvt4;

    move-result-object p2

    iput-object p2, p3, Lm0;->i:Lvt4;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lm0;->g:Z

    iget-object p2, p1, Lqt7;->o:Ljava/lang/String;

    invoke-static {p2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lqt7;->o:Ljava/lang/String;

    invoke-static {p1}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lez6;->a(Landroid/net/Uri;)Lez6;

    move-result-object p1

    iput-object p1, p3, Lm0;->c:Lez6;

    :cond_0
    invoke-virtual {p3}, Lm0;->a()Lo4b;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Ldu4;->setController(Lvt4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lu86;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->f1()Lu86;

    move-result-object p0

    invoke-interface {p0}, Lu86;->e()V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Ld2c;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lnwd;)V

    sget p2, Ld1c;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Ldu4;->getHierarchy()Lau4;

    move-result-object p2

    check-cast p2, Lfe6;

    new-instance p3, Ld20;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Ld20;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lum4;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lqt7;

    invoke-virtual {p0}, Lqt7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lau7;

    invoke-virtual {p0}, Lau7;->b()V

    return-void
.end method
