.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz35;->a:I

    iput-object p1, p0, Lz35;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz35;->o:Ljava/lang/Object;

    iput-object p3, p0, Lz35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lz35;->a:I

    iput-object p1, p0, Lz35;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz35;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz35;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Lec8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, Lz35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz35;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz35;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz35;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lz35;->a:I

    const/16 v2, 0x8

    const/16 v3, 0x1d

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lwj8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lsv1;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lyp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lwj8;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Ljn4;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lsie;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Llxe;

    iget-object v0, v1, Ljn4;->g:Ljava/lang/Object;

    check-cast v0, Lrgc;

    invoke-virtual {v12}, Lsie;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lrgc;->Z:Lkq4;

    iget-object v3, v0, Lrgc;->e:Load;

    iget v5, v2, Lkq4;->b:I

    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lkq4;->b:I

    invoke-static {v2}, Llge;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lkq4;->h:Ljava/lang/Object;

    check-cast v2, Lsie;

    if-ne v2, v12, :cond_2

    invoke-virtual {v0}, Lrgc;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v11, Lkq4;

    iget-object v2, v0, Lrgc;->f:Liya;

    iget-object v4, v0, Lrgc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v11, v2, v3, v4}, Lkq4;-><init>(Liya;Load;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lrgc;->C:Lbl9;

    invoke-static {v2}, Lrgc;->k(Lbl9;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lza0;

    iget-object v14, v0, Lrgc;->t:Lnc0;

    iget v2, v11, Lkq4;->b:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v4, v11, Lkq4;->b:I

    invoke-static {v4}, Llge;->B(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Llz6;

    invoke-direct {v4, v9, v2}, Llz6;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v6, v11, Lkq4;->b:I

    iput-object v12, v11, Lkq4;->h:Ljava/lang/Object;

    invoke-virtual {v11}, Lkq4;->toString()Ljava/lang/String;

    new-instance v2, Lanf;

    invoke-direct {v2, v11, v8}, Lanf;-><init>(Lkq4;I)V

    invoke-static {v2}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v2

    iput-object v2, v11, Lkq4;->k:Ljava/lang/Object;

    new-instance v2, Lanf;

    invoke-direct {v2, v11, v9}, Lanf;-><init>(Lkq4;I)V

    invoke-static {v2}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v2

    iput-object v2, v11, Lkq4;->m:Ljava/lang/Object;

    new-instance v10, Lrnc;

    invoke-direct/range {v10 .. v15}, Lrnc;-><init>(Lkq4;Lsie;Llxe;Lnc0;Lza0;)V

    invoke-static {v10}, Lpo9;->o(Lks1;)Lms1;

    move-result-object v2

    new-instance v4, Ln7e;

    invoke-direct {v4, v11}, Ln7e;-><init>(Ljava/lang/Object;)V

    iget-object v5, v11, Lkq4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v5}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object v4

    :goto_1
    iput-object v11, v0, Lrgc;->Z:Lkq4;

    new-instance v0, Lbsb;

    invoke-direct {v0, v1, v11}, Lbsb;-><init>(Ljn4;Lkq4;)V

    invoke-static {v4, v0, v3}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v12}, Lsie;->a()Z

    iget-object v0, v0, Lrgc;->Z:Lkq4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lrgc;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lsie;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Llxe;

    iget-object v3, v1, Lrgc;->x:Lsie;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsie;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lrgc;->x:Lsie;

    invoke-virtual {v3}, Lsie;->d()V

    :cond_5
    iput-object v2, v1, Lrgc;->x:Lsie;

    iput-object v0, v1, Lrgc;->y:Llxe;

    invoke-virtual {v1, v2, v0, v9}, Lrgc;->g(Lsie;Llxe;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lbdc;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lpcc;

    move-result-object v2

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v4, Lnw8;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v2, v5}, Lnw8;-><init>(Lbdc;Ljava/lang/Object;I)V

    new-instance v1, Lm1a;

    invoke-direct {v1, v0, v4, v6}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object v0

    invoke-virtual {v0}, Lfud;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loh;

    invoke-direct {v1, v2, v3, v0}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyb3;

    invoke-direct {v0, v6, v1}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lvb3;->a()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Ln9c;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lo9c;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v9, v1, Ln9c;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lwua;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lnk9;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luyc;

    iget-object v0, v1, Lwua;->t:Ld;

    invoke-virtual {v0}, Ld;->a()Lsr0;

    move-result-object v0

    iget-object v0, v0, Lsr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhu7;

    if-eqz v1, :cond_1a

    iget-boolean v0, v2, Lnk9;->b:Z

    iget-boolean v4, v2, Lnk9;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startScreenVideoCapture, start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isFast="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lhu7;->n:Li7c;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v6, v10, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhu7;->e:Lv40;

    const-string v6, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lhu7;->n:Li7c;

    invoke-interface {v4, v10, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_10

    iget-object v0, v1, Lhu7;->b:Loy0;

    if-eqz v0, :cond_10

    if-nez v4, :cond_8

    iget-object v0, v0, Loy0;->a:Lez0;

    iget-object v0, v0, Lez0;->j:Lvg1;

    iget-boolean v0, v0, Lvg1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_4

    :cond_8
    move v0, v9

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v1, Lhu7;->t:Lvyc;

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Lhu7;->a()V

    move-object v0, v3

    check-cast v0, Li71;

    iget-object v0, v0, Li71;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    iget-object v4, v0, Lxu1;->a:Landroid/content/Intent;

    iput-object v7, v0, Lxu1;->a:Landroid/content/Intent;

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, v1, Lhu7;->e:Lv40;

    iget-object v5, v1, Lhu7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lv40;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Li7c;

    :try_start_0
    new-instance v0, Lvyc;

    invoke-direct {v0, v4, v5, v11}, Lvyc;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Li7c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    iput-object v0, v1, Lhu7;->t:Lvyc;

    iget-object v0, v1, Lhu7;->t:Lvyc;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lhu7;->n:Li7c;

    invoke-interface {v4, v10, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    :try_start_1
    iget-object v0, v1, Lhu7;->t:Lvyc;

    iget-object v0, v0, Lvyc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lhu7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v4, v1, Lhu7;->n:Li7c;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lhu7;->e()V

    iget-object v0, v1, Lhu7;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lhu7;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Lsd9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lhu7;->t:Lvyc;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lvyc;->a(II)V

    iget-object v4, v1, Lhu7;->t:Lvyc;

    iget-object v0, v4, Lvyc;->b:Li7c;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lvyc;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lvyc;->b:Li7c;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-boolean v0, v4, Lvyc;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lvyc;->b:Li7c;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_2
    iget-object v0, v4, Lvyc;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lvyc;->g:I

    iget v12, v4, Lvyc;->f:I

    iget v13, v4, Lvyc;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v4, Lvyc;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v4, v4, Lvyc;->b:Li7c;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lhu7;->z:Ltzc;

    invoke-virtual {v0, v9}, Lvl3;->o(Z)V

    new-instance v0, Lfu7;

    invoke-direct {v0, v1}, Lfu7;-><init>(Lhu7;)V

    invoke-virtual {v1, v0}, Lhu7;->b(Lju7;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lhu7;->D:Lybd;

    if-eqz v0, :cond_f

    iput-object v7, v0, Lybd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lybd;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lybd;->c:Ljava/lang/Object;

    check-cast v5, Lnyf;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Lhu7;

    iget-object v0, v0, Lhu7;->n:Li7c;

    invoke-interface {v0, v10, v6}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lhu7;->t:Lvyc;

    invoke-virtual {v0}, Lvyc;->b()V

    iput-object v7, v1, Lhu7;->t:Lvyc;

    iget-object v0, v1, Lhu7;->z:Ltzc;

    invoke-virtual {v0, v8}, Lvl3;->o(Z)V

    :goto_8
    iget-object v0, v1, Lhu7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu7;

    invoke-interface {v4, v1}, Liu7;->b(Lhu7;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lhu7;->t:Lvyc;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lhu7;->D:Lybd;

    if-eqz v0, :cond_11

    iput-object v7, v0, Lybd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lybd;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lybd;->c:Ljava/lang/Object;

    check-cast v5, Lnyf;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Lhu7;

    iget-object v0, v0, Lhu7;->n:Li7c;

    invoke-interface {v0, v10, v6}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lhu7;->t:Lvyc;

    invoke-virtual {v0}, Lvyc;->b()V

    iput-object v7, v1, Lhu7;->t:Lvyc;

    iget-object v0, v1, Lhu7;->z:Ltzc;

    invoke-virtual {v0, v8}, Lvl3;->o(Z)V

    iget-object v0, v1, Lhu7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu7;

    invoke-interface {v4, v1}, Liu7;->b(Lhu7;)V

    goto :goto_a

    :cond_12
    :goto_b
    iget-boolean v0, v2, Lnk9;->b:Z

    iget-boolean v2, v2, Lnk9;->c:Z

    iget-object v4, v1, Lhu7;->u:Lc0d;

    if-nez v4, :cond_13

    iget-object v0, v1, Lhu7;->n:Li7c;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lhu7;->e()V

    iget-object v0, v1, Lhu7;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lhu7;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lc0d;->Z:Z

    if-nez v2, :cond_16

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    check-cast v3, Li71;

    iget-object v2, v3, Li71;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu1;

    iget-object v3, v2, Lxu1;->a:Landroid/content/Intent;

    iput-object v7, v2, Lxu1;->a:Landroid/content/Intent;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    iput-boolean v9, v4, Lc0d;->Z:Z

    iget-object v2, v4, Lc0d;->b:Lgx3;

    new-instance v5, Ljpc;

    invoke-direct {v5, v4, v0, v3, v9}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lgx3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lc0d;->b:Lgx3;

    iget-object v2, v4, Lc0d;->n0:Lb0d;

    iget-object v0, v0, Lgx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_c
    invoke-virtual {v1, v4}, Lhu7;->b(Lju7;)V

    goto :goto_d

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v1, Lhu7;->D:Lybd;

    if-eqz v0, :cond_18

    iput-object v7, v0, Lybd;->a:Ljava/lang/Object;

    iget-object v1, v0, Lybd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lybd;->c:Ljava/lang/Object;

    check-cast v2, Lnyf;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Lhu7;

    iget-object v0, v0, Lhu7;->n:Li7c;

    invoke-interface {v0, v10, v6}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, v4, Lc0d;->Z:Z

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean v8, v4, Lc0d;->Z:Z

    iget-object v0, v4, Lc0d;->b:Lgx3;

    new-instance v1, Lb0d;

    invoke-direct {v1, v4, v9}, Lb0d;-><init>(Lc0d;I)V

    invoke-virtual {v0, v1}, Lgx3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lc0d;->b:Lgx3;

    iget-object v1, v4, Lc0d;->n0:Lb0d;

    iget-object v0, v0, Lgx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_5
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lv49;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Ly89;

    iget-object v3, v1, Lv49;->r0:Lck9;

    iget-object v1, v1, Lv49;->s0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_f

    :cond_1c
    :goto_e
    move v6, v8

    :goto_f
    iput v8, v3, Lck9;->e:I

    iget-object v7, v3, Lck9;->a:[J

    sget-object v9, Lqwc;->a:[J

    if-eq v7, v9, :cond_1d

    invoke-static {v7}, Lns;->K([J)V

    iget-object v7, v3, Lck9;->a:[J

    iget v9, v3, Lck9;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/2addr v5, v9

    shl-int/lit8 v4, v5, 0x3

    aget-wide v11, v7, v10

    const-wide/16 v13, 0xff

    shl-long v4, v13, v4

    not-long v13, v4

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    aput-wide v4, v7, v10

    :cond_1d
    iget v4, v3, Lck9;->d:I

    invoke-static {v4}, Lqwc;->a(I)I

    move-result v4

    iget v5, v3, Lck9;->e:I

    sub-int/2addr v4, v5

    iput v4, v3, Lck9;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Lh73;->R(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_20

    move v5, v8

    :goto_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp7;

    instance-of v7, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v8}, Lck9;->e(II)V

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-eq v8, v4, :cond_20

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_20
    :goto_11
    invoke-virtual {v0}, Ly89;->run()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lypc;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lypc;->c:Ljava/lang/Object;

    check-cast v1, Ltn8;

    iget-object v1, v1, Ltn8;->j:Ljava/lang/Object;

    check-cast v1, Leb4;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lxm8;

    invoke-virtual {v1, v3, v2, v0}, Leb4;->t(ILxm8;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lb76;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lqf8;

    iget v3, v1, Lb76;->b:I

    iget-object v1, v1, Lb76;->c:Ljava/lang/Object;

    check-cast v1, Lxm8;

    invoke-interface {v2, v3, v1, v0}, Lhn8;->H(ILxm8;Lqf8;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lfn8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lgn8;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lqf8;

    iget v3, v1, Lfn8;->b:I

    iget-object v1, v1, Lfn8;->c:Ljava/lang/Object;

    check-cast v1, Lwm8;

    invoke-interface {v2, v3, v1, v0}, Lgn8;->D(ILwm8;Lqf8;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lil8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lim8;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lpk8;

    invoke-virtual {v1}, Lil8;->h()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v1, v1, Lil8;->s:Li7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln76;->L(Lx5b;Lpk8;)V

    :cond_21
    return-void

    :pswitch_a
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lcm8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lle;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lqk8;

    iget-object v0, v14, Lqk8;->a:Lil8;

    iget-object v2, v11, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lcm8;

    iget-object v3, v11, Lle;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_12

    :cond_22
    new-instance v13, Lpg8;

    invoke-direct {v13, v2, v14}, Lpg8;-><init>(Lcm8;Lqk8;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v0, Lil8;->j:Lhfd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lfif;->v()Landroid/os/Looper;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmc8;

    invoke-direct {v12, v4}, Lmc8;-><init>(Landroid/os/Looper;)V

    iget-object v9, v5, Lhfd;->a:Lgfd;

    invoke-interface {v9}, Lgfd;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v7, Lel4;

    new-instance v9, Lr64;

    invoke-direct {v9, v2}, Lr64;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v9}, Lel4;-><init>(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v22, v7

    new-instance v15, Lec8;

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v22}, Lec8;-><init>(Landroid/content/Context;Lhfd;Landroid/os/Bundle;Lcc8;Landroid/os/Looper;Lmc8;Lel4;)V

    move-object/from16 v2, v20

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbc8;

    invoke-direct {v2, v12, v15, v8}, Lbc8;-><init>(Lmc8;Lec8;I)V

    invoke-static {v4, v2}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lsj3;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lsj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v11, Lle;->g:Ljava/lang/Object;

    check-cast v2, Lub4;

    invoke-virtual {v12, v10, v2}, Ll1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_12
    new-instance v2, Lyba;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lyba;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lil8;->u:Lyba;

    return-void

    :pswitch_b
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lt98;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lok8;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v3, v1, Lt98;->c:Ljava/lang/Object;

    check-cast v3, Lil8;

    invoke-virtual {v3, v2}, Lil8;->g(Lok8;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v0, v8}, Lil8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_13

    :cond_24
    iget-object v0, v3, Lil8;->h:Ltl8;

    iget-object v2, v2, Lok8;->a:Lwl8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljl8;

    invoke-direct {v3, v0, v5}, Ljl8;-><init>(Ltl8;I)V

    invoke-virtual {v0, v9, v3, v2, v9}, Ltl8;->N(ILsl8;Lwl8;Z)V

    :goto_13
    iput-object v7, v1, Lt98;->b:Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lil8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lok8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Lil8;->g:Ltm8;

    iget-object v1, v1, Ltm8;->e:Lybd;

    invoke-virtual {v1, v0}, Lybd;->i(Lok8;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lgh8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Le07;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget-object v1, v1, Lgh8;->c:Leb4;

    invoke-virtual {v2}, Le07;->h()Lvic;

    move-result-object v2

    iget-object v3, v1, Leb4;->o:Ld40;

    iget-object v1, v1, Leb4;->Z:Lx5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v4

    iput-object v4, v3, Ld40;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2, v8}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm8;

    iput-object v2, v3, Ld40;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ld40;->f:Ljava/lang/Object;

    :cond_25
    iget-object v0, v3, Ld40;->d:Ljava/lang/Object;

    check-cast v0, Lxm8;

    if-nez v0, :cond_26

    iget-object v0, v3, Ld40;->b:Ljava/lang/Object;

    check-cast v0, Lg07;

    iget-object v2, v3, Ld40;->e:Ljava/lang/Object;

    check-cast v2, Lxm8;

    iget-object v4, v3, Ld40;->a:Ljava/lang/Object;

    check-cast v4, Lrxe;

    invoke-static {v1, v0, v2, v4}, Ld40;->d(Lx5b;Lg07;Lxm8;Lrxe;)Lxm8;

    move-result-object v0

    iput-object v0, v3, Ld40;->d:Ljava/lang/Object;

    :cond_26
    invoke-interface {v1}, Lx5b;->w()Lwxe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld40;->l(Lwxe;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lfh8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Le07;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lwm8;

    iget-object v1, v1, Lfh8;->c:Ldb4;

    invoke-virtual {v2}, Le07;->h()Lvic;

    move-result-object v2

    iget-object v3, v1, Ldb4;->o:Lf6g;

    iget-object v1, v1, Ldb4;->Z:Lt2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v4

    iput-object v4, v3, Lf6g;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v2, v8}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm8;

    iput-object v2, v3, Lf6g;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lf6g;->f:Ljava/lang/Object;

    :cond_27
    iget-object v0, v3, Lf6g;->d:Ljava/lang/Object;

    check-cast v0, Lwm8;

    if-nez v0, :cond_28

    iget-object v0, v3, Lf6g;->b:Ljava/lang/Object;

    check-cast v0, Lg07;

    iget-object v2, v3, Lf6g;->e:Ljava/lang/Object;

    check-cast v2, Lwm8;

    iget-object v4, v3, Lf6g;->a:Ljava/lang/Object;

    check-cast v4, Lqxe;

    invoke-static {v1, v0, v2, v4}, Lf6g;->c(Lt2;Lg07;Lwm8;Lqxe;)Lwm8;

    move-result-object v0

    iput-object v0, v3, Lf6g;->d:Ljava/lang/Object;

    :cond_28
    invoke-virtual {v1}, Lt2;->m0()Lvxe;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf6g;->h(Lvxe;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lec8;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lec8;->G()V

    iget-object v3, v1, Lec8;->c:Ldc8;

    invoke-interface {v3}, Ldc8;->isConnected()Z

    move-result v4

    if-nez v4, :cond_29

    sget-object v4, Lsdd;->b:Lsdd;

    goto :goto_14

    :cond_29
    invoke-interface {v3}, Ldc8;->C()Lsdd;

    move-result-object v4

    :goto_14
    iget-object v4, v4, Lsdd;->a:Lq07;

    invoke-virtual {v4}, Lyz6;->g()Lbdf;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdd;

    iget v6, v5, Lrdd;->a:I

    if-nez v6, :cond_2a

    iget-object v6, v5, Lrdd;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    move-object v7, v5

    :cond_2b
    if-eqz v7, :cond_2e

    invoke-virtual {v1}, Lec8;->G()V

    invoke-interface {v3}, Ldc8;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2c

    sget-object v4, Lsdd;->b:Lsdd;

    goto :goto_15

    :cond_2c
    invoke-interface {v3}, Ldc8;->C()Lsdd;

    move-result-object v4

    :goto_15
    iget-object v4, v4, Lsdd;->a:Lq07;

    invoke-virtual {v4, v7}, Lyz6;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v4, Lrdd;

    invoke-direct {v4, v2, v0}, Lrdd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Lec8;->G()V

    invoke-interface {v3}, Ldc8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3, v4}, Ldc8;->I(Lrdd;)Lyp7;

    move-result-object v0

    goto :goto_16

    :cond_2d
    new-instance v0, Lled;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lled;-><init>(I)V

    invoke-static {v0}, Lkc5;->C(Ljava/lang/Object;)Lmz6;

    move-result-object v0

    :goto_16
    new-instance v1, Lbq4;

    invoke-direct {v1, v2}, Lbq4;-><init>(Ljava/lang/String;)V

    sget-object v2, Lao4;->a:Lao4;

    new-instance v3, Lab6;

    invoke-direct {v3, v0, v8, v1}, Lab6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2e
    return-void

    :pswitch_10
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lypc;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lxq7;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lxq7;

    iget-object v1, v1, Lypc;->b:Ljava/lang/Object;

    check-cast v1, Lgk9;

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Luq7;->j(Lz3a;)V

    :cond_2f
    invoke-virtual {v1, v0}, Luq7;->f(Lz3a;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lmy6;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lly6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v7}, Lpo9;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v2, Lwv4;

    invoke-direct {v2, v0, v3, v7}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmy6;->c(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v0}, Lmy6;->b(Lly6;)V

    goto :goto_17

    :cond_31
    new-instance v3, Liy6;

    invoke-direct {v3, v0, v9}, Liy6;-><init>(Lly6;I)V

    invoke-virtual {v1, v3}, Lmy6;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lez6;->b(Ljava/lang/String;)Lez6;

    move-result-object v2

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lry6;->c(Lez6;)Lf0;

    move-result-object v3

    new-instance v4, Ljy6;

    invoke-direct {v4, v1, v0, v2}, Ljy6;-><init>(Lmy6;Lly6;Lez6;)V

    sget-object v2, Los1;->a:Los1;

    invoke-virtual {v3, v4, v2}, Lf0;->m(Lx64;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :catchall_0
    invoke-virtual {v1, v0}, Lmy6;->b(Lly6;)V

    :goto_17
    return-void

    :pswitch_12
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lqx6;

    iget-object v2, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v0, Lf02;

    invoke-virtual {v1, v2, v0}, Lqx6;->J(Ljava/util/concurrent/Executor;Lf02;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lvfd;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget-object v1, v1, Lvfd;->b:Ljava/lang/Object;

    check-cast v1, Lix6;

    invoke-virtual {v1, v2, v0}, Lix6;->b(Landroid/graphics/Bitmap;Lp26;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lgu6;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lst6;

    iget-object v3, v1, Lgu6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_32
    const-string v3, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "hu6"

    invoke-static {v5, v3, v4}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lst6;)V

    iget-object v0, v1, Lgu6;->Z:Ly3a;

    invoke-interface {v0, v3}, Ly3a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v8}, Lgu6;->a(Z)V

    :goto_18
    return-void

    :pswitch_15
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Li66;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Lw66;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Li66;->s0:Z

    if-eqz v3, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_33

    iget-boolean v5, v2, Lw66;->h:Z

    iput-boolean v8, v2, Lw66;->h:Z

    if-eqz v5, :cond_33

    move v8, v9

    :cond_33
    iget-wide v5, v1, Li66;->o0:J

    iget-wide v10, v1, Li66;->a:J

    add-long/2addr v5, v10

    cmp-long v2, v3, v5

    if-lez v2, :cond_34

    goto :goto_19

    :cond_34
    move v9, v8

    :goto_19
    if-eqz v9, :cond_35

    iput-wide v3, v1, Li66;->o0:J

    :cond_35
    iget-object v2, v1, Li66;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v0, v9}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v1, v1, Li66;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_16
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Le66;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Le66;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_37

    iget-object v3, v1, Le66;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Le66;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Le66;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Le66;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Le66;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Le66;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v9, v1, Le66;->o0:Z

    invoke-virtual {v1, v0, v9}, Le66;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljv5;

    iget-object v1, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v1, Ljs1;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Lhz4;

    iget-boolean v2, v10, Ljv5;->d:Z

    if-nez v2, :cond_38

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_20

    :cond_38
    iget-object v2, v10, Ljv5;->a:Luv1;

    iget-object v2, v2, Luv1;->i:Lce3;

    iget-object v2, v2, Lce3;->Y:Ljava/lang/Object;

    check-cast v2, Ltng;

    invoke-interface {v2}, Ltng;->f()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v2, v10, Ljv5;->e:Landroid/util/Rational;

    if-eqz v2, :cond_39

    iget-object v2, v10, Ljv5;->e:Landroid/util/Rational;

    move-object v13, v2

    goto :goto_1a

    :cond_39
    iget-object v2, v10, Ljv5;->a:Luv1;

    iget-object v2, v2, Luv1;->i:Lce3;

    iget-object v2, v2, Lce3;->Y:Ljava/lang/Object;

    check-cast v2, Ltng;

    invoke-interface {v2}, Ltng;->f()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v13, v3

    :goto_1a
    iget-object v2, v0, Lhz4;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iget-object v2, v10, Ljv5;->a:Luv1;

    iget-object v2, v2, Luv1;->e:Lzx1;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3a

    move v12, v8

    goto :goto_1b

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    :goto_1b
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Ljv5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lhz4;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    iget-object v3, v10, Ljv5;->a:Luv1;

    iget-object v3, v3, Luv1;->e:Lzx1;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3b

    move v12, v8

    goto :goto_1c

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v12, v3

    :goto_1c
    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Ljv5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lhz4;->o:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iget-object v4, v10, Ljv5;->a:Luv1;

    iget-object v4, v4, Luv1;->e:Lzx1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3c

    move v12, v8

    goto :goto_1d

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    :goto_1d
    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Ljv5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_20

    :cond_3d
    iget-object v5, v10, Ljv5;->a:Luv1;

    iget-object v6, v10, Ljv5;->o:Lfv5;

    iget-object v5, v5, Luv1;->b:Lsv1;

    iget-object v5, v5, Lsv1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v10, Ljv5;->s:Ljs1;

    if-eqz v5, :cond_3e

    new-instance v6, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v11, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljs1;->d(Ljava/lang/Throwable;)Z

    iput-object v7, v10, Ljv5;->s:Ljs1;

    :cond_3e
    iget-object v5, v10, Ljv5;->a:Luv1;

    iget-object v5, v5, Luv1;->b:Lsv1;

    iget-object v5, v5, Lsv1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v10, Ljv5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_3f

    invoke-interface {v5, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Ljv5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3f
    iput-object v1, v10, Ljv5;->s:Ljs1;

    sget-object v1, Ljv5;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, v10, Ljv5;->c:Lwl6;

    iget-object v5, v10, Ljv5;->a:Luv1;

    iget-object v6, v10, Ljv5;->o:Lfv5;

    iget-object v11, v5, Luv1;->b:Lsv1;

    iget-object v11, v11, Lsv1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v10, Ljv5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_40

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Ljv5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_40
    iget-object v6, v10, Ljv5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_41

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v10, Ljv5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_41
    iput-object v2, v10, Ljv5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v10, Ljv5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v10, Ljv5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v2

    if-lez v1, :cond_42

    iput-boolean v9, v10, Ljv5;->g:Z

    iput-boolean v8, v10, Ljv5;->l:Z

    iput-boolean v8, v10, Ljv5;->m:Z

    invoke-virtual {v5}, Luv1;->A()J

    move-result-wide v1

    invoke-virtual {v10, v9}, Ljv5;->e(Z)V

    goto :goto_1e

    :cond_42
    iput-boolean v8, v10, Ljv5;->g:Z

    iput-boolean v9, v10, Ljv5;->l:Z

    iput-boolean v8, v10, Ljv5;->m:Z

    invoke-virtual {v5}, Luv1;->A()J

    move-result-wide v1

    :goto_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v10, Ljv5;->h:Ljava/lang/Integer;

    invoke-virtual {v5, v9}, Luv1;->u(I)I

    move-result v3

    if-ne v3, v9, :cond_43

    move v3, v9

    goto :goto_1f

    :cond_43
    move v3, v8

    :goto_1f
    new-instance v6, Lfv5;

    invoke-direct {v6, v10, v3, v1, v2}, Lfv5;-><init>(Ljv5;ZJ)V

    iput-object v6, v10, Ljv5;->o:Lfv5;

    invoke-virtual {v5, v6}, Luv1;->p(Ltv1;)V

    iget-wide v1, v10, Ljv5;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v10, Ljv5;->k:J

    new-instance v3, Lgv5;

    invoke-direct {v3, v10, v1, v2, v8}, Lgv5;-><init>(Ljv5;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v3, v6, v7, v5}, Lwl6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v10, Ljv5;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v0, Lhz4;->a:J

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-lez v0, :cond_44

    new-instance v0, Lgv5;

    invoke-direct {v0, v10, v1, v2, v9}, Lgv5;-><init>(Ljv5;JI)V

    invoke-virtual {v4, v0, v6, v7, v5}, Lwl6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Ljv5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_44
    :goto_20
    return-void

    :pswitch_18
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Ljo5;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Llo5;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v2, Ljo5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v2, v0}, Lmue;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_46

    new-instance v4, Lbb6;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v6, v0}, Lbb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_46
    new-instance v3, Lab6;

    invoke-direct {v3, v2, v5, v0}, Lab6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_47
    return-void

    :pswitch_19
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Li55;

    iget-object v2, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljre;

    :try_start_4
    invoke-virtual {v1, v2}, Li55;->b(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v7}, Ljre;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v7}, Ljre;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Lf45;

    iget-object v3, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v0, Ls35;

    iget-object v1, v1, Lf45;->k:Lh45;

    iget v1, v1, Lh45;->C:I

    if-ne v1, v2, :cond_48

    goto :goto_22

    :cond_48
    :try_start_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le45;

    invoke-direct {v1, v0, v9}, Le45;-><init>(Ls35;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_22
    return-void

    :pswitch_1c
    iget-object v1, v0, Lz35;->c:Ljava/lang/Object;

    check-cast v1, Ld45;

    iget-object v3, v0, Lz35;->o:Ljava/lang/Object;

    check-cast v3, Ls0a;

    iget-object v0, v0, Lz35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v4, v1, Ld45;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ld45;->b:Lcu0;

    new-instance v4, Lwv4;

    invoke-direct {v4, v3, v2, v1}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
