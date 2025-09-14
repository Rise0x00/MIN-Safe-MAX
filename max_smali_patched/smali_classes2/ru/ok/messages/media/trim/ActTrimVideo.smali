.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lzh8;


# instance fields
.field public P0:Lao8;

.field public Q0:Lyh8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lyh8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    new-instance v1, Lk50;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lk50;-><init>(IZZZ)V

    sget-object v2, Lbi8;->c:Lbi8;

    invoke-virtual {v0, v2, v1}, Lai8;->l(Lbi8;Lk50;)Lyt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    return-object p0
.end method

.method public final i()Lyh8;
    .locals 3

    const-string v0, "Trim is only for video"

    const/4 v1, 0x0

    const-string v2, "ru.ok.messages.media.trim.ActTrimVideo"

    invoke-static {v2, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm5;->F0:Lr9b;

    iget-object p0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Lke3;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->k()Lai8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lk50;-><init>(IZZZ)V

    sget-object v1, Lbi8;->a:Lbi8;

    invoke-virtual {p0, v1, v0}, Lai8;->l(Lbi8;Lk50;)Lyt7;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lb;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lve2;->Z(Ljava/lang/Runnable;J)Lkp4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->b()Lyh8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    sget v0, Ld2c;->act_trim_video:I

    invoke-virtual {p0, v0}, Lm5;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->t()Llqe;

    move-result-object v0

    iget v0, v0, Llqe;->L:I

    invoke-virtual {p0, v0}, Lm5;->X(I)V

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

    invoke-static {p0, p1}, Lds0;->U(Landroid/content/Context;Landroid/net/Uri;)J

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

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lm56;

    move-result-object p0

    sget v0, Ld1c;->act_trim_video__container:I

    const-string v1, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-static {p0, v0, p1, v1}, Lv44;->c(Lm56;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    check-cast p0, Lyt7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lyt7;->h:F

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lyt7;->i:Z

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lyt7;->j:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lm5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    invoke-virtual {v0, p0}, Lai8;->q(Lyh8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lm5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    invoke-virtual {v0, p0}, Lai8;->m(Lyh8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lm5;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5;->F0:Lr9b;

    iget-object v0, v0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Lke3;

    check-cast v0, Loaa;

    invoke-virtual {v0}, Loaa;->k()Lai8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    invoke-virtual {v0, p0}, Lai8;->k(Lyh8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lm5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Q0:Lyh8;

    if-eqz p0, :cond_0

    check-cast p0, Lyt7;

    const-string v0, "MediaPlayerController.Volume"

    invoke-virtual {p0, v0}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyt7;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "MediaPlayerController.Looping"

    invoke-virtual {p0, v0}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lyt7;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {p0, v0}, Lyt7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lyt7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final t()Llqe;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->P0:Lao8;

    if-nez v0, :cond_0

    sget-object v0, Lao8;->e0:Lao8;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->P0:Lao8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->P0:Lao8;

    return-object p0
.end method
