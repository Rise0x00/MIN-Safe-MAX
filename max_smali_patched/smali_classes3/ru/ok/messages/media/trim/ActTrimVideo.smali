.class public Lru/ok/messages/media/trim/ActTrimVideo;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Ltc9;


# instance fields
.field public Y0:Loj9;

.field public Z0:Ltm8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ltm8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    new-instance v1, Lea0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lea0;-><init>(ZZZ)V

    sget-object v2, Lvc9;->c:Lvc9;

    invoke-virtual {v0, v2, v1}, Luc9;->b(Lvc9;Lea0;)Ltm8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    return-object v0
.end method

.method public final f()Lapg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Loj9;

    if-nez v0, :cond_0

    sget-object v0, Loj9;->c0:Loj9;

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Loj9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Y0:Loj9;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lmp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lo3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lo7;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Le5;->A(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->b()Ltm8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    sget v0, Lvld;->act_trim_video:I

    invoke-virtual {p0, v0}, Lo7;->setContentView(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/ActTrimVideo;->f()Lapg;

    move-result-object v0

    iget v0, v0, Lapg;->J:I

    invoke-virtual {p0, v0}, Lo7;->N(I)V

    if-nez p1, :cond_2

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

    const-string v10, "ru.ok.tamtam.extra.MUTE"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    cmp-long v6, v8, v6

    if-nez v6, :cond_1

    invoke-static {p0, p1}, Lt1k;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-direct {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lmp6;

    move-result-object v0

    sget v1, Lald;->act_trim_video__container:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwj0;

    invoke-direct {v2, v0}, Lwj0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v0, 0x1

    const-string v3, "ru.ok.messages.media.trim.FrgTrimVideo"

    invoke-virtual {v2, v1, p1, v3, v0}, Lwj0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Lwj0;->d(Z)I

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ltm8;->h:F

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ltm8;->i:Z

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Ltm8;->j:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lo7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->e(Ltm8;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lo7;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->c(Ltm8;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lo7;->onResume()V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7;->Q0:Lxvi;

    iget-object v0, v0, Lxvi;->b:Ljava/lang/Object;

    check-cast v0, Ljr3;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lsab;->j()Luc9;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    invoke-virtual {v0, v1}, Luc9;->a(Ltm8;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/ActTrimVideo;->Z0:Ltm8;

    if-eqz v0, :cond_0

    const-string v1, "MediaPlayerController.Volume"

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Ltm8;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MediaPlayerController.Looping"

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ltm8;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v0, v1}, Ltm8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Ltm8;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
