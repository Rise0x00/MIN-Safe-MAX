.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll72;->a:I

    iput-object p1, p0, Ll72;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll72;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll72;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll72;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ll72;->a:I

    iput-object p1, p0, Ll72;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll72;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll72;->d:Ljava/lang/Object;

    iput-object p5, p0, Ll72;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ll72;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lj29;

    iget-object v4, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v4, Lzs6;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Ldug;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lr12;

    iget-object v4, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v4, Lfhg;

    const-string v5, "TextureViewImpl"

    const-string v6, "Safe to release surface."

    invoke-static {v5, v6}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ldug;->l:Ldn;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ldn;->i()V

    iput-object v3, v0, Ldug;->l:Ldn;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Ldug;->g:Lr12;

    if-ne v1, v2, :cond_1

    iput-object v3, v0, Ldug;->g:Lr12;

    :cond_1
    iget-object v1, v0, Ldug;->h:Lfhg;

    if-ne v1, v4, :cond_2

    iput-object v3, v0, Ldug;->h:Lfhg;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Lxs6;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lxs6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lps0;

    iget-object v2, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v2, Lk8f;

    iget-object v4, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    const-string v6, "HTTP "

    :try_start_0
    sget-object v7, Lt1h;->a:Lt1h;

    sget-object v7, Lt1h;->h:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg7;

    invoke-virtual {v7, v0}, Lhg7;->b(Lps0;)Luf7;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v7, Luf7;->a:I

    iget-object v8, v7, Luf7;->c:Ldf7;

    iget-object v8, v8, Ldf7;->b:[B

    if-eqz v8, :cond_3

    invoke-static {v8}, Lmbg;->c0([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_0
    const-string v9, "CRASH_FREE"

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "{"

    invoke-static {v8, v10, v1}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v9, v3}, Lura;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    const-string v1, "Tracer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lk8f;->a:Lj8f;

    invoke-virtual {v0}, Lj8f;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_6
    sget-object v0, Lt1h;->a:Lt1h;

    invoke-static {}, Lt1h;->b()Lcc5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcc5;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ln3f;

    iget-object v0, p0, Ll72;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lprd;

    iget-object v0, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v4, Lw1g;

    invoke-virtual {v9}, Ln3f;->x()Ljava/util/Map;

    move-result-object v8

    move-object v10, v4

    check-cast v10, Lo0g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v7, v4, [Lav5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Luxf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v11, v1

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgzb;

    iget-object v13, v12, Lgzb;->a:Ljava/lang/Object;

    check-cast v13, Luxf;

    iget-object v12, v12, Lgzb;->b:Ljava/lang/Object;

    check-cast v12, Lhzi;

    iget-boolean v14, v12, Lhzi;->b:Z

    if-eqz v14, :cond_7

    new-instance v12, Lav5;

    invoke-direct {v12, v3, v2}, Lav5;-><init>(Lxp1;Z)V

    aput-object v12, v7, v11

    aput-object v13, v6, v11

    goto :goto_8

    :cond_7
    iget-boolean v14, v12, Lhzi;->c:Z

    if-eqz v14, :cond_8

    iget-object v12, v9, Loy1;->j:Ldq1;

    iget-object v12, v12, Ldq1;->a:Lxp1;

    goto :goto_7

    :cond_8
    iget-object v12, v12, Lhzi;->a:Lsp1;

    invoke-virtual {v9, v12}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v12

    :goto_7
    new-instance v14, Lav5;

    invoke-direct {v14, v12, v1}, Lav5;-><init>(Lxp1;Z)V

    aput-object v14, v7, v11

    aput-object v13, v6, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    new-instance v4, Lzu5;

    invoke-direct/range {v4 .. v9}, Lzu5;-><init>(Lprd;[Luxf;[Lav5;Ljava/util/Map;Loy1;)V

    iget-object v0, v10, Lo0g;->a:Luqf;

    invoke-virtual {v0}, Luqf;->f()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Luqf;->b(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lrc5;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    invoke-virtual {v0}, Lw2c;->A()Lh61;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lw2c;->p:Lv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmh7;

    invoke-virtual {v3}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lmh7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Lh61;->onIceCandidateAddFailed(Lmh7;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lcn;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Lnt6;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lcn;Lnt6;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lbba;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Le9f;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Lbba;->c:Lm27;

    new-instance v4, Laba;

    iget-object v2, v2, Le9f;->o:Luk7;

    invoke-interface {v2}, Luk7;->getTimestamp()J

    invoke-direct {v4, v1, v3}, Laba;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Lm27;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lgx4;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Lsi9;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lji9;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Loa9;

    iget v0, v0, Lgx4;->a:I

    invoke-interface {v1, v0, v2, v3}, Lsi9;->B(ILji9;Loa9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Ldi9;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lvf9;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lsg9;->j()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v0, v0, Lsg9;->t:Lmic;

    invoke-interface {v1, v0, v2, v3}, Ldi9;->a(Lmic;Lvf9;Ljava/util/List;)V

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Lc9f;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lsz3;

    iget-object v4, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v4, Lyi8;

    invoke-virtual {v0}, Lsg9;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, Lx1;->k(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :try_start_7
    invoke-interface {v2, v4}, Lsz3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_9
    return-void

    :pswitch_a
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lph9;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Lvf9;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Lns3;

    iget-object v0, v0, Lph9;->A0:Lsg9;

    invoke-virtual {v0, v2}, Lsg9;->m(Lvf9;)Ltf9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lns3;->f()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lfb9;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Lb59;

    iget-object v4, v0, Lfb9;->o:Lpp4;

    new-instance v5, Lmg5;

    invoke-direct {v5, v0, v3, v1, v2}, Lmg5;-><init>(Lfb9;Lb59;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lpp4;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lx25;

    iget-object v0, p0, Ll72;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lprd;

    iget-object v0, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v0, Lsp1;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Lw1g;

    move-object v9, v3

    check-cast v9, Lo0g;

    iget-object v3, v4, Lprd;->b:Ljava/util/List;

    if-eqz v3, :cond_e

    new-array v5, v1, [Luxf;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Luxf;

    :goto_a
    move-object v5, v3

    goto :goto_b

    :cond_e
    new-array v3, v1, [Luxf;

    goto :goto_a

    :goto_b
    array-length v3, v5

    new-array v6, v3, [Lav5;

    invoke-virtual {v8, v0}, Loy1;->w(Lsp1;)Lxp1;

    move-result-object v0

    move v3, v1

    :goto_c
    array-length v7, v5

    if-ge v3, v7, :cond_10

    aget-object v7, v5, v3

    iget v7, v7, Luxf;->b:I

    if-ne v7, v2, :cond_f

    move-object v7, v0

    goto :goto_d

    :cond_f
    iget-object v7, v8, Loy1;->j:Ldq1;

    iget-object v7, v7, Ldq1;->a:Lxp1;

    :goto_d
    new-instance v10, Lav5;

    invoke-direct {v10, v7, v1}, Lav5;-><init>(Lxp1;Z)V

    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    new-instance v3, Lzu5;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, Lzu5;-><init>(Lprd;[Luxf;[Lav5;Ljava/util/Map;Loy1;)V

    iget-object v0, v9, Lo0g;->a:Luqf;

    invoke-virtual {v0}, Luqf;->f()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Luqf;->b(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Lafe;

    iget-object v4, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v5, Lfb0;

    const/16 v6, 0x13

    :try_start_8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lj52;

    invoke-direct {v0, v1, v6, v5}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    sget-object v7, Lsp4;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_9
    sget v0, Lsp4;->n0:I

    sub-int/2addr v0, v2

    sput v0, Lsp4;->n0:I

    if-nez v0, :cond_13

    sget-object v0, Lsp4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lsp4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_13
    :goto_e
    monitor-exit v7

    return-void

    :goto_f
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Lj52;

    invoke-direct {v7, v1, v6, v5}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    sget-object v1, Lsp4;->l0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    sget v4, Lsp4;->n0:I

    sub-int/2addr v4, v2

    sput v4, Lsp4;->n0:I

    if-nez v4, :cond_15

    sget-object v2, Lsp4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v3, Lsp4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_15
    :goto_10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_11
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_e
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Lskg;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v3, Lyv3;

    iget-object v4, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lskg;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v3}, Lskg;->g(Lyv3;)V

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_13

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_12
    monitor-exit v5

    return-void

    :goto_13
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_f
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Ly42;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Ly42;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ll72;->b:Ljava/lang/Object;

    check-cast v0, Ly42;

    iget-object v1, p0, Ll72;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ll72;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ll72;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Ly42;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
