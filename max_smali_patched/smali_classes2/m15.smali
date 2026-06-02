.class public final synthetic Lm15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lmja;

    iget-object v0, p1, Lmja;->D0:Lzp5;

    const-string v1, "onQualityButtonClicked"

    const-string v2, "mja"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmja;->d:Lnm8;

    if-nez v1, :cond_0

    const-string p1, "localMedia == null -> return"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Le3;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "localMedia is NOT video -> return"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Lmja;->c:Lhn8;

    iget-boolean v1, v1, Lhn8;->a:Z

    if-nez v1, :cond_2

    const-string p1, "qualityButtonEnable == false -> return"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, Lmja;->G0:Ll12;

    sget-object v3, Lrie;->a:Lr5e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll12;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p1, Lmja;->Z:Lyrh;

    if-nez v1, :cond_5

    const-string p1, "videoConvertOptions == null -> return"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "videoConvertOptions == null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, p1, Lmja;->X:Ljava/util/List;

    if-nez v1, :cond_6

    const-string p1, "allowedQualities == null -> return"

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "allowedQualities == null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lmja;->Z:Lyrh;

    iget v2, v1, Lyrh;->c:F

    iget v1, v1, Lyrh;->b:F

    sub-float/2addr v2, v1

    iget-object v1, p1, Lmja;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcd;

    new-instance v4, Lpcd;

    iget-object v5, v3, Lpcd;->a:Lkcd;

    iget v6, v3, Lpcd;->b:I

    iget v7, v3, Lpcd;->c:I

    iget v8, v3, Lpcd;->d:I

    iget-wide v9, v3, Lpcd;->e:J

    long-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-long v9, v9

    iget-boolean v11, v3, Lpcd;->f:Z

    invoke-direct/range {v4 .. v11}, Lpcd;-><init>(Lkcd;IIIJZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lmja;->Z:Lyrh;

    iget-object p1, p1, Lyrh;->a:Lkcd;

    new-instance v2, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v3, Lpcd;->o:Lmh8;

    invoke-static {v3, v0}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcd;

    new-instance v5, Lvcd;

    invoke-direct {v5, v4}, Lvcd;-><init>(Lpcd;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Lgzb;

    const-string v4, "ru.ok.tamtam.extra.QUALITIES"

    invoke-direct {v0, v4, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgzb;

    const-string v4, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-direct {v3, v4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lgzb;

    const-string v5, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-direct {v4, v5, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v4}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->D()Lmp6;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v2, p1, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->D()Lmp6;

    move-result-object p1

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/a;->i1:Lvp6;

    if-eqz v2, :cond_c

    new-instance v0, Lv7;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lv7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lw7;

    invoke-direct {v1, v3}, Lw7;-><init>(I)V

    new-instance v3, Lz5g;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Lz5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lvp6;->c()V

    iget-object v0, v2, Lvp6;->d:Lcd8;

    iget-object v1, v0, Lcd8;->d:Lhc8;

    sget-object v2, Lhc8;->a:Lhc8;

    if-ne v1, v2, :cond_9

    return-void

    :cond_9
    new-instance v1, Lfp6;

    invoke-direct {v1, p1, v3, v0}, Lfp6;-><init>(Lmp6;Lz5g;Lcd8;)V

    iget-object p1, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    new-instance v2, Lip6;

    invoke-direct {v2, v0, v3, v1}, Lip6;-><init>(Lcd8;Lz5g;Lfp6;)V

    const-string v4, "VideoQualityPickerDialog:result:request"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip6;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lip6;->a:Lcd8;

    iget-object p1, p1, Lip6;->c:Lfp6;

    invoke-virtual {v2, p1}, Lcd8;->f(Lxc8;)V

    :cond_a
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/c;->J(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Setting FragmentResultListener with key VideoQualityPickerDialog:result:request lifecycleOwner "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and listener "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FragmentManager"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v0, v1}, Lcd8;->a(Lxc8;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCropButtonClicked()"

    const-string v1, "mja"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmja;->d:Lnm8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmja;->d:Lnm8;

    invoke-virtual {v0}, Lnm8;->e()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lmja;->B0:Lc56;

    const-string v2, "jpg"

    invoke-interface {v0, v2}, Lc56;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p1, Lmja;->d:Lnm8;

    invoke-virtual {v2}, Lnm8;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lmja;->z0:Lc9c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lc9c;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lc9c;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p1, Lmja;->z0:Lc9c;

    if-eqz v3, :cond_3

    iget-object v6, v3, Lc9c;->c:Lxe4;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v3, Lc9c;->d:Lag5;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "startCrop()"

    invoke-static {v1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lmja;->z0:Lc9c;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lc9c;->o:Landroid/net/Uri;

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "startCrop() media has overlay, processing"

    invoke-static {v1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmja;->C0:Lj9c;

    new-instance v3, Ldn;

    const/16 v5, 0x16

    invoke-direct {v3, v1, v2, v4, v5}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Li2b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Li2b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lh6a;

    invoke-direct {v3, p1, v2, v0}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkja;

    invoke-direct {v0, p1, v2}, Lkja;-><init>(Lmja;I)V

    invoke-virtual {v1, v3, v0}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    return-void

    :cond_9
    iget-object p1, p1, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1, v2, v0, v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z(Landroid/net/Uri;Ljava/io/File;Lxe4;)V

    :cond_a
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lmja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mja"

    const-string v1, "onTrimButtonClicked"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmja;->d:Lnm8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lmja;->d:Lnm8;

    iget-object v1, v1, Lnm8;->c:Ljava/lang/String;

    iget-object v2, p1, Lmja;->Z:Lyrh;

    iget v3, v2, Lyrh;->b:F

    iget-wide v4, p1, Lmja;->Y:J

    long-to-float p1, v4

    mul-float/2addr v3, p1

    float-to-long v3, v3

    iget v5, v2, Lyrh;->c:F

    mul-float/2addr v5, p1

    float-to-long v5, v5

    iget-boolean p1, v2, Lyrh;->d:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v7, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lmja;

    iget-object v0, p1, Lmja;->d:Lnm8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lmja;->d:Lnm8;

    invoke-virtual {v0}, Lnm8;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lmja;->z0:Lc9c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lc9c;->d:Lag5;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lmja;->d:Lnm8;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lc9c;->o:Landroid/net/Uri;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    invoke-static {v3, v0}, Lc9c;->a(Lnm8;Lc9c;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v2, "photo_editor:draw_sticker_enabled"

    const-string v3, "photo_editor:editor_state"

    const-class v4, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "photo_editor:is_drawing"

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v7, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsja;

    iget-object v0, p1, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    check-cast v0, Lika;

    iget-object v1, v0, Lika;->Y:Lti;

    iget-object v2, v0, Lika;->I0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Lti;->f(Landroid/view/View;)Ltf;

    iget-object v2, v0, Lika;->J0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lti;->e(Landroid/view/View;)Ltf;

    iget-object v0, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ll7j;->l(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lsja;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v3, p1, Lsja;->c:Ljava/lang/String;

    iget-wide v4, p1, Lsja;->X:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lml2;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Li2b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Li2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqf;->n(Lqne;)Lzz8;

    move-result-object v0

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqf;->i(Lqne;)Lmp3;

    move-result-object v0

    new-instance v1, Lrja;

    invoke-direct {v1, p1, v2}, Lrja;-><init>(Lsja;I)V

    new-instance p1, Lax9;

    const/16 v2, 0x13

    invoke-direct {p1, v2}, Lax9;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsja;

    iget-wide v0, p1, Lsja;->o:J

    iget-object v2, p1, Li3;->a:Ljava/lang/Object;

    check-cast v2, Ltja;

    iget-wide v3, p1, Lsja;->X:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, p1, Lsja;->Y:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsja;->S()V

    iput-wide v5, p1, Lsja;->X:J

    iput-wide v0, p1, Lsja;->Y:J

    check-cast v2, Lika;

    iget-object v0, v2, Lika;->E0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lsja;->Y:J

    iget-object v3, v2, Lika;->E0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lsja;->X:J

    iget-object v3, v2, Lika;->E0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lsja;->X:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lq98;->p(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lika;->C0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lsja;->Y:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq98;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lika;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsja;->d:Ltm8;

    iget-wide v1, p1, Lsja;->X:J

    invoke-virtual {v0, v1, v2}, Ltm8;->h(J)V

    invoke-virtual {p1}, Lsja;->U()V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsja;

    iget-object p1, p1, Lsja;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->q0()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lsja;

    iget-object v0, p1, Lsja;->d:Ltm8;

    iget-object v1, v0, Ltm8;->f:Lnrh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltm8;->a:Lvc9;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tm8"

    const-string v3, "Play %s"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltm8;->j:Z

    iget-object v0, v0, Ltm8;->b:Les5;

    invoke-virtual {v0}, Les5;->play()V

    :goto_0
    iget-object v0, p1, Lsja;->B0:Lv98;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v6

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lg0b;->g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;

    move-result-object v0

    new-instance v1, Lrja;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrja;-><init>(Lsja;I)V

    sget-object v2, Lsr6;->h:Ltra;

    sget-object v3, Lsr6;->f:Lcq4;

    new-instance v4, Lv98;

    invoke-direct {v4, v1, v2, v3}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v0, v4}, Lg0b;->j(Lb3b;)V

    iput-object v4, p1, Lsja;->B0:Lv98;

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsja;

    iget-boolean v0, p1, Lsja;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lsja;->C0:Z

    iget-object v1, p1, Li3;->a:Ljava/lang/Object;

    check-cast v1, Ltja;

    check-cast v1, Lika;

    iget-object p1, p1, Lsja;->d:Ltm8;

    invoke-virtual {p1}, Ltm8;->c()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lika;->w(ZZ)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb9c;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb9c;->c:La9c;

    invoke-interface {p1}, La9c;->h()V

    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb9c;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb9c;->c()V

    :cond_0
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb9c;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb9c;->c:La9c;

    invoke-interface {p1}, La9c;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lm15;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "moto e5 play"

    const-string v5, "mha-l29"

    const-string v6, "Huawei"

    const-string v7, "HUAWEI"

    const-string v8, "samsung"

    const-string v9, "google"

    const-string v11, "mja"

    const-string v12, "motorola"

    const-string v13, "SAMSUNG"

    const-string v14, "DeviceQuirks"

    const/4 v15, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb9c;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb9c;->c:La9c;

    invoke-interface {v1}, La9c;->m()V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lm15;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lm15;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lm15;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lm15;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lm15;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lm15;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lm15;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lsja;

    invoke-virtual {v1}, Lsja;->Q()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lm15;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lmja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "On mute button clicked"

    invoke-static {v11, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmja;->Z:Lyrh;

    iget-boolean v3, v2, Lyrh;->d:Z

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Lyrh;->a()La60;

    move-result-object v2

    iput-boolean v4, v2, La60;->d:Z

    new-instance v5, Lyrh;

    invoke-direct {v5, v2}, Lyrh;-><init>(La60;)V

    iput-object v5, v1, Lmja;->Z:Lyrh;

    invoke-virtual {v1}, Lmja;->S()V

    new-instance v2, Lnl2;

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5}, Lnl2;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lmja;->T(Lxt6;)V

    iget-object v1, v1, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1, v3, v10}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lm15;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lm15;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lmja;

    invoke-virtual {v1}, Lmja;->R()V

    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lm15;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lmja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onApplyClicked"

    invoke-static {v11, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lmja;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    :goto_0
    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lm15;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lqja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "qja"

    const-string v3, "onPlayClick"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqja;->b:Ltm8;

    iget-object v3, v2, Ltm8;->f:Lnrh;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Ltm8;->a:Lvc9;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "tm8"

    const-string v5, "Play %s"

    invoke-static {v4, v5, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v2, Ltm8;->j:Z

    iget-object v3, v2, Ltm8;->b:Les5;

    invoke-virtual {v3}, Les5;->play()V

    :goto_1
    iget-object v3, v1, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v3, v10}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0(Z)V

    invoke-virtual {v2}, Ltm8;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqja;->R()V

    invoke-virtual {v1}, Lqja;->Q()V

    :cond_4
    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lqja;

    iget-object v2, v1, Lqja;->b:Ltm8;

    invoke-virtual {v2}, Ltm8;->f()V

    iget-object v1, v1, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v1, v10}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0(Z)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lqja;

    invoke-virtual {v1}, Lqja;->T()V

    invoke-virtual {v1}, Lqja;->S()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lj0i;

    iput-boolean v10, v1, Lj0i;->c:Z

    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lj0i;

    iput-boolean v15, v1, Lj0i;->b:Z

    iput-boolean v15, v1, Lj0i;->c:Z

    iput-boolean v10, v1, Lj0i;->a:Z

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lj0i;

    iput-boolean v15, v1, Lj0i;->b:Z

    iput-boolean v15, v1, Lj0i;->c:Z

    return-void

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lj0i;

    iput-boolean v15, v1, Lj0i;->a:Z

    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lj0i;

    iput-boolean v15, v1, Lj0i;->b:Z

    iput-boolean v15, v1, Lj0i;->c:Z

    iput-boolean v10, v1, Lj0i;->a:Z

    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lj0i;

    iput-boolean v10, v1, Lj0i;->c:Z

    iput-boolean v10, v1, Lj0i;->d:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lj0i;->h:Lnrh;

    iput-boolean v10, v1, Lj0i;->i:Z

    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lned;

    new-instance v2, Lh98;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "Google"

    if-eqz v11, :cond_5

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v0, v11}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v11

    invoke-virtual {v1, v0, v11}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "GOOGLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v14}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v11, "OnePlus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OnePlus6"

    move-object/from16 p1, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_9
    move-object/from16 p1, v2

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "HWANE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "REDMI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "joyeuse"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v1, v7, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {v1, v11, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    :goto_5
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v1, v14, v11}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "SM-A716"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    :goto_6
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {v1, v13, v11}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lngg;

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "heroqltevzw"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "heroqltetmo"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    const/4 v11, 0x0

    goto :goto_7

    :cond_17
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-nez v11, :cond_19

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_8

    :cond_18
    const/4 v11, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v11, 0x1

    :goto_9
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {v1, v13, v11}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v13, Landroid/util/Pair;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v2, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v1, v11, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    :goto_a
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v1, v5, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v14}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {v1, v2, v14}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {v1, v5, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "xiaomi"

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    :goto_c
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {v1, v6, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    :goto_d
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v1, v4, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "tp1a"

    if-eqz v2, :cond_26

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_10

    :cond_26
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "td1a"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_10

    :cond_27
    const-string v2, "redmi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "tkq1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_10

    :cond_29
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2a

    const/4 v2, 0x1

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2b

    goto :goto_10

    :cond_2b
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2c

    const/4 v2, 0x1

    goto :goto_f

    :cond_2c
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v2, 0x0

    goto :goto_11

    :cond_2e
    :goto_10
    const/4 v2, 0x1

    :goto_11
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v1, v4, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string v2, "samsungexynos7870"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {v1, v4, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {v1, v4, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    sget-boolean v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    invoke-virtual {v1, v2, v4}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_33

    const/4 v15, 0x1

    goto :goto_12

    :cond_33
    const/4 v15, 0x0

    :goto_12
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {v1, v0, v15}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v0, p1

    invoke-direct {v0, v3}, Lh98;-><init>(Ljava/util/List;)V

    sput-object v0, Lq15;->a:Lh98;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2 DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lq15;->a:Lh98;

    invoke-static {v1}, Lh98;->m(Lh98;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    move-object v1, v14

    move-object/from16 v0, p1

    check-cast v0, Lned;

    new-instance v2, Lh98;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_38

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "F2Q"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "Q2Q"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_13

    :cond_35
    const-string v5, "OPPO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "OP4E75L1"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_13

    :cond_36
    const-string v5, "LENOVO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "Q706F"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_37
    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_38
    const/4 v4, 0x0

    :goto_14
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v5, v4}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const-string v4, "XIAOMI"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "M2101K7AG"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v15, 0x1

    goto :goto_15

    :cond_3a
    const/4 v15, 0x0

    :goto_15
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v4, v15}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-direct {v2, v3}, Lh98;-><init>(Ljava/util/List;)V

    sput-object v2, Lp15;->a:Lh98;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "view DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lp15;->a:Lh98;

    invoke-static {v2}, Lh98;->m(Lh98;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    move-object v1, v14

    move-object/from16 v0, p1

    check-cast v0, Lned;

    new-instance v7, Lh98;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_3c

    new-instance v10, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v10}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    sget-object v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "Nokia"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "twist 2 pro"

    move/from16 p1, v14

    const-string v14, "positivo"

    move-object/from16 v17, v1

    const-string v1, "moto c"

    move-object/from16 v16, v7

    const-string v7, "Nokia 1"

    move-object/from16 v18, v8

    if-eqz p1, :cond_3d

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    :goto_16
    move-object/from16 p1, v7

    goto/16 :goto_17

    :cond_3d
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_16

    :cond_3e
    const-string v8, "infinix"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const-string v8, "infinix x650"

    move-object/from16 p1, v7

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    goto :goto_17

    :cond_3f
    move-object/from16 p1, v7

    :cond_40
    const-string v7, "LGE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    const-string v7, "LG-X230"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_17

    :cond_41
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_17

    :cond_42
    const-string v5, "Redmi"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "Redmi Note 8 Pro"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_17

    :cond_43
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_17

    :cond_44
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    :goto_17
    const/4 v5, 0x1

    goto :goto_18

    :cond_45
    const/4 v5, 0x0

    :goto_18
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v0, v6, v5}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const-class v5, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_48

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lzy0;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_19

    :cond_48
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_49
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto :goto_19

    :cond_4a
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    :goto_19
    const/4 v7, 0x1

    goto :goto_1a

    :cond_4b
    move v7, v6

    :goto_1a
    const-class v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v0, v8, v7}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_4c

    new-instance v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v7}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v7

    const-string v8, "vivo 1820"

    if-nez v7, :cond_4f

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_1b

    :cond_4d
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_1b

    :cond_4e
    move v2, v6

    goto :goto_1c

    :cond_4f
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    const-class v7, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v0, v7, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v13, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v13, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_1d

    :cond_52
    move v2, v6

    :goto_1d
    const-class v13, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v0, v13, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_1e

    :cond_54
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_1e

    :cond_55
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_1e

    :cond_56
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_1e

    :cond_57
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_1e

    :cond_58
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_1e

    :cond_59
    move v2, v6

    goto :goto_1f

    :cond_5a
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    const-class v13, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v0, v13, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_20

    :cond_5c
    const-string v2, "itel"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const-string v2, "itel w6004"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_5d
    move v2, v6

    :goto_21
    const-class v13, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v0, v13, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    const-string v2, "Sony"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "G3125"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_22

    :cond_5f
    move v2, v6

    :goto_22
    const-class v13, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v0, v13, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/16 v2, 0x1d

    if-ge v5, v2, :cond_61

    const/4 v2, 0x1

    goto :goto_23

    :cond_61
    move v2, v6

    :goto_23
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    const/16 v2, 0x22

    if-ge v5, v2, :cond_63

    const/4 v2, 0x1

    goto :goto_24

    :cond_63
    move v2, v6

    :goto_24
    const-class v3, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_64

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v2, "oppo"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_25

    :cond_65
    const-string v2, "lge"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "lg-m250"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_25

    :cond_66
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_25

    :cond_67
    const-string v2, "realme"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v2, "rmx1941"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_25

    :cond_68
    const-string v2, "Xiaomi"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "Redmi 6A"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_25

    :cond_69
    const-string v2, "vivo"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    goto :goto_25

    :cond_6a
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "VIVO Y17"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    :goto_25
    const/4 v2, 0x1

    goto :goto_26

    :cond_6b
    move v2, v6

    :goto_26
    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6c

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    goto :goto_27

    :cond_6d
    move v2, v6

    :goto_27
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6e

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const/4 v2, 0x1

    goto :goto_28

    :cond_6f
    move v2, v6

    :goto_28
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_70

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    move-object/from16 v2, p1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    const/4 v3, 0x1

    goto :goto_29

    :cond_71
    move-object/from16 v2, p1

    :cond_72
    move v3, v6

    :goto_29
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v0, v4, v3}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_73

    new-instance v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v3, 0x1

    goto :goto_2a

    :cond_74
    move v3, v6

    :goto_2a
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v0, v4, v3}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_75

    new-instance v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v3, 0x1

    goto :goto_2b

    :cond_76
    move v3, v6

    :goto_2b
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v0, v4, v3}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_77

    new-instance v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    const/4 v2, 0x1

    goto :goto_2c

    :cond_78
    move v2, v6

    :goto_2c
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_79

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v1, 0x1

    goto :goto_2d

    :cond_7a
    move v1, v6

    :goto_2d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v0, v2, v1}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    if-nez v1, :cond_7d

    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    if-eqz v1, :cond_7c

    goto :goto_2e

    :cond_7c
    move v1, v6

    goto :goto_2f

    :cond_7d
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    invoke-virtual {v0, v2, v1}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7e

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    invoke-virtual {v0, v1, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7f

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_80

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    move-object/from16 v1, v18

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v1, "pa3q"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v15, 0x1

    goto :goto_30

    :cond_81
    move v15, v6

    :goto_30
    const-class v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-virtual {v0, v1, v15}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_82

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    invoke-virtual {v0, v1, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Lh98;-><init>(Ljava/util/List;)V

    sput-object v0, Lo15;->a:Lh98;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo15;->a:Lh98;

    invoke-static {v1}, Lh98;->m(Lh98;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    move-object v1, v14

    move v6, v15

    move-object/from16 v0, p1

    check-cast v0, Lned;

    new-instance v4, Lh98;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_84

    const-string v7, "SNE-LX1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_84

    goto :goto_31

    :cond_84
    const-string v7, "HONOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_85

    const-string v7, "STK-LX1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_85

    :goto_31
    const/4 v14, 0x1

    goto :goto_32

    :cond_85
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v10, "generic"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_87

    const-string v11, "unknown"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_87

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "google_sdk"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_87

    const-string v13, "Emulator"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_87

    const-string v13, "Cuttlefish"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_87

    const-string v13, "Android SDK built for x86"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_87

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v13, "Genymotion"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_87

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_86

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_87

    :cond_86
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v10, "ranchu"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_87
    move v14, v6

    :goto_32
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v7, v14}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_88

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_88
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v14}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_89

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v10, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v0, v13, v10}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_8a

    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v13, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v13, v10}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_8b

    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8d

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v11, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_33

    :cond_8c
    move v2, v6

    goto :goto_34

    :cond_8d
    :goto_33
    move v2, v14

    :goto_34
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v10, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_8e

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    move v2, v14

    goto :goto_35

    :cond_8f
    move v2, v6

    :goto_35
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_90

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v2, "oneplus"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    const-string v2, "cph2583"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    goto :goto_36

    :cond_91
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    :goto_36
    move v2, v14

    goto :goto_37

    :cond_92
    move v2, v6

    :goto_37
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-virtual {v0, v3, v2}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_93

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    const-string v3, "moto e20"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    move v15, v14

    goto :goto_38

    :cond_94
    move v15, v6

    :goto_38
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v0, v3, v15}, Lned;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    invoke-direct {v4, v5}, Lh98;-><init>(Ljava/util/List;)V

    sput-object v4, Ln15;->a:Lh98;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ln15;->a:Lh98;

    invoke-static {v2}, Lh98;->m(Lh98;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
