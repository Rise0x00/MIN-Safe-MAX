.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Ly18;
.implements Lam3;


# instance fields
.field public M1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I1:Ll18;

    invoke-virtual {p1}, Ll18;->b()V

    return-void
.end method

.method public final J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Ld3b;

    invoke-direct {p3, p4}, Ld3b;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lc67;->k:Lznb;

    :cond_0
    sget-object p3, Lhd6;->a:Ln57;

    invoke-virtual {p3}, Ln57;->a()Lhjb;

    move-result-object p3

    invoke-virtual {p2}, Lc67;->a()Lb67;

    move-result-object p2

    iput-object p2, p3, Ln0;->b:Lb67;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Ljy4;->getController()Lby4;

    move-result-object p2

    iput-object p2, p3, Ln0;->i:Lby4;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p2, p2, Lbb8;->b:Ljava/lang/Object;

    check-cast p2, Lsg3;

    check-cast p2, Lyka;

    invoke-virtual {p2}, Lyka;->j()Le18;

    move-result-object p2

    iget-object p2, p2, Le18;->f:Lwpd;

    iget-object p4, p1, Lb18;->o:Ljava/lang/String;

    iget v0, p1, Lb18;->X:I

    invoke-static {p4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lwpd;->e(Lb18;)Lkcb;

    move-result-object p2

    invoke-static {p2, p1}, Lkcb;->b(Lkcb;Lb18;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lb18;->o:Ljava/lang/String;

    invoke-static {p1}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Llcb;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Llcb;-><init>(II)V

    iput-object p2, p1, Lc67;->k:Lznb;

    :cond_1
    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object p1

    iput-object p1, p3, Ln0;->c:Lb67;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Ln0;->a()Lgjb;

    move-result-object p2

    invoke-virtual {p1, p2}, Llch;->setController(Lby4;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->g1()V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->K()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Llch;->getZoomableController()Lich;

    move-result-object v0

    invoke-interface {v0}, Lich;->reset()V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ldv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkcb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkcb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lb54;Ld35;Landroid/net/Uri;)V

    iput-object v0, p1, Ldv9;->y0:Lkcb;

    invoke-virtual {p1}, Ldv9;->e1()V

    new-instance v0, Lyu9;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p1, v0}, Ldv9;->g1(Lwf6;)V

    new-instance v0, Lyu9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyu9;-><init>(Ldv9;I)V

    invoke-virtual {p1, v0}, Ldv9;->g1(Lwf6;)V

    return-void
.end method

.method public final a1()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Llch;->getZoomableController()Lich;

    move-result-object v0

    invoke-interface {v0}, Lich;->reset()V

    const/4 v0, 0x0

    return v0
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

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Llkf;

    if-eqz v1, :cond_0

    check-cast v0, Llkf;

    invoke-interface {v0}, Llkf;->n()Lw13;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Ljgc;->menu_local_photo__clear_edit:I

    invoke-virtual {v0, v1}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->j()Le18;

    move-result-object v1

    iget-object v1, v1, Le18;->f:Lwpd;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Lb18;

    invoke-virtual {v1, v2}, Lwpd;->h(Lb18;)Lypd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lypd;->c:Lkcb;

    iget-object v1, v1, Lypd;->a:Lb18;

    invoke-static {v2, v1}, Lkcb;->b(Lkcb;Lb18;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lqm;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final k0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Ljhc;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    invoke-static {p2, p1}, Lv4b;->c(Lvaf;Landroid/view/Menu;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->g1()V

    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lghc;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ldge;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    iget p2, p2, Lvaf;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ljgc;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Ly18;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llch;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->M1:Lru/ok/messages/media/mediabar/LocalPhotoView;

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
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->a1()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Ljgc;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lt9d;->t2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lt9d;->w2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lt9d;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->O0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

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
