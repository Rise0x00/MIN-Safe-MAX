.class public final synthetic Lnpg;
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

    iput p1, p0, Lnpg;->a:I

    iput-object p2, p0, Lnpg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lnpg;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Lkeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lkeh;->d:Lr8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lkeh;->a:Lpmc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v0, v2, v3, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Ljkf;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lu9h;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v4, Lu18;

    iget-object v5, v0, Lu9h;->o:Ljava/lang/Object;

    check-cast v5, Ls18;

    iget-object v6, v5, Ls18;->n:Lpmc;

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ls18;->e()V

    iget-object v4, v5, Ls18;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Ls18;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Lorg/webrtc/Size;->width:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Lorg/webrtc/Size;->height:I

    if-eq v8, v9, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
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

    invoke-interface {v6, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v4, Lu18;

    invoke-interface {v4, v1, v3}, Lu18;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v0, v0, Lu9h;->a:Ljava/lang/Object;

    check-cast v0, Lu18;

    invoke-virtual {v5, v0}, Ls18;->b(Lu18;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/f0;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Ljdh;

    iget-object v1, v0, Ljdh;->g:Lpc4;

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lpc4;->a()V

    iput-object v3, v0, Ljdh;->g:Lpc4;

    iput v2, v0, Ljdh;->D:I

    :goto_5
    iget-object v1, v0, Ljdh;->f:Lgea;

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, v1, Lgea;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    iput-object v3, v0, Ljdh;->f:Lgea;

    return-void

    :pswitch_3
    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Li9h;

    iget-object v2, v0, Li9h;->d:Ln5f;

    new-instance v3, Lu8h;

    invoke-direct {v3, v1, v0}, Lu8h;-><init>(ILjava/lang/Object;)V

    check-cast v2, Lmad;

    invoke-virtual {v2, v3}, Lmad;->i0(Lm5f;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Lw8h;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Service took too long to process intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lw8h;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " finishing."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lw8h;->b:Ltbf;

    invoke-virtual {v0, v3}, Ltbf;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnpg;->b:Ljava/lang/Object;

    check-cast v0, Lrze;

    iget-object v0, v0, Lrze;->b:Ljava/lang/Object;

    check-cast v0, Lrpf;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget-wide v4, v0, Lrpf;->d:J

    sget-object v6, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v6, Lwb4;

    monitor-enter v6

    monitor-exit v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Abort: no output sample written in the last "

    const-string v7, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, v6, v7}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/ExportException;

    const-string v5, "Muxer error"

    const/16 v6, 0x1b5a

    invoke-direct {v4, v5, v3, v6, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lrpf;->r:Lvpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvpf;->c()V

    iget-object v0, v0, Lvpf;->j:Lh6f;

    const/4 v3, 0x4

    invoke-virtual {v0, v4, v3, v1, v2}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object v0

    invoke-virtual {v0}, Lf6f;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
