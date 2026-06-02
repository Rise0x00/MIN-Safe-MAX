.class public final synthetic Lu6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu6e;->a:I

    iput-object p2, p0, Lu6e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lu6e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lhog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhog;->H0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhog;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    invoke-virtual {v0}, Liog;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Liwd;

    invoke-virtual {v0}, Liwd;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->i()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgg;

    invoke-virtual {v1}, Lwgg;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Ldag;

    invoke-virtual {v0}, Ldag;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Liwf;

    iget-object v1, v0, Liwf;->B0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Liwf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct5;

    iget-object v4, v4, Lct5;->a:Lit5;

    invoke-virtual {v4, v2}, Lit5;->e0(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Liwf;->A0:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v2, v0, Liwf;->A0:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Liwf;->B0:Landroid/view/Surface;

    return-void

    :pswitch_8
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v1, v0, Lva2;->c:Ljava/lang/Object;

    check-cast v1, Lfrf;

    iget-object v1, v1, Lfrf;->d:Lpuh;

    iget-wide v2, v0, Lva2;->b:J

    invoke-interface {v1, v2, v3}, Lpuh;->a(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lhfe;

    iget-object v0, v0, Lhfe;->b:Ljava/lang/Object;

    check-cast v0, Lib0;

    iput-boolean v3, v0, Lib0;->q:Z

    iget v2, v0, Lib0;->g:I

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lib0;->a()V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lxof;

    invoke-static {v0}, Lxof;->a(Lxof;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lrnf;

    invoke-virtual {v0}, Lrnf;->g()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lcz0;

    iput-boolean v4, v0, Lcz0;->c:Z

    iget-object v2, v0, Lcz0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk4i;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lk4i;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v1, v0, Lcz0;->b:I

    invoke-virtual {v0, v1}, Lcz0;->e(I)V

    goto :goto_2

    :cond_5
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v1, :cond_6

    iget v0, v0, Lcz0;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_d
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object v1, v0, Lzp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lzp4;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_e
    const-string v0, "release"

    iget-object v1, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v1, Lwif;

    iget-object v3, v1, Lwif;->k:Lnrd;

    const-string v5, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v3, v5, v6}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lwif;->o:Ldn8;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lwif;->o:Ldn8;

    iget-object v6, v3, Ldn8;->n:Lnrd;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Ldn8;->D:Lg4f;

    if-eqz v6, :cond_8

    iput-object v2, v6, Lg4f;->b:Ljava/lang/Object;

    iget-object v8, v6, Lg4f;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v6, Lg4f;->d:Ljava/lang/Object;

    check-cast v9, Lzy9;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lg4f;->o:Ljava/lang/Object;

    check-cast v6, Ldn8;

    iget-object v6, v6, Ldn8;->n:Lnrd;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v7, v8}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v3, Ldn8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v2, v3, Ldn8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Ldn8;->a()V

    iget-object v6, v3, Ldn8;->r:Lu72;

    if-eqz v6, :cond_9

    iget-object v6, v3, Ldn8;->r:Lu72;

    iget-object v8, v6, Lu72;->e:Lnrd;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lu72;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Lu72;->b()V

    iget-object v0, v6, Lu72;->c:Lxq0;

    iget-object v0, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Ln1c;

    invoke-virtual {v0}, Ln1c;->dispose()V

    iput-object v2, v3, Ldn8;->r:Lu72;

    :cond_9
    iget-object v0, v3, Ldn8;->t:Lpoe;

    if-eqz v0, :cond_a

    iget-object v0, v3, Ldn8;->t:Lpoe;

    invoke-virtual {v0}, Lpoe;->b()V

    iput-object v2, v3, Ldn8;->t:Lpoe;

    :cond_a
    iget-object v0, v3, Ldn8;->u:Lspe;

    if-eqz v0, :cond_d

    iget-object v0, v3, Ldn8;->u:Lspe;

    iget-boolean v6, v0, Lspe;->c:Z

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v6, v0, Lspe;->X:Lyq6;

    if-eqz v6, :cond_c

    iget-object v6, v0, Lspe;->X:Lyq6;

    invoke-virtual {v6, v2}, Lyq6;->d(Llj4;)V

    :cond_c
    iget-object v6, v0, Lspe;->b:Ld94;

    new-instance v8, Lrpe;

    invoke-direct {v8, v0, v4}, Lrpe;-><init>(Lspe;I)V

    invoke-virtual {v6, v8}, Ld94;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lspe;->b:Ld94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Ld94;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    iput-object v2, v3, Ldn8;->u:Lspe;

    :cond_d
    iget-object v0, v3, Ldn8;->n:Lnrd;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v7, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ldn8;->z:Lipe;

    invoke-virtual {v0}, Lld9;->l()V

    invoke-virtual {v3}, Ldn8;->g()V

    iget-object v0, v3, Ldn8;->i:Lua0;

    invoke-virtual {v0}, Lld9;->l()V

    iget-object v0, v3, Ldn8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ldn8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Ldn8;->n:Lnrd;

    invoke-interface {v3, v7, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwif;->k:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lwif;->o:Ldn8;

    invoke-static {v4}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lwif;->o:Ldn8;

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Ln3f;

    invoke-virtual {v0}, Loy1;->F()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Ln3f;->A:Lveh;

    iget-object v1, v0, Lveh;->q:Lw2c;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lveh;->q:Lw2c;

    iget-object v0, v0, Lveh;->m:Lz2c;

    invoke-virtual {v1, v0}, Lw2c;->J(Lz2c;)V

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Ll2f;

    invoke-virtual {v0}, Ll2f;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Ld2f;

    :try_start_2
    iget-object v1, v0, Ld2f;->d:Le2f;

    iget-boolean v1, v1, Le2f;->L0:Z

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v0, Ld2f;->d:Le2f;

    invoke-virtual {v1}, Le2f;->g()V

    iget-wide v1, v0, Ld2f;->c:J

    iget-object v5, v0, Ld2f;->d:Le2f;

    iget-wide v5, v5, Le2f;->N0:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Ld2f;->c:J

    iget-object v1, v0, Ld2f;->d:Le2f;

    iget-object v1, v1, Le2f;->D0:Lmw;

    invoke-interface {v1}, Lmw;->release()V

    iget-object v1, v0, Ld2f;->d:Le2f;

    iput-boolean v4, v1, Le2f;->B0:Z

    iget v2, v1, Le2f;->C0:I

    add-int/2addr v2, v3

    iput v2, v1, Le2f;->C0:I

    iget-object v5, v1, Le2f;->a:Lv4e;

    iget v6, v5, Lv4e;->d:I

    if-ne v2, v6, :cond_11

    iput v4, v1, Le2f;->C0:I

    iget v2, v1, Le2f;->H0:I

    add-int/2addr v2, v3

    iput v2, v1, Le2f;->H0:I

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_11
    :goto_5
    iget v1, v1, Le2f;->C0:I

    invoke-virtual {v5, v1}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf5;

    iget-object v2, v0, Ld2f;->d:Le2f;

    iget-object v3, v2, Le2f;->b:Loh5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ld2f;->d:Le2f;

    iget-object v6, v5, Le2f;->c:Ljw;

    invoke-virtual {v3, v1, v4, v5, v6}, Loh5;->createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;

    move-result-object v1

    iput-object v1, v2, Le2f;->D0:Lmw;

    iget-object v1, v0, Ld2f;->d:Le2f;

    iget-object v1, v1, Le2f;->D0:Lmw;

    invoke-interface {v1}, Lmw;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    iget-object v0, v0, Ld2f;->d:Le2f;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2f;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lc2f;

    invoke-virtual {v0}, Lc2f;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Le2f;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2f;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->F0:Luvd;

    sget-object v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->K0:[Lb88;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_12
    return-void

    :pswitch_15
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->e1()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->k()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Li62;

    invoke-virtual {v0}, Li62;->a()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lpoe;

    invoke-virtual {v0}, Lpoe;->c()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v1, v0, Lqkh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj4;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lqkh;->j:Ljava/lang/Object;

    check-cast v0, Lazi;

    invoke-virtual {v1, v0}, Llj4;->c(Ljhe;)V

    :cond_13
    return-void

    :pswitch_19
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lyge;

    iget-object v1, v0, Lyge;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj4;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lyge;->c:Lzyi;

    if-eqz v2, :cond_14

    iget-object v3, v1, Llj4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyge;->d:Lazi;

    invoke-virtual {v1, v0}, Llj4;->c(Ljhe;)V

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    return-void

    :pswitch_1a
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Llfe;

    iget-object v0, v0, Llfe;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lmce;

    iget v5, v0, Lvj8;->c:I

    if-lez v5, :cond_16

    move v5, v3

    goto :goto_9

    :cond_16
    move v5, v4

    :goto_9
    iget-object v6, v0, Lmce;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v5, :cond_18

    iget-object v3, v0, Lmce;->l:Lide;

    iget-object v3, v3, Lide;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_17

    move-object v3, v2

    :cond_17
    iget-object v5, v0, Lmce;->r:Lfc4;

    new-instance v6, Lkee;

    invoke-direct {v6, v0, v2, v4}, Lkee;-><init>(Lmce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v2, v6, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_18
    return-void

    :pswitch_1c
    iget-object v0, p0, Lu6e;->b:Ljava/lang/Object;

    check-cast v0, Lkg9;

    iget-object v0, v0, Lkg9;->b:Ljava/lang/Object;

    check-cast v0, Lisb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    invoke-virtual {v1, v0}, Lho6;->s(Lusb;)V

    return-void

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
