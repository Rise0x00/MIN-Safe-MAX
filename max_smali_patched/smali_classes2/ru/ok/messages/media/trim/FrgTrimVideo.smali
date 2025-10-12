.class public Lru/ok/messages/media/trim/FrgTrimVideo;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"


# instance fields
.field public F1:Landroid/media/MediaMetadataRetriever;

.field public G1:Lmv9;

.field public H1:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/lang/String;
    .locals 1

    const-string v0, "TRIM_VIDEO"

    return-object v0
.end method

.method public final a1()Z
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->d1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->F1:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v3, "fail to release"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->F1:Landroid/media/MediaMetadataRetriever;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->G1:Lmv9;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    check-cast v2, Lsw9;

    iget-object v2, v2, Lsw9;->x0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v2}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v2, v0, Lmv9;->Y:Lvp8;

    check-cast v2, Lj18;

    iget-object v3, v2, Lj18;->g:Ltp8;

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lj18;->t()V

    iput-object v1, v2, Lj18;->e:Lv2;

    invoke-virtual {v2, v1}, Lj18;->q(Landroid/view/Surface;)V

    iput-object v1, v2, Lj18;->g:Ltp8;

    :cond_1
    iget-object v2, v0, Lmv9;->B0:Lno7;

    invoke-static {v2}, Liad;->b(Lss4;)V

    iput-object v1, v0, Lmv9;->B0:Lno7;

    iget-object v2, v0, Lmv9;->A0:Lno7;

    invoke-static {v2}, Liad;->b(Lss4;)V

    iput-object v1, v0, Lmv9;->A0:Lno7;

    iput-object v1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->G1:Lmv9;

    :cond_2
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v11, p3

    iget-object v0, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v1, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->H1:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu5;->W(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v0, Lsw9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lrob;

    invoke-direct {v4, v2}, Lrob;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V

    iget-object v3, v2, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v3, v3, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Lsg3;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->c()Log;

    move-result-object v6

    move-object/from16 v5, p0

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lsw9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lrob;Lru/ok/messages/media/trim/FrgTrimVideo;Log;)V

    move-object v2, v3

    iget-object v1, v2, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lbb8;

    iget-object v1, v1, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Lsg3;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lmv9;

    check-cast v3, Lyka;

    invoke-virtual {v3}, Lyka;->b()Lqc;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/trim/FrgTrimVideo;->H1:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v5

    check-cast v5, Lwp8;

    invoke-interface {v5}, Lwp8;->a()Lvp8;

    move-result-object v5

    iget-object v6, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v12, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v12, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v6, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v13, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v6, v13, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v8, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v14, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    move-wide v15, v9

    move v10, v8

    move-wide v8, v6

    move-wide v6, v15

    invoke-direct/range {v0 .. v10}, Lmv9;-><init>(Lsw9;Lru/ok/messages/media/trim/FrgTrimVideo;Lqc;Ljava/lang/String;Lvp8;JJZ)V

    move-object v14, v0

    move-object v0, v2

    iput-object v14, v0, Lru/ok/messages/media/trim/FrgTrimVideo;->G1:Lmv9;

    if-eqz v11, :cond_0

    const-string v2, "ru.ok.tamtam.extra.POINTER_POSITION"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Lmv9;->y0:J

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v14, Lmv9;->w0:J

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v14, Lmv9;->x0:J

    iget-wide v3, v14, Lmv9;->y0:J

    iget-wide v5, v14, Lmv9;->w0:J

    iget-wide v9, v14, Lmv9;->Z:J

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Lsw9;->B(JJJJ)V

    invoke-virtual {v14}, Lmv9;->f1()V

    :cond_0
    iget-object v1, v1, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final m0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->d1()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object p1, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->G1:Lmv9;

    iget-object v0, p1, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    move-object v1, v0

    check-cast v1, Lsw9;

    iget-wide v2, p1, Lmv9;->y0:J

    iget-wide v4, p1, Lmv9;->w0:J

    iget-wide v6, p1, Lmv9;->x0:J

    iget-wide v8, p1, Lmv9;->Z:J

    invoke-virtual/range {v1 .. v9}, Lsw9;->B(JJJJ)V

    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()V

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->G1:Lmv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv9;->X0()V

    :cond_0
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->y0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/FrgTrimVideo;->G1:Lmv9;

    if-eqz v0, :cond_0

    const-string v1, "ru.ok.tamtam.extra.POINTER_POSITION"

    iget-wide v2, v0, Lmv9;->y0:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    iget-wide v2, v0, Lmv9;->w0:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    iget-wide v2, v0, Lmv9;->x0:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
