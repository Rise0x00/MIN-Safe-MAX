.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lnu7;
.implements Lkj3;


# instance fields
.field public D1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lau7;

    invoke-virtual {p0}, Lau7;->b()V

    return-void
.end method

.method public final J(Lqt7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lmqa;

    invoke-direct {p3, p4}, Lmqa;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lfz6;->k:La9b;

    :cond_0
    sget-object p3, Ln76;->a:Lqy6;

    invoke-virtual {p3}, Lqy6;->a()Lp4b;

    move-result-object p3

    invoke-virtual {p2}, Lfz6;->a()Lez6;

    move-result-object p2

    iput-object p2, p3, Lm0;->b:Lez6;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Ldu4;->getController()Lvt4;

    move-result-object p2

    iput-object p2, p3, Lm0;->i:Lvt4;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object p2, p2, Lr9b;->b:Ljava/lang/Object;

    check-cast p2, Lke3;

    check-cast p2, Loaa;

    invoke-virtual {p2}, Loaa;->j()Ltt7;

    move-result-object p2

    iget-object p2, p2, Ltt7;->f:Ln8d;

    iget-object p4, p1, Lqt7;->o:Ljava/lang/String;

    iget v0, p1, Lqt7;->X:I

    invoke-static {p4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Ln8d;->e(Lqt7;)Lhya;

    move-result-object p2

    invoke-static {p2, p1}, Lhya;->b(Lhya;Lqt7;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lqt7;->o:Ljava/lang/String;

    invoke-static {p1}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Ljya;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Ljya;-><init>(II)V

    iput-object p2, p1, Lfz6;->k:La9b;

    :cond_1
    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    iput-object p1, p3, Lm0;->c:Lez6;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lm0;->a()Lo4b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvt4;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->i1()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->K()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Laog;

    move-result-object p0

    invoke-interface {p0}, Laog;->reset()V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lhm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhya;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhya;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ll24;Luy4;Landroid/net/Uri;)V

    iput-object v0, p0, Lhm9;->p0:Lhya;

    invoke-virtual {p0}, Lhm9;->y0()V

    new-instance p1, Lcm9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    new-instance p1, Lcm9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcm9;-><init>(Lhm9;I)V

    invoke-virtual {p0, p1}, Lhm9;->A0(Lea6;)V

    return-void
.end method

.method public final b1()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Laog;

    move-result-object p0

    invoke-interface {p0}, Laog;->reset()V

    const/4 p0, 0x0

    return p0
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

.method public final i1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lwze;

    if-eqz v1, :cond_0

    check-cast v0, Lwze;

    invoke-interface {v0}, Lwze;->a()Lc03;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Ld1c;->menu_local_photo__clear_edit:I

    invoke-virtual {v0, v1}, Lc03;->g(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Lr9b;

    iget-object v1, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Lke3;

    check-cast v1, Loaa;

    invoke-virtual {v1}, Loaa;->j()Ltt7;

    move-result-object v1

    iget-object v1, v1, Ltt7;->f:Ln8d;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lqt7;

    invoke-virtual {v1, v2}, Ln8d;->h(Lqt7;)Lp8d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lp8d;->c:Lhya;

    iget-object v1, v1, Lp8d;->a:Lqt7;

    invoke-static {v2, v1}, Lhya;->b(Lhya;Lqt7;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lbm;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lf2c;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Llqe;

    invoke-static {p2, p1}, Lz8c;->e(Llqe;Landroid/view/Menu;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->i1()V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ld2c;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lnwd;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Llqe;

    iget p2, p2, Llqe;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ld1c;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lnu7;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

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
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->b1()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lm5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lm5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Ld1c;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lbtc;->r2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lbtc;->u2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lbtc;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p0, p0, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

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
