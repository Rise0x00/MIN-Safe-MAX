.class public Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;
.super Lru/ok/messages/media/attaches/fragments/FrgAttachView;
.source "SourceFile"

# interfaces
.implements Lpu9;


# instance fields
.field public M1:Ljava/util/Map;

.field public N1:Landroid/widget/ImageButton;

.field public O1:Lu10;

.field public P1:Lvp8;

.field public Q1:Lbw9;

.field public R1:Lqu9;

.field public S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public T1:Lyqd;

.field public U1:Lqc;

.field public V1:Lyn5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lhff;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lqu9;->o1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    iget-object v0, v0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    iget-object v2, v1, Lj18;->f:Lp8g;

    if-nez v2, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lj18;->b:Lje5;

    iget-object v1, v1, Lje5;->b:Lag3;

    iget-object v1, v1, Lag3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    check-cast v0, Lj18;

    iget-object v2, v0, Lj18;->f:Lp8g;

    if-nez v2, :cond_2

    sget-object v0, Lqnf;->c:Lqnf;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lj18;->b:Lje5;

    iget-object v0, v0, Lje5;->b:Lag3;

    invoke-virtual {v0}, Lag3;->m()Lqnf;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnf;

    iget-object v4, v3, Lqnf;->a:Lpnf;

    iget v5, v4, Lpnf;->o:I

    iget v4, v4, Lpnf;->X:I

    invoke-static {v5, v4}, Ls4d;->G(II)Ld8c;

    move-result-object v7

    new-instance v6, Lf8c;

    iget v8, v7, Ld8c;->c:I

    iget v9, v7, Ld8c;->o:I

    iget v10, v7, Ld8c;->X:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lf8c;-><init>(Ld8c;IIIJZ)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, Lds;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lade;-><init>(I)V

    iput-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v1, Lqnf;->c:Lqnf;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8c;

    iget-object v0, v0, Lf8c;->a:Ld8c;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    iget-object v1, v1, Lqu9;->c:Lvp8;

    check-cast v1, Lj18;

    iget-object v1, v1, Lj18;->f:Lp8g;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->a1(Ljava/util/ArrayList;Ld8c;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v3, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lbe6;

    invoke-direct {v1, p0, v2}, Lbe6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Ljava/util/HashMap;)V

    new-instance v2, Lqfh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqfh;-><init>(I)V

    new-instance v3, Lrsd;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "VideoQualityPickerDialog:result:request"

    invoke-virtual {v0, v1, p0, v3}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Lcs7;Lib6;)V

    return-void
.end method

.method public final I(I)V
    .locals 3

    new-instance v0, Lyd6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    invoke-super {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I(I)V

    return-void
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    instance-of v1, v0, Ljgf;

    if-eqz v1, :cond_1

    check-cast v0, Ljgf;

    invoke-interface {v0}, Ljgf;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    return v0
.end method

.method public final Y0(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, -0x1

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-ne p2, p3, :cond_1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    sget-object p1, Lio7;->d:[Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroidx/fragment/app/a;->Q0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1(Z)V

    return-void

    :cond_1
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lio7;->d:[Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()Z
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lyd6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lk7;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu5;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b1(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v4

    sget v5, Lt9d;->r2:I

    sget v6, Lt9d;->o2:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lio7;->C(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    move-object v0, v1

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lyd6;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lyd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->p1()V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_3

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v3

    sget v4, Lt9d;->q2:I

    sget v5, Lt9d;->o2:I

    invoke-static/range {v0 .. v5}, Lio7;->C(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->u1()V

    return-void

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    const/16 p2, 0x70

    if-ne p1, p2, :cond_2

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v3

    sget v4, Lt9d;->r2:I

    sget v5, Lt9d;->o2:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio7;->C(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lo7;->g(Lo10;)Lv5d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    iget-object p1, p1, Lv5d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p3, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p3, p3, Lbb8;->b:Ljava/lang/Object;

    check-cast p3, Lsg3;

    check-cast p3, Lyka;

    invoke-virtual {p3}, Lyka;->h()Lpr5;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lf09;->N(Landroid/content/Context;Ljava/io/File;Lpr5;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->j0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->l1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lyn5;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lzid;->b()Lqc;

    move-result-object v2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lzid;->u()Lnah;

    move-result-object v3

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lzid;->j()Lcq5;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpr5;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->B1:Li7c;

    if-nez v0, :cond_0

    new-instance v0, Li7c;

    invoke-direct {v0}, Li7c;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->B1:Li7c;

    :cond_0
    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->B1:Li7c;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v8

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lyn5;-><init>(Lqc;Lnah;Lpr5;Landroid/content/Context;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;Lraa;Lo49;)V

    iput-object v1, v6, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lyn5;

    iget-object v0, v1, Lyn5;->b:Ll8f;

    check-cast v0, Lzid;

    invoke-virtual {v0}, Lzid;->e()Lov0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lov0;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lyn5;->h:J

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyn5;->j:Ljava/lang/String;

    const-string v0, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lyn5;->k:Z

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lyn5;->l:I

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lyn5;->m:Z

    const-string v0, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lyn5;->i:J

    :cond_1
    iget-object p1, v6, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lyn5;

    iput-object v6, p1, Lyn5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    goto :goto_0

    :cond_2
    move-object v6, p0

    :goto_0
    iget-object p1, v6, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->b()Lqc;

    move-result-object p1

    iput-object p1, v6, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->U1:Lqc;

    return-void
.end method

.method public final j1(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqu9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {p1}, Lqu9;->m1()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lqu9;->o1()V

    return-void
.end method

.method public final k0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.COMPAT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Ljhc;->menu_attach_video:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lvaf;

    invoke-static {v0, p1}, Lv4b;->c(Lvaf;Landroid/view/Menu;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lw13;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v1

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v3, v3, Lw29;->a:Lq49;

    invoke-virtual {v3}, Lq49;->E()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sget v1, Ljgc;->menu_attachments__open_all_media:I

    invoke-virtual {v0, v1}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1, p2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->k0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final k1(Z)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->b(ZZZ)V

    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v14, p3

    sget v0, Lghc;->frg_video_view:I

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ljgc;->frg_video_view__rl_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lae6;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lae6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v1, v2}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    invoke-static {v0}, Lvu0;->c(Landroid/view/View;)V

    iget-object v1, v9, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    check-cast v2, Lwp8;

    invoke-interface {v2}, Lwp8;->a()Lvp8;

    move-result-object v2

    iput-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lvp8;

    new-instance v2, Lbw9;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v4

    sget v5, Ljgc;->frg_video_view__player:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v1

    check-cast v16, Lyka;

    invoke-virtual/range {v16 .. v16}, Lyka;->c()Log;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lyka;->b()Lqc;

    move-result-object v6

    invoke-direct {v2, v4, v5, v1, v6}, Lbw9;-><init>(Landroid/content/Context;Landroid/view/View;Log;Lqc;)V

    iput-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-boolean v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->J1:Z

    if-eqz v1, :cond_3

    if-nez v14, :cond_3

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v1}, Lv63;->d0(Lo10;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    new-instance v0, Lqu9;

    move-object v2, v1

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    move-object v4, v2

    iget-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lvp8;

    move v5, v3

    invoke-virtual/range {v16 .. v16}, Lyka;->s()Lpig;

    move-result-object v3

    move-object v6, v4

    invoke-virtual/range {v16 .. v16}, Lyka;->q()Lm9f;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Laq7;

    invoke-virtual {v7, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laq7;

    move-object v8, v6

    invoke-virtual/range {v16 .. v16}, Lyka;->d()Lr10;

    move-result-object v6

    move v10, v5

    move-object v5, v7

    invoke-virtual/range {v16 .. v16}, Lyka;->l()Lo49;

    move-result-object v7

    move-object v11, v8

    invoke-virtual/range {v16 .. v16}, Lyka;->n()Lzob;

    move-result-object v8

    move v12, v10

    invoke-virtual/range {v16 .. v16}, Lyka;->g()Lec5;

    move-result-object v10

    move-object v13, v11

    invoke-virtual/range {v16 .. v16}, Lyka;->f()Lop4;

    move-result-object v11

    invoke-virtual {v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v17

    if-nez v17, :cond_0

    :goto_0
    move-object/from16 v17, v13

    goto :goto_1

    :cond_0
    move-object/from16 v12, v17

    check-cast v12, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v12, v12, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v13}, Lqu9;-><init>(Luw9;Lvp8;Lpig;Lm9f;Laq7;Lr10;Lo49;Lxob;Lpu9;Lec5;Lop4;ZZ)V

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    iget-object v3, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v6, v0, Lw29;->a:Lq49;

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lqu9;->c1(Lo10;JLq49;IZ)V

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lyka;->n()Lzob;

    move-result-object v0

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0, v1}, Lv63;->u0(Lzob;Lo10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-object v0, v0, Lbw9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    goto :goto_5

    :cond_2
    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-object v0, v0, Lbw9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    goto :goto_5

    :cond_3
    move-object v15, v0

    sget v0, Ljgc;->frg_video_view__player:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Ljgc;->frg_video_view__vt_transition:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->j:Lx00;

    iget-object v0, v0, Lx00;->d:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    goto :goto_4

    :cond_4
    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    :goto_4
    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual/range {v16 .. v16}, Lyka;->d()Lr10;

    move-result-object v2

    iget-object v3, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v2, v3}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Ln10;Landroid/net/Uri;)V

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    :goto_5
    move-object v1, v15

    check-cast v1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {v9, v1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->m1(Lru/ok/messages/views/widgets/SlideOutLayout;Landroid/view/View;)V

    sget v0, Ljgc;->frg_video_view__btn_cancel:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    new-instance v0, Lu10;

    invoke-virtual {v9}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu10;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lu10;

    iget-object v1, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    new-instance v1, Lae6;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, Lae6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-static {v0, v1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    if-eqz v14, :cond_5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lpy;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy;

    const-string v1, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-static {v0, v14, v1}, Ltp;->p0(Lpy;Landroid/os/Bundle;Ljava/lang/String;)Lyqd;

    move-result-object v0

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    :cond_5
    if-eqz v14, :cond_6

    iget-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    const-string v0, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8c;

    iget-object v5, v5, Li8c;->a:Lf8c;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-boolean v0, v9, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez v0, :cond_7

    new-instance v0, Lzd6;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lzd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    sget-object v1, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {v15, v0}, Lgkg;->u(Landroid/view/View;Lwea;)V

    new-instance v0, Leg;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Leg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v9}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->v1()V

    return-object v15
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lyn5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lyn5;->d:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lyn5;->b:Ll8f;

    check-cast v1, Lzid;

    invoke-virtual {v1}, Lzid;->e()Lov0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn5;->n:Lqs1;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-object v0, v0, Lyn5;->o:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    return-void
.end method

.method public final o1()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w1()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-object p1, p1, Lbw9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v0, Lrhb;->b:Lrhb;

    iput-object v0, p1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lrhb;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->w0:F

    return-void
.end method

.method public onEvent(Ln0g;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    iget-wide v0, p1, Ln0g;->c:J

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-wide v2, v2, Lyi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lae6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1(Ln0g;Le6;)V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v0}, Lzid;->n()Lo49;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    new-instance v3, Lmu8;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lmu8;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    :cond_0
    const/4 v0, 0x1

    sget v1, Lt9d;->O:I

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->c1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;

    move-result-object v0

    new-instance v1, Lzd6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

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

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    new-instance v1, Lzd6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Lzd6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lzd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Lyqd;->z(Lwo3;Lwo3;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt9d;->C3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio7;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {p0, p1, v0}, Lio7;->s(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->p1()V

    return-void
.end method

.method public final r1()V
    .locals 15

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->v1()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lv63;->d0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    new-instance v1, Lqu9;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Lvp8;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->s()Lpig;

    move-result-object v4

    invoke-virtual {v0}, Lyka;->q()Lm9f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Laq7;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq7;

    invoke-virtual {v0}, Lyka;->d()Lr10;

    move-result-object v7

    invoke-virtual {v0}, Lyka;->l()Lo49;

    move-result-object v8

    invoke-virtual {v0}, Lyka;->n()Lzob;

    move-result-object v9

    invoke-virtual {v0}, Lyka;->g()Lec5;

    move-result-object v11

    invoke-virtual {v0}, Lyka;->f()Lop4;

    move-result-object v12

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    move-object v10, p0

    invoke-direct/range {v1 .. v14}, Lqu9;-><init>(Luw9;Lvp8;Lpig;Lm9f;Laq7;Lr10;Lo49;Lxob;Lpu9;Lec5;Lop4;ZZ)V

    iput-object v1, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    iget-object v0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Bind %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    iget-object v3, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v10, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v6, v0, Lw29;->a:Lq49;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lqu9;->c1(Lo10;JLq49;IZ)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v2, "Release %s"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqu9;->f0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    return-void
.end method

.method public final t0(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->a1()Z

    return v1

    :cond_0
    sget v0, Ljgc;->menu_attachments__open_all_media:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Lu5;

    move-result-object p1

    if-eqz p1, :cond_1

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

    :cond_1
    :goto_0
    move-object v5, p0

    goto/16 :goto_3

    :cond_2
    sget v0, Ljgc;->menu_attachments__forward:I

    const-wide/16 v2, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lqi;

    invoke-virtual {p1, v0, v2, v3}, Lqi;->m(Lw29;J)V

    return v1

    :cond_3
    sget v0, Ljgc;->menu_attachments__share:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {p1}, Lo10;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lo7;->g(Lo10;)Lv5d;

    move-result-object p1

    iget-object v0, p1, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, p1, Lv5d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lf09;->M(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio7;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x70

    invoke-static {p0, p1, v0}, Lio7;->s(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v2, v2, Lbb8;->b:Ljava/lang/Object;

    check-cast v2, Lsg3;

    check-cast v2, Lyka;

    invoke-virtual {v2}, Lyka;->h()Lpr5;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lf09;->N(Landroid/content/Context;Ljava/io/File;Lpr5;)V

    return v1

    :cond_7
    iget-object p1, p1, Lv5d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->q1(Z)V

    return v1

    :cond_8
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->q1(Z)V

    return v1

    :cond_9
    sget v0, Ljgc;->menu_attach_video__download:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->u1()V

    return v1

    :cond_a
    sget v0, Ljgc;->menu_attach_video__download_cancel:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {p1}, Lzid;->n()Lo49;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v0, v0, Lw29;->a:Lq49;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    sget-object v3, Lh10;->b:Lh10;

    invoke-virtual {p1, v0, v2, v3}, Lo49;->t(Lq49;Ljava/lang/String;Lh10;)Lw29;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    return v1

    :cond_b
    sget v0, Ljgc;->menu_attachments__to_pip_mode:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lio7;->d:[Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->t1(Z)V

    return v1

    :cond_d
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lt9d;->Y1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lt9d;->i2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lt9d;->g2:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    const/16 p1, 0x65

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->O0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return v1

    :cond_e
    sget v0, Ljgc;->menu_attachments__open_in:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lyn5;

    iget-object v3, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v2 .. v8}, Lyn5;->b(Lw29;Lo10;Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;ZZI)V

    return v1

    :cond_f
    move-object v5, p0

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {p1}, Lo10;->i()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    iget-object v0, v0, Ln10;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lf09;->C(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_10
    move-object v5, p0

    sget v0, Ljgc;->menu_attach_video__go_to_message:I

    if-ne p1, v0, :cond_11

    goto/16 :goto_3

    :cond_11
    sget v0, Ljgc;->menu_attachments__rotate_screen:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n1()V

    return v1

    :cond_12
    sget v0, Ljgc;->menu_attach_video__audio_tracks:I

    if-ne p1, v0, :cond_17

    const-string p1, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    const-string v0, "Open audio tracks"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez p1, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p1}, Lqu9;->d1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_16

    iget-object p1, v5, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->g()Lec5;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Audio tracks count less then 2"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcna;

    invoke-virtual {p1, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lw13;

    move-result-object p1

    if-nez p1, :cond_14

    goto/16 :goto_3

    :cond_14
    sget v0, Ljgc;->menu_attach_video__audio_tracks:I

    invoke-virtual {p1, v0}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_3

    :cond_15
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1

    :cond_16
    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->U1:Lqc;

    const-string v2, "OPEN_AUDIO_TRACKS_DIALOG"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lqc;->c(ILjava/lang/String;)V

    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {v0}, Lqu9;->o1()V

    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    iget-object v0, v0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->d()Lpnf;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.AUDIO_TRACKS"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ru.ok.tamtam.extra.CURRENT_AUDIO_TRACK"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object p1

    const-string v2, "ru.ok.messages.views.dialogs.FrgDlgAudioTracksPicker"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return v1

    :cond_17
    sget v0, Ljgc;->menu_attach_video__send_video:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->d:Ln10;

    iget-wide v2, v0, Ln10;->a:J

    goto :goto_2

    :cond_18
    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lv63;->b0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v0, v0, Lo10;->j:Lx00;

    iget-wide v2, v0, Lx00;->a:J

    :cond_19
    :goto_2
    iget-object v0, v5, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->r1:Lqi;

    invoke-virtual {p1, v0, v2, v3}, Lqi;->m(Lw29;J)V

    :cond_1a
    :goto_3
    return v1
.end method

.method public final t1(Z)V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-object v0, v0, Lbw9;->Y:Lru/ok/messages/video/widgets/VideoView;

    sget-object v6, Lcng;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lcng;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu9;->t0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v0}, Lo10;->j()Lp00;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {v0}, Lqu9;->c()J

    move-result-wide v8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {v0}, Lqu9;->getDuration()J

    move-result-wide v10

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {v0}, Lqu9;->w()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lj40;->M(Lp00;JJZ)V

    invoke-virtual {v7}, Lp00;->a()Lo10;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, v0, Lxp8;->y0:Lrib;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v5, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    xor-int/lit8 v7, p1, 0x1

    invoke-virtual/range {v1 .. v7}, Lrib;->g(Landroid/content/Context;Lm82;Lw29;Lo10;Landroid/graphics/Rect;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sget v1, Lgac;->fullscreen_to_pip:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->c()Log;

    move-result-object p1

    invoke-virtual {p1}, Log;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->c()Log;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw2;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object p1, p1, Lbb8;->b:Ljava/lang/Object;

    check-cast p1, Lsg3;

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->c()Log;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Q1:Lbw9;

    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Log;->e(Landroid/view/View;)Llo4;

    :cond_4
    new-instance p1, Lyd6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->s1()V

    return-void
.end method

.method public final u1()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-virtual {v1}, Lo10;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio7;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lio7;->s(Landroidx/fragment/app/a;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lyka;->b()Lqc;

    move-result-object v1

    const-string v2, "EXO_VIDEO_DOWNLOAD"

    invoke-virtual {v1, v2}, Lqc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v1}, Lzid;->n()Lo49;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    new-instance v4, Lmu8;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lmu8;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v1}, Lzid;->n()Lo49;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v2, v2, Lw29;->a:Lq49;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    sget-object v4, Lh10;->X:Lh10;

    invoke-virtual {v1, v2, v3, v4}, Lo49;->t(Lq49;Ljava/lang/String;Lh10;)Lw29;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lzid;

    invoke-virtual {v2}, Lzid;->c()Ltk;

    move-result-object v2

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v4, v3, Lo10;->d:Ln10;

    iget-wide v7, v4, Ln10;->a:J

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v9, v1, Lpc2;->a:J

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->G1:Lw29;

    iget-object v1, v1, Lw29;->a:Lq49;

    iget-wide v11, v1, Lq49;->b:J

    iget-wide v13, v1, Lyi0;->a:J

    iget-object v15, v3, Lo10;->r:Ljava/lang/String;

    iget-object v1, v4, Ln10;->m:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lbga;

    const/4 v6, 0x1

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, Lbga;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->x1()V

    return-void
.end method

.method public final v1()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lv63;->d0(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->I1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->O1:Lu10;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget v1, v1, Lo10;->q:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->S1:Lru/ok/messages/views/widgets/VideoThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqu9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {v0}, Lqu9;->X0()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lru/ok/messages/media/attaches/ActAttachesView;->b(ZZZ)V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->g1()Lce6;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-boolean v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v0}, Lv63;->d0(Lo10;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    invoke-virtual {v0, v1}, Lqu9;->e0(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqu9;->e0(Z)V

    return-void
.end method

.method public final x0()V
    .locals 4

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->x0()V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzd6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    new-instance v2, Lzd6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lzd6;-><init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V

    invoke-virtual {v0, v1, v2}, Lyqd;->z(Lwo3;Lwo3;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->w1()V

    return-void
.end method

.method public final x1()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/fragment/app/a;->a1:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->h1()Lw13;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    sget v2, Ljgc;->menu_attach_video__download:I

    invoke-virtual {v1, v2}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Ljgc;->menu_attach_video__download_cancel:I

    invoke-virtual {v1, v3}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Ljgc;->menu_attachments__share:I

    invoke-virtual {v1, v4}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Ljgc;->menu_attachments__to_pip_mode:I

    invoke-virtual {v1, v5}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v5

    sget v6, Ljgc;->menu_attachments__open_in:I

    invoke-virtual {v1, v6}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v6

    sget v7, Ljgc;->menu_attachments__rotate_screen:I

    invoke-virtual {v1, v7}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v7

    sget v8, Ljgc;->menu_attach_video__go_to_message:I

    invoke-virtual {v1, v8}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v8

    sget v9, Ljgc;->menu_attach_video__audio_tracks:I

    invoke-virtual {v1, v9}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v9

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v6, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_3
    iget-object v10, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v10}, Lv63;->b0(Lo10;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v10, v10, Lo10;->j:Lx00;

    iget-object v10, v10, Lx00;->d:Lo10;

    iget-object v10, v10, Lo10;->d:Ln10;

    goto :goto_0

    :cond_4
    iget-object v10, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v10, v10, Lo10;->d:Ln10;

    :goto_0
    iget-object v12, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v12, v12, Lbb8;->b:Ljava/lang/Object;

    check-cast v12, Lsg3;

    check-cast v12, Lyka;

    invoke-virtual {v12}, Lyka;->n()Lzob;

    move-result-object v12

    invoke-static {v12, v10}, Lv63;->c0(Lxob;Ln10;)Z

    move-result v12

    const/4 v13, 0x1

    invoke-interface {v4, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 v14, v12, 0x1

    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v10, :cond_6

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v2, v2, Lo10;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Ljgc;->menu_attachments__open_all_media:I

    invoke-virtual {v1, v2}, Lw13;->h(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_6
    iget-object v1, v10, Ln10;->h:Ljava/lang/String;

    if-nez v12, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v13

    goto :goto_1

    :cond_7
    move v5, v11

    :goto_1
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-wide v5, v10, Ln10;->a:J

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    if-nez v5, :cond_8

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    iget-object v5, v5, Lo10;->o:Lh10;

    invoke-virtual {v5}, Lh10;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_9
    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->n()Lzob;

    move-result-object v3

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v10, Ln10;->g:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v3, Lzob;->b:Lltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-duration-download:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x4b0

    invoke-virtual {v1, v3, v5, v6}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    const-wide/16 v16, 0x3e8

    mul-long v5, v5, v16

    cmp-long v1, v5, v14

    if-eqz v1, :cond_b

    iget-wide v14, v10, Ln10;->c:J

    cmp-long v1, v14, v5

    if-gtz v1, :cond_e

    :cond_b
    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->H1:Lo10;

    invoke-static {v1}, Lo7;->g(Lo10;)Lv5d;

    move-result-object v1

    iget-object v3, v1, Lv5d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v1, Lv5d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v2, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_d
    :goto_2
    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_e
    :goto_3
    invoke-interface {v2, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v13, :cond_f

    goto :goto_5

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_10

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_10

    move v1, v13

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v11

    :goto_6
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lqu9;->d1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_11

    move v1, v13

    goto :goto_7

    :cond_11
    move v1, v11

    :goto_7
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->f1()Lm82;

    move-result-object v1

    if-eqz v1, :cond_12

    move v11, v13

    :cond_12
    invoke-interface {v8, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_13
    :goto_9
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->y0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->T1:Lyqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "ru.ok.tamtam.extra.SHARE_DOWNLOAD_OBSERVER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->V1:Lyn5;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lyn5;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "ru.ok.tamtam.extra.FILE_DOWNLOAD_REQUEST_ID"

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v0, Lyn5;->j:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ru.ok.tamtam.extra.FILE_TO_OPEN_FILE_ATTACH_ID"

    iget-object v2, v0, Lyn5;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ru.ok.tamtam.extra.TO_OPEN_FILE_ON_FINISH_DOWNLOAD"

    iget-boolean v2, v0, Lyn5;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget v1, v0, Lyn5;->l:I

    if-eqz v1, :cond_3

    const-string v2, "ru.ok.tamtam.extra.FILE_TO_OPEN_CLICK_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-wide v1, v0, Lyn5;->i:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const-string v3, "ru.ok.tamtam.extra.SHARED_FILE_MESSAGE_ID"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-boolean v0, v0, Lyn5;->m:Z

    if-eqz v0, :cond_5

    const-string v0, "ru.ok.tamtam.extra.FILE_TO_OPEN_IN_APP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnf;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Li8c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8c;

    invoke-direct {v4, v3}, Li8c;-><init>(Lf8c;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "ru.ok.tamtam.extra.VIDEO_FORMATS"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ru.ok.tamtam.extra.QUALITIES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
