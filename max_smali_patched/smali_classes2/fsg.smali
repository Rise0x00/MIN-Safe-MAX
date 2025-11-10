.class public final synthetic Lfsg;
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

    iput p1, p0, Lfsg;->a:I

    iput-object p2, p0, Lfsg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfsg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lsxf;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Lsxf;->b:Ljava/lang/Object;

    check-cast v0, Lkjf;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lkjf;->a:Ljava/lang/Object;

    check-cast v4, Lz68;

    iget-object v5, v0, Lkjf;->d:Ljava/lang/Object;

    check-cast v5, Lx68;

    iget-object v6, v5, Lx68;->n:Lcwc;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lx68;->e()V

    iget-object v4, v5, Lx68;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lx68;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Lorg/webrtc/Size;->width:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Lorg/webrtc/Size;->height:I

    if-eq v8, v9, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lorg/webrtc/Size;->width:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lkjf;->a:Ljava/lang/Object;

    check-cast v4, Lz68;

    invoke-interface {v4, v1, v3}, Lz68;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Lz68;

    invoke-virtual {v5, v0}, Lx68;->b(Lz68;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lxsh;

    iget-object v1, v0, Lxsh;->f:Lboe;

    :try_start_1
    iget-object v0, v0, Lxsh;->e:Lyne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lyne;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lboe;->b:Lcwc;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Losh;

    iget-object v3, v0, Losh;->g:Lff4;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Lff4;->a()V

    iput-object v2, v0, Losh;->g:Lff4;

    iput v1, v0, Losh;->D:I

    :goto_5
    iget-object v1, v0, Losh;->f:Lpla;

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, v1, Lpla;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    iput-object v2, v0, Losh;->f:Lpla;

    return-void

    :pswitch_3
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lgoh;

    iget-object v1, v0, Lgoh;->d:Loif;

    new-instance v2, Lfoh;

    invoke-direct {v2, v0}, Lfoh;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ldld;

    invoke-virtual {v1, v2}, Ldld;->Z(Lnif;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Ltnh;

    const-string v1, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ltnh;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Ltnh;->b:Lsof;

    invoke-virtual {v0, v2}, Lsof;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Luff;

    iget-object v0, v0, Luff;->b:Ljava/lang/Object;

    check-cast v0, Le3g;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-wide v3, v0, Le3g;->e:J

    sget-object v5, Lme4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lme4;

    monitor-enter v5

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v3, v4, v5, v6}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v3, v4, v2, v5, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Le3g;->s:Li3g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Li3g;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lxid;

    iget-object v0, v0, Lxid;->b:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget-object v1, v0, Lql4;->c:Ljava/lang/Object;

    check-cast v1, Loi6;

    invoke-interface {v1}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v1, v0, Lql4;->a:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lql4;->b:Ljava/lang/Object;

    check-cast v1, Lcwc;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lql4;->X:Ljava/lang/Object;

    check-cast v1, Lzy0;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lzy0;->a(Z)V

    :cond_6
    iput-boolean v2, v0, Lql4;->a:Z

    :cond_7
    iget-object v0, v0, Lql4;->d:Ljava/lang/Object;

    check-cast v0, Lufc;

    sget-object v1, Lybg;->a:Lybg;

    invoke-virtual {v0, v1}, Lufc;->b(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_d
    iget-object v0, p0, Lfsg;->b:Ljava/lang/Object;

    check-cast v0, Lhsg;

    invoke-interface {v0}, Lhsg;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
