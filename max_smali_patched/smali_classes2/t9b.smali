.class public final synthetic Lt9b;
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

    iput p1, p0, Lt9b;->a:I

    iput-object p2, p0, Lt9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lt9b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Lt9b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk00;

    invoke-virtual {p0}, Lk00;->k()V

    return-void

    :pswitch_0
    check-cast p0, Lnd;

    iget-object p0, p0, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Law4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    invoke-virtual {v0}, Liie;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    check-cast p0, Lgde;

    invoke-virtual {p0}, Lgde;->b()V

    return-void

    :pswitch_3
    check-cast p0, Lqzd;

    iget-object v0, p0, Lqzd;->q0:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqzd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka5;

    iget-object v3, v3, Lka5;->a:Lqa5;

    invoke-virtual {v3, v1}, Lqa5;->J0(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lqzd;->p0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v1, p0, Lqzd;->p0:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lqzd;->q0:Landroid/view/Surface;

    return-void

    :pswitch_4
    check-cast p0, Ls13;

    iget-object v0, p0, Ls13;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    iget-object v0, v0, Lvud;->o:Lhof;

    iget-wide v1, p0, Ls13;->b:J

    invoke-interface {v0, v1, v2}, Lhof;->d(J)V

    return-void

    :pswitch_5
    check-cast p0, Ldlc;

    :try_start_0
    iget-object v0, p0, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ly28;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object p0, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast p0, Leh7;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_5
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_2

    :cond_6
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_2

    :cond_7
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_2

    :cond_8
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write unknown type of value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_4
    return-void

    :pswitch_6
    check-cast p0, Lmqc;

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lr60;

    iput-boolean v3, p0, Lr60;->q:Z

    iget v0, p0, Lr60;->g:I

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lr60;->a()V

    :cond_b
    return-void

    :pswitch_7
    check-cast p0, Lpsd;

    invoke-virtual {p0}, Lpsd;->g()V

    return-void

    :pswitch_8
    check-cast p0, Lvr0;

    iput-boolean v1, p0, Lvr0;->c:Z

    iget-object v0, p0, Lvr0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmxf;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmxf;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v0, p0, Lvr0;->b:I

    invoke-virtual {p0, v0}, Lvr0;->f(I)V

    goto :goto_5

    :cond_c
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v2, :cond_d

    iget p0, p0, Lvr0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_d
    :goto_5
    return-void

    :pswitch_9
    check-cast p0, Lfc4;

    iget-object v0, p0, Lfc4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lfc4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfc4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfc4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_a
    check-cast p0, Lbl9;

    invoke-virtual {p0}, Lbl9;->d()V

    return-void

    :pswitch_b
    check-cast p0, Lbad;

    :try_start_6
    iget-object v0, p0, Lbad;->d:Lcad;

    iget-boolean v0, v0, Lcad;->y0:Z

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lbad;->d:Lcad;

    invoke-virtual {v0}, Lcad;->h()V

    iget-wide v4, p0, Lbad;->c:J

    iget-object v0, p0, Lbad;->d:Lcad;

    iget-wide v6, v0, Lcad;->A0:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbad;->c:J

    iget-object v0, p0, Lbad;->d:Lcad;

    iget-object v0, v0, Lcad;->s0:Lnt;

    invoke-interface {v0}, Lnt;->release()V

    iget-object v0, p0, Lbad;->d:Lcad;

    iput-boolean v1, v0, Lcad;->q0:Z

    iget v2, v0, Lcad;->r0:I

    add-int/2addr v2, v3

    iput v2, v0, Lcad;->r0:I

    iget-object v0, v0, Lcad;->a:Lg07;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Lbad;->d:Lcad;

    iput v1, v0, Lcad;->r0:I

    iget v1, v0, Lcad;->w0:I

    add-int/2addr v1, v3

    iput v1, v0, Lcad;->w0:I

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v0, p0, Lbad;->d:Lcad;

    iget-object v1, v0, Lcad;->a:Lg07;

    iget v0, v0, Lcad;->r0:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry4;

    iget-object v1, p0, Lbad;->d:Lcad;

    iget-object v2, v1, Lcad;->b:Llt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbad;->d:Lcad;

    iget-object v5, v4, Lcad;->c:Lse3;

    invoke-interface {v2, v0, v3, v4, v5}, Llt;->v(Lry4;Landroid/os/Looper;Lmt;Lse3;)Lnt;

    move-result-object v0

    iput-object v0, v1, Lcad;->s0:Lnt;

    iget-object v0, p0, Lbad;->d:Lcad;

    iget-object v0, v0, Lcad;->s0:Lnt;

    invoke-interface {v0}, Lnt;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :goto_8
    iget-object p0, p0, Lbad;->d:Lcad;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcad;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_9
    return-void

    :pswitch_c
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lof7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Lq8b;

    move-result-object p0

    invoke-virtual {p0}, Lq8b;->k()V

    return-void

    :pswitch_d
    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_e
    check-cast p0, Lxw1;

    invoke-virtual {p0}, Lxw1;->a()V

    return-void

    :pswitch_f
    check-cast p0, Lvyc;

    invoke-virtual {p0}, Lvyc;->c()V

    return-void

    :pswitch_10
    check-cast p0, Lzs4;

    iget-object v0, p0, Lzs4;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La64;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lzs4;->o0:Ljava/lang/Object;

    check-cast p0, Lnog;

    invoke-virtual {v0, p0}, La64;->c(Lmsc;)V

    :cond_11
    return-void

    :pswitch_11
    check-cast p0, Lbsc;

    iget-object v0, p0, Lbsc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La64;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lbsc;->c:Lgpg;

    if-eqz v1, :cond_12

    iget-object v2, v0, La64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbsc;->d:Lnog;

    invoke-virtual {v0, p0}, La64;->c(Lmsc;)V

    goto :goto_a

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'listener\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_a
    return-void

    :pswitch_12
    check-cast p0, Lqrc;

    invoke-virtual {p0}, Lqrc;->A()V

    return-void

    :pswitch_13
    check-cast p0, Loqc;

    iget-object p0, p0, Loqc;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_14
    check-cast p0, Lbsb;

    iget-object p0, p0, Lbsb;->c:Ljava/lang/Object;

    check-cast p0, Ljn4;

    iget-boolean v0, p0, Ljn4;->b:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Ljn4;->d:Ljava/lang/Object;

    check-cast v0, Lsie;

    iget-object v1, p0, Ljn4;->e:Ljava/io/Serializable;

    check-cast v1, Llxe;

    iget-object v2, p0, Ljn4;->g:Ljava/lang/Object;

    check-cast v2, Lrgc;

    iget-object v3, v2, Lrgc;->E:Lh45;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lrgc;->Z:Lkq4;

    invoke-virtual {v3}, Lkq4;->e()V

    iget-object v3, v3, Lkq4;->k:Ljava/lang/Object;

    check-cast v3, Lyp7;

    invoke-static {v3}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v3

    new-instance v4, Lz35;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v0, v1, v5}, Lz35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lrgc;->e:Load;

    invoke-interface {v3, v4, p0}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_14
    return-void

    :pswitch_15
    check-cast p0, Lr35;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Llm4;->a:Lu8d;

    invoke-virtual {v1, v0}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lrgc;->r(Lr35;)V

    :cond_15
    return-void

    :pswitch_16
    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_17
    check-cast p0, Lbac;

    iget-object p0, p0, Lbac;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_18
    check-cast p0, Ln7c;

    invoke-virtual {p0}, Ln7c;->u()V

    return-void

    :pswitch_19
    check-cast p0, Lc7c;

    iget-object p0, p0, Lc7c;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_7
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->n1:Lnp0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lnp0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_16
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->C1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->m1:Lc7c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1a
    check-cast p0, Lxbb;

    iget-object v0, p0, Lxbb;->Y:Luk7;

    iget v1, p0, Lxbb;->b:I

    if-nez v1, :cond_17

    iput-boolean v3, p0, Lxbb;->c:Z

    sget-object v1, Luj7;->ON_PAUSE:Luj7;

    invoke-virtual {v0, v1}, Luk7;->d(Luj7;)V

    :cond_17
    iget v1, p0, Lxbb;->a:I

    if-nez v1, :cond_18

    iget-boolean v1, p0, Lxbb;->c:Z

    if-eqz v1, :cond_18

    sget-object v1, Luj7;->ON_STOP:Luj7;

    invoke-virtual {v0, v1}, Luk7;->d(Luj7;)V

    iput-boolean v3, p0, Lxbb;->o:Z

    :cond_18
    return-void

    :pswitch_1b
    check-cast p0, Lrab;

    invoke-virtual {p0}, Lbhf;->q()V

    return-void

    :pswitch_1c
    check-cast p0, Lauf;

    const-string v0, "auf"

    const-string v1, "execute()"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lauf;->b:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu7;

    check-cast p0, Lk27;

    invoke-virtual {p0}, Lk27;->e()V

    const-string p0, "repository prefetch ok"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

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
