.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Ljn8;
.implements Lqv3;


# instance fields
.field public F1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lyld;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lapg;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p2, Lapg;->u:I

    invoke-static {v3, v2}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->t0()V

    return-void
.end method

.method public final I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lvld;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Losf;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lapg;

    iget p2, p2, Lapg;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lald;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Ljn8;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lkyi;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lnm8;

    invoke-virtual {p3}, Lnm8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final P(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->o0()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()Lo7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo7;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lald;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lbie;->h2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lbie;->l2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lbie;->f2:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->h0(Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->K0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final T()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->T()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lvm8;

    invoke-virtual {v0}, Lvm8;->b()V

    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->X(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lvm8;

    invoke-virtual {p1}, Lvm8;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->i()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lkyi;->getZoomableController()Lhyi;

    move-result-object v0

    invoke-interface {v0}, Lhyi;->reset()V

    return-void
.end method

.method public final j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lnxb;

    invoke-direct {p3, p4}, Lnxb;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lam7;->k:Lmqc;

    :cond_0
    sget-object p3, Lsr6;->a:Lqfc;

    invoke-virtual {p3}, Lqfc;->a()Lpfc;

    move-result-object p3

    invoke-virtual {p2}, Lam7;->a()Lzl7;

    move-result-object p2

    iput-object p2, p3, Lz0;->b:Lzl7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lsa5;->getController()Lma5;

    move-result-object p2

    iput-object p2, p3, Lz0;->i:Lma5;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object p2, p2, Lxvi;->b:Ljava/lang/Object;

    check-cast p2, Ljr3;

    check-cast p2, Lsab;

    invoke-virtual {p2}, Lsab;->i()Lom8;

    move-result-object p2

    iget-object p2, p2, Lom8;->f:Leze;

    iget-object p4, p1, Lnm8;->d:Ljava/lang/String;

    iget v0, p1, Lnm8;->o:I

    invoke-static {p4}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object p2

    invoke-static {p1, p2}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lnm8;->d:Ljava/lang/String;

    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Le9c;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Le9c;-><init>(II)V

    iput-object p2, p1, Lam7;->k:Lmqc;

    :cond_1
    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    iput-object p1, p3, Lz0;->c:Lzl7;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lz0;->a()Lofc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkyi;->setController(Lma5;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->t0()V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->F1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lkyi;->getZoomableController()Lhyi;

    move-result-object v0

    invoke-interface {v0}, Lhyi;->reset()V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lmja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc9c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lxe4;Lag5;Landroid/net/Uri;)V

    iput-object v0, p1, Lmja;->z0:Lc9c;

    iget-object v1, p1, Lmja;->A0:Leze;

    iget-object v2, p1, Lmja;->d:Lnm8;

    invoke-virtual {v1, v2, v0}, Leze;->u(Lnm8;Lc9c;)V

    new-instance v0, Lkja;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p1, v0}, Lmja;->T(Lxt6;)V

    new-instance v0, Lkja;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {p1, v0}, Lmja;->T(Lxt6;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Ld0h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld0h;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Lxd5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lald;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->i()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lnm8;

    invoke-virtual {v0, v1}, Leze;->j(Lnm8;)Lgze;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lgze;->c:Lc9c;

    iget-object v0, v0, Lgze;->a:Lnm8;

    invoke-static {v0, v1}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lmp;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method
