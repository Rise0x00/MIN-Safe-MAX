.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lu5;
.source "SourceFile"

# interfaces
.implements Lwp8;


# instance fields
.field public Y0:Lyv8;

.field public Z0:Lvp8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lvp8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    new-instance v1, Lz40;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lz40;-><init>(IZZZ)V

    sget-object v2, Lyp8;->c:Lyp8;

    invoke-virtual {v0, v2, v1}, Lxp8;->l(Lyp8;Lz40;)Lj18;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    return-object v0
.end method

.method public final h()Lvp8;
    .locals 4

    const-string v0, "Trim is only for video"

    const/4 v1, 0x0

    const-string v2, "ru.ok.messages.media.trim.ActTrimVideo"

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz40;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v2, v3}, Lz40;-><init>(IZZZ)V

    sget-object v2, Lyp8;->a:Lyp8;

    invoke-virtual {v0, v2, v1}, Lxp8;->l(Lyp8;Lz40;)Lj18;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lqm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lb3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lk74;->R(Ljava/lang/Runnable;J)Lss4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lu5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lu5;->V()V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->a()Lvp8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    sget v0, Lghc;->act_trim_video:I

    invoke-virtual {p0, v0}, Lu5;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->p()Lvaf;

    move-result-object v0

    iget v0, v0, Lvaf;->L:I

    invoke-virtual {p0, v0}, Lu5;->U(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ru.ok.tamtam.extra.END_POSITION"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x0

    const-string v11, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    cmp-long v6, v8, v6

    if-nez v6, :cond_0

    invoke-static {p0, p1}, Lyhh;->v(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object v0

    sget v1, Ljgc;->act_trim_video__container:I

    const-string v2, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-static {v0, v1, p1, v2}, Lud6;->b(Lfb6;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    check-cast v0, Lj18;

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lj18;->h:F

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lj18;->i:Z

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lj18;->j:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lu5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->p(Lvp8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lu5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->m(Lvp8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lu5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5;->O0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lsg3;

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->k()Lxp8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    invoke-virtual {v0, v1}, Lxp8;->k(Lvp8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lu5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Lvp8;

    if-eqz v0, :cond_0

    check-cast v0, Lj18;

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lj18;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lj18;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Lj18;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lj18;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final p()Lvaf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Lyv8;

    if-nez v0, :cond_0

    sget-object v0, Lyv8;->e0:Lyv8;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Lyv8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Lyv8;

    return-object v0
.end method
