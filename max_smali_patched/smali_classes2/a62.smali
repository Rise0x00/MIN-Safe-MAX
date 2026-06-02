.class public final synthetic La62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;
.implements Lij8;
.implements Lhj8;
.implements Ltz3;
.implements Lch9;
.implements Lsz3;
.implements Lujg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La62;->a:I

    iput p1, p0, La62;->b:I

    iput-object p2, p0, La62;->c:Ljava/lang/Object;

    iput-object p3, p0, La62;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb9;ILxf9;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, La62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62;->c:Ljava/lang/Object;

    iput p2, p0, La62;->b:I

    iput-object p3, p0, La62;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, La62;->a:I

    iput-object p1, p0, La62;->c:Ljava/lang/Object;

    iput-object p2, p0, La62;->d:Ljava/lang/Object;

    iput p3, p0, La62;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La62;->c:Ljava/lang/Object;

    check-cast v0, Lqkh;

    iget-object v1, p0, La62;->d:Ljava/lang/Object;

    check-cast v1, Luh0;

    iget-object v0, v0, Lqkh;->f:Ljava/lang/Object;

    check-cast v0, Lz3d;

    iget v2, p0, La62;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lz3d;->I(Luh0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, La62;->a:I

    const/4 v1, 0x1

    iget v2, p0, La62;->b:I

    iget-object v3, p0, La62;->d:Ljava/lang/Object;

    iget-object v4, p0, La62;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Landroid/text/Spannable;

    check-cast v3, Lyg8;

    check-cast p1, Lwtg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls6d;

    iget-object v1, p1, Lwtg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ls6d;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lwtg;->a:I

    iget p1, p1, Lwtg;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lwx0;

    iget-object v1, p1, Lwtg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lwx0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lwtg;->a:I

    iget p1, p1, Lwtg;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Ll67;

    iget-object v1, p1, Lwtg;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ll67;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lwtg;->a:I

    iget p1, p1, Lwtg;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Lsg9;

    check-cast v3, Lvf9;

    check-cast p1, Lyi8;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7f;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Lh43;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lo7f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lo7f;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v5, "Session operation cancelled"

    invoke-static {v0, v5, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lo7f;

    invoke-direct {p1, v1}, Lo7f;-><init>(I)V

    :goto_4
    invoke-static {v4, v3, v2, p1}, Lfi9;->Y(Lsg9;Lvf9;ILo7f;)V

    return-void

    :sswitch_1
    check-cast v4, Lvm8;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v4, Lvm8;->a:Lin8;

    iget-object v1, v4, Lvm8;->o:Lnm8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2, v3}, Lvm8;->d(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, v4, Lvm8;->b:Leze;

    invoke-virtual {p1, v1}, Leze;->f(Lnm8;)Lc9c;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lc9c;->o:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5, p1}, Lin8;->j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "vm8"

    invoke-static {v6, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lnm8;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, v1, Lnm8;->c:Ljava/lang/String;

    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v3, v5, v3}, Lin8;->j(Lnm8;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lvm8;->d(ILjava/lang/String;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, La62;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld62;

    iget-object v0, v1, La62;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v3, "ZslControlImpl"

    iget-object v4, v2, Ld62;->d:La52;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    new-instance v8, Lr80;

    invoke-direct {v8, v0}, Lr80;-><init>(Lmc2;)V

    iget v9, v0, Lmc2;->c:I

    const/4 v10, 0x5

    const-string v12, "Camera2CapturePipeline"

    if-ne v9, v10, :cond_3

    iget-object v0, v4, La52;->m:Lmyi;

    iget-boolean v13, v0, Lmyi;->e:Z

    if-nez v13, :cond_3

    iget-boolean v13, v0, Lmyi;->d:Z

    if-nez v13, :cond_3

    :try_start_0
    iget-object v0, v0, Lmyi;->c:Lnyi;

    invoke-virtual {v0}, Lyna;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_1

    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    invoke-static {v3, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    iget-object v0, v4, La52;->m:Lmyi;

    iget-object v0, v0, Lmyi;->j:Lrqi;

    if-eqz v0, :cond_0

    invoke-interface {v13}, Lrl7;->n0()Landroid/media/Image;

    move-result-object v14

    iget-object v15, v0, Lrqi;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lrqi;->a:Ljava/lang/Object;

    check-cast v15, Landroid/media/ImageWriter;

    if-eqz v15, :cond_0

    if-eqz v14, :cond_0

    :try_start_1
    invoke-virtual {v15, v14}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    iget-object v14, v0, Lrqi;->a:Ljava/lang/Object;

    check-cast v14, Landroid/media/ImageWriter;

    new-instance v15, Llyi;

    invoke-direct {v15, v13}, Llyi;-><init>(Lrl7;)V

    iget-object v0, v0, Lrqi;->c:Ljava/lang/Object;

    check-cast v0, Ls2f;

    new-instance v11, Lem7;

    invoke-direct {v11, v0, v15}, Lem7;-><init>(Ls2f;Llyi;)V

    invoke-static {}, Llv8;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v13}, Lrl7;->getImageInfo()Luk7;

    move-result-object v0

    instance-of v11, v0, Lj72;

    if-eqz v11, :cond_1

    check-cast v0, Lj72;

    iget-object v11, v0, Lj72;->a:Li72;

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Failed to enqueue image to image writer"

    invoke-static {v12, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :cond_2
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    invoke-static {v12, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_3
    const/4 v0, 0x3

    if-eqz v11, :cond_5

    iput-object v11, v8, Lr80;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget v11, v2, Ld62;->a:I

    const/4 v13, -0x1

    if-ne v11, v0, :cond_6

    iget-boolean v11, v2, Ld62;->f:Z

    if-nez v11, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    if-eq v9, v13, :cond_8

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    move v9, v13

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x2

    :goto_5
    if-eq v9, v13, :cond_9

    iput v9, v8, Lr80;->c:I

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applyStillCaptureTemplate: templateToModify = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v9, v2, Ld62;->e:Lfe0;

    iget-boolean v10, v9, Lfe0;->b:Z

    if-eqz v10, :cond_a

    iget v10, v1, La62;->b:I

    if-nez v10, :cond_a

    iget-boolean v9, v9, Lfe0;->a:Z

    if-eqz v9, :cond_a

    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Lt62;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Lkf0;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v0, Lt62;

    invoke-static {v9}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v9

    const/16 v10, 0xa

    invoke-direct {v0, v10, v9}, Lq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lr80;->c(Lps3;)V

    :cond_a
    new-instance v0, Ltj;

    invoke-direct {v0, v2, v8}, Ltj;-><init>(Ld62;Lr80;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lr80;->e()Lmc2;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v6}, La52;->A(Ljava/util/List;)V

    invoke-static {v5}, Lszb;->b(Ljava/util/List;)Lji8;

    move-result-object v0

    return-object v0
.end method

.method public b(Lvf9;)V
    .locals 4

    iget-object v0, p0, La62;->c:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v1, p0, La62;->d:Ljava/lang/Object;

    check-cast v1, Lh69;

    iget-object v2, v1, Lh69;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkb8;->h(Lh69;)Ln99;

    move-result-object v1

    iget-object v2, v0, Ldh9;->g:Lsg9;

    invoke-static {v1}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lsg9;->l(Lvf9;Ljava/util/List;)Lyi8;

    move-result-object v1

    new-instance v2, Lfr6;

    iget v3, p0, La62;->b:I

    invoke-direct {v2, v0, p1, v3}, Lfr6;-><init>(Ldh9;Lvf9;I)V

    new-instance p1, Lpu6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, La35;->a:La35;

    invoke-interface {v1, p1, v0}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La62;->c:Ljava/lang/Object;

    check-cast v0, Lhhc;

    iget-object v1, p0, La62;->d:Ljava/lang/Object;

    check-cast v1, Lhhc;

    check-cast p1, Lfhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, La62;->b:I

    invoke-interface {p1, v0, v1, v2}, Lfhc;->C(Lhhc;Lhhc;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La62;->c:Ljava/lang/Object;

    check-cast v0, Lihc;

    iget-object v1, p0, La62;->d:Ljava/lang/Object;

    check-cast v1, Lihc;

    check-cast p1, Lghc;

    iget v2, p0, La62;->b:I

    invoke-interface {p1, v2}, Lghc;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Lghc;->t(Lihc;Lihc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
