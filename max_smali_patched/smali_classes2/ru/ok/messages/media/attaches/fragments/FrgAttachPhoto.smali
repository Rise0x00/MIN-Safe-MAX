.class public Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lyz;
.implements Lnv9;


# instance fields
.field public M1:Landroid/widget/FrameLayout;

.field public N1:Lru/ok/messages/media/attaches/AttachPhotoView;

.field public O1:Luu9;

.field public P1:I

.field public Q1:Lyqd;

.field public R1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->P1:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz p1, :cond_3

    iget p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->P1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->P1:I

    iget-object v0, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    new-instance p1, Lxd6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {p1}, Lzid;->j()Lcq5;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v1, v1, Lo10;->b:Lc10;

    iget-wide v1, v1, Lc10;->w0:J

    check-cast p1, Lpr5;

    invoke-virtual {p1, v1, v2}, Lpr5;->k(J)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v1}, Lzid;->j()Lcq5;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->b:Lc10;

    iget-object v2, v2, Lc10;->y0:Ljava/lang/String;

    check-cast v1, Lpr5;

    invoke-virtual {v1, v2}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Lxd6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I(I)V

    return-void
.end method

.method public final Y0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a1()Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {v0}, Llch;->getZoomableController()Lich;

    move-result-object v0

    invoke-interface {v0}, Lich;->reset()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->j0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l1()V

    return-void
.end method

.method public final k0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Ljhc;->menu_attach_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    invoke-static {v0, p1}, Lv4b;->c(Lvaf;Landroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lq49;->A()Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    invoke-virtual {v1}, Lq49;->E()Z

    move-result v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v3}, Lo10;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->b:Lc10;

    iget-boolean v3, v3, Lc10;->X:Z

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v5

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lw13;

    move-result-object v6

    if-eqz v6, :cond_c

    sget v7, Ljgc;->menu_attachments__open_in:I

    invoke-virtual {v6, v7}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_2

    if-nez v0, :cond_2

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    sget v7, Ljgc;->menu_attachments__save_to_gallery:I

    invoke-virtual {v6, v7}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    sget v7, Ljgc;->menu_attachments__open_all_media:I

    invoke-virtual {v6, v7}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    sget v0, Ljgc;->menu_attachments__go_to_message:I

    invoke-virtual {v6, v0}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    sget v0, Ljgc;->menu_attachments__rotate_screen:I

    invoke-virtual {v6, v0}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "accelerometer_rotation"

    invoke-static {v1, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_9

    const/16 v5, 0x1c

    if-ge v1, v5, :cond_9

    move v2, v4

    :cond_9
    :goto_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    sget v0, Ljgc;->menu_attachments__send_photo:I

    invoke-virtual {v6, v0}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v3, :cond_b

    sget v1, Lt9d;->Q2:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_b
    sget v1, Lt9d;->a3:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_c
    :goto_3
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->k0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final k1(Z)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez v0, :cond_0

    const-string v0, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    const-string v1, "setUserVisibleHintExtended: "

    invoke-static {v1, v0, p1}, Lfl7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->r1(Z)V

    :cond_0
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget v0, Lghc;->frg_photo_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ljgc;->frg_photo_view__fl_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Landroid/widget/FrameLayout;

    sget p2, Ljgc;->frg_photo_view__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/attaches/AttachPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object p2, p2, Lw29;->a:Lq49;

    iget-object p2, p2, Lq49;->C0:Lfah;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfah;->g()I

    move-result p2

    if-gt p2, v0, :cond_1

    sget-object p2, Lem;->o:Lem;

    invoke-static {p2}, Lk98;->w(Landroid/content/Context;)Lqp4;

    move-result-object p2

    invoke-virtual {p2}, Lqp4;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v1

    :goto_1
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-boolean v6, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->K1:Z

    iput-boolean v6, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Z

    iput-boolean p2, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    iput-object v3, v2, Lru/ok/messages/media/attaches/AttachPhotoView;->T0:Lm82;

    invoke-virtual {v2, v4, v5}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lo10;Lw29;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setListener(Lyz;)V

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Llch;->setZoomEnabled(Z)V

    move-object p2, p1

    check-cast p2, Lru/ok/messages/views/widgets/SlideOutLayout;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p0, p2, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p2, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    :cond_3
    if-eqz p3, :cond_8

    const-string p2, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->P1:I

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p2

    check-cast p2, Lyka;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class v0, Lpy;

    invoke-virtual {p2, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpy;

    const-string v0, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-static {p2, p3, v0}, Ltp;->p0(Lpy;Landroid/os/Bundle;Ljava/lang/String;)Lyqd;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    const-string p2, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "SET_AS_BG"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "SHARE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    const-string p3, "OPEN"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x3

    :goto_2
    iput p2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->R1:I

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "No enum constant ru.ok.messages.media.attaches.fragments.FrgAttachPhoto.DownloadAction."

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    new-instance p2, Lwd6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-static {p1, p2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    return-object p1
.end method

.method public final m0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Luu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luu9;->f0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Luu9;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1}, Llch;->getZoomableController()Lich;

    move-result-object p1

    invoke-interface {p1}, Lich;->reset()V

    return-void
.end method

.method public onEvent(Llu4;)V
    .locals 1
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->a1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    .line 4
    iget-object v0, v0, Lo10;->b:Lc10;

    .line 5
    iget-object v0, v0, Lc10;->x0:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Llu4;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1()V

    :cond_0
    return-void
.end method

.method public onEvent(Ln0g;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 8
    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p1, Ln0g;->c:J

    .line 10
    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    .line 11
    iget-wide v2, v2, Lyi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lwd6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1(Ln0g;Le6;)V

    :cond_0
    return-void
.end method

.method public final p1(I)V
    .locals 4

    const/4 v0, 0x1

    sget v1, Lt9d;->O:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->c1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkp5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lkp5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lru/ok/messages/views/dialogs/ProgressDialog;->J1:Ls4c;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lpy;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0, v1}, Lpy;->a(Lo10;)Lyqd;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    iput p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->R1:I

    new-instance v1, Lvd6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v2, Lvd6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lvd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v0, v1, v2}, Lyqd;->z(Lwo3;Lwo3;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->l()Lo49;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    new-instance v2, Lmu8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmu8;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    return-void
.end method

.method public final r1(Z)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v1, v0, Lo10;->b:Lc10;

    iget-boolean v1, v1, Lc10;->X:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    invoke-static {v0, v1}, Lv63;->e0(Lo10;Lw29;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-object v0, v0, Lc10;->y0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lzid;->j()Lcq5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v1, v1, Lo10;->b:Lc10;

    iget-object v1, v1, Lc10;->y0:Ljava/lang/String;

    check-cast v0, Lpr5;

    invoke-virtual {v0, v1}, Lpr5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lzid;->j()Lcq5;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v1, v1, Lo10;->b:Lc10;

    iget-wide v1, v1, Lc10;->w0:J

    check-cast v0, Lpr5;

    invoke-virtual {v0, v1, v2}, Lpr5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->c()Z

    move-result v1

    const-string v2, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onGifPlayClicked: gif exists start play"

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->s1()V

    return-void

    :cond_5
    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v1, Lfg2;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg2;

    invoke-virtual {p1, v0}, Lfg2;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object p1, p1, Lo10;->o:Lh10;

    invoke-virtual {p1}, Lh10;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "onGifPlayClicked: gif not exists start download"

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {p1}, Lzid;->n()Lo49;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    sget-object v3, Lh10;->X:Lh10;

    invoke-virtual {p1, v1, v2, v3}, Lo49;->t(Lq49;Ljava/lang/String;Lh10;)Lw29;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lln5;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln5;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-wide v2, v2, Lyi0;->a:J

    new-instance v4, Lrbf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, Lrbf;->a:J

    iget-object v2, p1, Lo10;->r:Ljava/lang/String;

    iput-object v2, v4, Lrbf;->b:Ljava/lang/String;

    iget-object p1, p1, Lo10;->b:Lc10;

    iget-wide v2, p1, Lc10;->w0:J

    iput-wide v2, v4, Lrbf;->e:J

    iget-object p1, p1, Lc10;->x0:Ljava/lang/String;

    iput-object p1, v4, Lrbf;->g:Ljava/lang/String;

    iput-boolean v0, v4, Lrbf;->h:Z

    new-instance p1, Lsbf;

    invoke-direct {p1, v4}, Lsbf;-><init>(Lrbf;)V

    invoke-virtual {v1, p1}, Lln5;->a(Lsbf;)Lg13;

    return-void

    :cond_7
    const-string p1, "onGifPlayClicked: gif not exists, do nothing, autoload disabled or loading in progress"

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->q1(Z)V

    return-void
.end method

.method public final s1()V
    .locals 4

    const-string v0, "ru.ok.messages.media.attaches.fragments.FrgAttachPhoto"

    const-string v1, "playGif"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Luu9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Luu9;->f0(Z)V

    iput-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Luu9;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v1

    check-cast v1, Lwp8;

    invoke-interface {v1}, Lwp8;->h()Lvp8;

    move-result-object v1

    new-instance v3, Lkw9;

    invoke-direct {v3, v0, v2}, Lkw9;-><init>(Landroid/content/Context;[F)V

    new-instance v0, Luu9;

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->h()Lpr5;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2, p0}, Luu9;-><init>(Lkw9;Lvp8;Lcq5;Lnv9;)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Luu9;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Landroid/widget/FrameLayout;

    iget-object v2, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->O1:Luu9;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    new-instance v2, Lum6;

    iget-object v3, v0, Luu9;->o:Lcq5;

    invoke-direct {v2, v3, v1}, Lum6;-><init>(Lcq5;Lo10;)V

    iput-object v2, v0, Luu9;->Y:Lum6;

    iget-object v1, v0, Luu9;->c:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1, v2, v0}, Lj18;->r(Lp8g;Ltp8;)V

    iget-object v1, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Luw9;

    invoke-interface {v1, v0}, Luw9;->b(Lijg;)V

    return-void
.end method

.method public final t0(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1}, Llch;->getZoomableController()Lich;

    move-result-object p1

    invoke-interface {p1}, Lich;->reset()V

    iget-boolean p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->N1:Lru/ok/messages/media/attaches/AttachPhotoView;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/attaches/AttachPhotoView;->setWrapContentMeasure(Z)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/attaches/ActAttachesView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu5;->onBackPressed()V

    return v1

    :cond_0
    if-eqz p1, :cond_e

    invoke-static {p1}, Lk7;->a(Landroid/app/Activity;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    return v1

    :cond_2
    sget v0, Ljgc;->menu_attachments__save_to_gallery:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, p1, Lo10;->s:Ljava/lang/String;

    iget-object p1, p1, Lo10;->b:Lc10;

    invoke-virtual {p1}, Lc10;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lipe;->x0:I

    const-string v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt9d;->K2:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1, v0}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object p1, p1, Lo10;->b:Lc10;

    iget-boolean p1, p1, Lc10;->X:Z

    new-instance v2, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {v2}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;-><init>()V

    new-instance v3, Ln4b;

    const-string v4, "ru.ok.tamtam.extra.EXTRA_URL"

    invoke-direct {v3, v4, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ln4b;

    const-string v4, "ru.ok.tamtam.extra.EXTRA_GIF"

    invoke-direct {v0, v4, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.SaveToGalleryDialog"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return v1

    :cond_5
    sget v0, Ljgc;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->p1(I)V

    return v1

    :cond_6
    sget v0, Ljgc;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lqi;

    invoke-virtual {p1, v0, v2, v3}, Lqi;->m(Lw29;J)V

    return v1

    :cond_7
    sget v0, Ljgc;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-wide v2, v0, Lq49;->w0:J

    sget v0, Lv5;->Y0:I

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lv5;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x4000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->R0()V

    return v1

    :cond_8
    sget v0, Ljgc;->menu_attachments__share:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->p1(I)V

    return v1

    :cond_9
    sget v0, Ljgc;->menu_attachments__go_to_message:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget v0, Ljgc;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n1()V

    return v1

    :cond_b
    sget v0, Ljgc;->menu_attachments__send_photo:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->b:Lc10;

    iget-wide v2, v0, Lc10;->w0:J

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lv63;->Z(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->j:Lx00;

    iget-wide v2, v0, Lx00;->a:J

    :cond_d
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lqi;

    invoke-virtual {p1, v0, v2, v3}, Lqi;->m(Lw29;J)V

    :cond_e
    :goto_2
    return v1
.end method

.method public final u0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 5

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->x0()V

    iget v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->R1:I

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->R1:I

    new-instance v2, Lvd6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lvd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    new-instance v3, Lvd6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lvd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V

    invoke-virtual {v1, v2, v3}, Lyqd;->z(Lwo3;Lwo3;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->y0(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.GIF_ERRORS_COUNT"

    iget v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->P1:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Q1:Lyqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.ATTACH_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->R1:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "OPEN"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string v0, "SHARE"

    goto :goto_0

    :cond_3
    const-string v0, "SET_AS_BG"

    :goto_0
    const-string v1, "ru.ok.tamtam.extra.DOWNLOAD_ACTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
