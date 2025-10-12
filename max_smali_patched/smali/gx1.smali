.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu;
.implements Lwo3;
.implements Lyi7;
.implements Lsx7;
.implements Lrx7;
.implements Lnt8;
.implements Lpee;
.implements Lm5f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgx1;->a:I

    iput p1, p0, Lgx1;->b:I

    iput-object p2, p0, Lgx1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgx1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcc2;ILm23;Ljava/util/Set;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lgx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    iput p2, p0, Lgx1;->b:I

    iput-object p4, p0, Lgx1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lgx1;->a:I

    iput-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgx1;->o:Ljava/lang/Object;

    iput p3, p0, Lgx1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmo8;ILns8;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lgx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    iput p2, p0, Lgx1;->b:I

    iput-object p3, p0, Lgx1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    check-cast v0, Lx2g;

    iget-object v1, p0, Lgx1;->o:Ljava/lang/Object;

    check-cast v1, Lvb0;

    iget-object v0, v0, Lx2g;->d:Lli7;

    iget v2, p0, Lgx1;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lli7;->a(Lvb0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lgx1;->a:I

    iget v1, p0, Lgx1;->b:I

    iget-object v2, p0, Lgx1;->o:Ljava/lang/Object;

    iget-object v3, p0, Lgx1;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Landroid/text/Spannable;

    check-cast v2, Lpv7;

    check-cast p1, Lgff;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/16 v4, 0x21

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln3c;

    iget-object v2, p1, Lgff;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ln3c;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lgff;->a:I

    iget p1, p1, Lgff;->b:I

    invoke-interface {v3, v0, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnq0;

    iget-object v2, p1, Lgff;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lnq0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lgff;->a:I

    iget p1, p1, Lgff;->b:I

    invoke-interface {v3, v0, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lft6;

    iget-object v2, p1, Lgff;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lft6;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lgff;->a:I

    iget p1, p1, Lgff;->b:I

    invoke-interface {v3, v0, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v3, Ll18;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v3, Ll18;->a:Lx18;

    iget-object v4, v3, Ll18;->X:Lb18;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v1, v2}, Ll18;->d(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, v3, Ll18;->b:Lwpd;

    invoke-virtual {p1, v4}, Lwpd;->e(Lb18;)Lkcb;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkcb;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v5, p1}, Lx18;->J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "l18"

    invoke-static {v6, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, Lb18;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lb18;->c:Ljava/lang/String;

    invoke-static {p1}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-interface {v0, v4, v2, v5, v2}, Lx18;->J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ll18;->d(ILjava/lang/String;)V

    :goto_2
    return-void

    :sswitch_1
    check-cast v3, Lcc2;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lzb2;

    invoke-virtual {v3}, Lcc2;->a()Lbc2;

    move-result-object v0

    iput v1, v0, Lbc2;->a:I

    invoke-virtual {v0}, Lbc2;->a()Lcc2;

    move-result-object v0

    sget-object v1, Li00;->H0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p1, Lzb2;->p:Lcc2;

    goto :goto_3

    :cond_7
    sget-object v1, Li00;->I0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p1, Lzb2;->q:Lcc2;

    goto :goto_3

    :cond_8
    sget-object v1, Li00;->J0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p1, Lzb2;->r:Lcc2;

    goto :goto_3

    :cond_9
    sget-object v1, Li00;->K0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p1, Lzb2;->s:Lcc2;

    goto :goto_3

    :cond_a
    sget-object v1, Li00;->L0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p1, Lzb2;->t:Lcc2;

    goto :goto_3

    :cond_b
    sget-object v1, Li00;->M0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, p1, Lzb2;->u:Lcc2;

    goto :goto_3

    :cond_c
    sget-object v1, Li00;->N0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p1, Lzb2;->v:Lcc2;

    :cond_d
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljx7;
    .locals 12

    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    check-cast v0, Ljx1;

    iget-object v1, p0, Lgx1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string p1, "ZslControlImpl"

    iget-object v2, v0, Ljx1;->d:Ljw1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq22;

    new-instance v6, Lu30;

    invoke-direct {v6, v5}, Lu30;-><init>(Lq22;)V

    iget v5, v5, Lq22;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    iget-object v9, v2, Ljw1;->l:Lmch;

    iget-boolean v10, v9, Lmch;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lmch;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Lmch;->b:Lnch;

    invoke-virtual {v9}, Loz9;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt57;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {p1, v9}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_0

    iget-object v10, v2, Ljw1;->l:Lmch;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lt57;->d0()Landroid/media/Image;

    move-result-object v11

    iget-object v10, v10, Lmch;->j:Landroid/media/ImageWriter;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Lt57;->getImageInfo()Lb57;

    move-result-object v9

    instance-of v10, v9, Ljy1;

    if-eqz v10, :cond_0

    check-cast v9, Ljy1;

    iget-object v8, v9, Ljy1;->a:Liy1;

    goto :goto_2

    :catch_1
    move-exception v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iput-object v8, v6, Lu30;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v8, v0, Ljx1;->a:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_2

    iget-boolean v8, v0, Ljx1;->f:Z

    if-nez v8, :cond_2

    const/4 v5, 0x4

    goto :goto_4

    :cond_2
    if-eq v5, v10, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    move v5, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-eq v5, v10, :cond_5

    iput v5, v6, Lu30;->c:I

    :cond_5
    :goto_5
    iget-object v5, v0, Ljx1;->e:Lzq0;

    iget-boolean v7, v5, Lzq0;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, Lgx1;->b:I

    if-nez v7, :cond_6

    iget-boolean v5, v5, Lzq0;->a:Z

    if-eqz v5, :cond_6

    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lux1;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Ln90;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v7, Lux1;

    invoke-static {v5}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v5

    const/16 v8, 0x8

    invoke-direct {v7, v8, v5}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lu30;->c(Lci3;)V

    :cond_6
    new-instance v5, Lh8d;

    invoke-direct {v5, v0, v6}, Lh8d;-><init>(Ljx1;Lu30;)V

    invoke-static {v5}, Lvr0;->k(Lus1;)Lws1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lu30;->d()Lq22;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Ljw1;->z(Ljava/util/List;)V

    invoke-static {v3}, Lpch;->c(Ljava/util/List;)Lvw7;

    move-result-object p1

    return-object p1
.end method

.method public b(Lls8;)V
    .locals 4

    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v1, p0, Lgx1;->o:Ljava/lang/Object;

    check-cast v1, Lgl8;

    iget-object v2, v1, Lgl8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcq7;->h(Lgl8;)Lrm8;

    move-result-object v1

    iget-object v2, v0, Lot8;->g:Lft8;

    invoke-static {v1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lft8;->j(Lls8;Ljava/util/List;)Ljx7;

    move-result-object v1

    new-instance v2, Lvc6;

    iget v3, p0, Lgx1;->b:I

    invoke-direct {v2, v0, p1, v3}, Lvc6;-><init>(Lot8;Lls8;I)V

    new-instance p1, Lsg6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lsg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lfr4;->a:Lfr4;

    invoke-interface {v1, p1, v0}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Lxde;)V
    .locals 9

    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget-object v1, p0, Lgx1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lgx1;->b:I

    iget-object v3, v0, Lm1f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lm1f;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lm1f;->d:Lpq0;

    iget-object v5, v0, Lm1f;->n:Lm82;

    iget-wide v5, v5, Lm82;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, Lpq0;->a:Lcq5;

    check-cast v4, Lpr5;

    invoke-virtual {v4, v5, v6}, Lpr5;->e(J)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lipe;->t(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lqq0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "pq0"

    const-string v8, "Failed to load botCommands, chatId = %d, exception message = %s"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lm1f;->f:Lzo6;

    iget-object v6, v4, Lqq0;->a:Ljava/util/List;

    iget-object v4, v4, Lqq0;->b:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v7, Lrz;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8, v4}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lid7;->v(Ljava/util/List;Lmf6;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v5, v0, Lm1f;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lm1f;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object v4, v0, Lm1f;->e:Lzzc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lm1f;->a()Lm0f;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v5, v0}, Lzzc;->m(Ljava/lang/String;ILjava/util/List;Lm0f;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lxde;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lxde;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    check-cast v0, Lvkb;

    iget-object v1, p0, Lgx1;->o:Ljava/lang/Object;

    check-cast v1, Lvkb;

    check-cast p1, Ltkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgx1;->b:I

    invoke-interface {p1, v0, v1, v2}, Ltkb;->B(Lvkb;Lvkb;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgx1;->c:Ljava/lang/Object;

    check-cast v0, Lwkb;

    iget-object v1, p0, Lgx1;->o:Ljava/lang/Object;

    check-cast v1, Lwkb;

    check-cast p1, Lukb;

    iget v2, p0, Lgx1;->b:I

    invoke-interface {p1, v2}, Lukb;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Lukb;->t(Lwkb;Lwkb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lw75;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lgx1;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lec4;

    iget-object v3, v1, Lgx1;->o:Ljava/lang/Object;

    check-cast v3, Lfc4;

    iget v5, v1, Lgx1;->b:I

    iget-object v14, v4, Lec4;->c:Lmrb;

    if-eqz v2, :cond_10

    move-object v6, v14

    check-cast v6, Lvj0;

    iget-object v7, v6, Lvj0;->a:Lb67;

    const-string v8, "image_format"

    invoke-virtual {v2}, Lw75;->r0()V

    iget-object v9, v2, Lw75;->b:Lx47;

    iget-object v9, v9, Lx47;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lvj0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lb67;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    iput-object v8, v2, Lw75;->y0:Ljava/lang/String;

    iget-object v8, v7, Lb67;->r:Lmw4;

    if-nez v8, :cond_1

    iget-object v8, v3, Lfc4;->e:Lmw4;

    :cond_1
    const/16 v9, 0x10

    invoke-static {v0, v9}, Lqi0;->l(II)Z

    move-result v9

    sget-object v10, Lmw4;->a:Lmw4;

    if-eq v8, v10, :cond_2

    sget-object v10, Lmw4;->b:Lmw4;

    if-ne v8, v10, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-boolean v3, v3, Lfc4;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v7, Lb67;->b:Landroid/net/Uri;

    invoke-static {v3}, Lh3g;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v7, Lb67;->i:Lj7d;

    iget-object v7, v7, Lb67;->h:Lo2d;

    invoke-static {v3, v7, v2, v5}, Lq9e;->d(Lj7d;Lo2d;Lw75;I)I

    move-result v3

    iput v3, v2, Lw75;->Z:I

    :cond_4
    iget-object v3, v6, Lvj0;->A0:Lq57;

    iget-object v3, v3, Lq57;->v:Lomh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lec4;->h:I

    const-string v5, "x"

    const-string v7, "unknown"

    iget-object v8, v4, Lec4;->e:Ls47;

    const-string v9, "DecodeProducer"

    iget-object v10, v4, Lec4;->d:Lprb;

    invoke-virtual {v2}, Lw75;->r0()V

    iget-object v11, v2, Lw75;->b:Lx47;

    sget-object v12, Lei4;->a:Lx47;

    if-eq v11, v12, :cond_5

    invoke-static {v0}, Lqi0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v11, v4, Lec4;->f:Z

    if-nez v11, :cond_10

    invoke-static {v2}, Lw75;->q0(Lw75;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Lw75;->r0()V

    iget-object v11, v2, Lw75;->b:Lx47;

    sget-object v12, Lei4;->c:Lx47;

    invoke-static {v11, v12}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lw75;->r0()V

    iget v11, v2, Lw75;->X:I

    int-to-long v11, v11

    invoke-virtual {v2}, Lw75;->r0()V

    iget v13, v2, Lw75;->Y:I

    move-wide/from16 v16, v11

    int-to-long v11, v13

    iget-object v13, v8, Ls47;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v13}, Lbp0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v13

    mul-long v11, v11, v16

    move-wide/from16 v16, v11

    int-to-long v11, v13

    mul-long v11, v11, v16

    const-wide/32 v16, 0x6400000

    cmp-long v11, v11, v16

    if-lez v11, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lw75;->r0()V

    iget v3, v2, Lw75;->X:I

    invoke-virtual {v2}, Lw75;->r0()V

    iget v2, v2, Lw75;->Y:I

    iget-object v5, v8, Ls47;->a:Landroid/graphics/Bitmap$Config;

    const-string v6, "Image is too big to attempt decoding: w = "

    const-string v7, ", h = "

    const-string v8, ", pixel config = "

    invoke-static {v6, v3, v7, v2, v8}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", max bitmap size = 104857600"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v14, v9, v0, v15}, Lprb;->d(Lmrb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lec4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Lw75;->r0()V

    iget-object v8, v2, Lw75;->b:Lx47;

    iget-object v8, v8, Lx47;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lw75;->r0()V

    iget v11, v2, Lw75;->X:I

    invoke-virtual {v2}, Lw75;->r0()V

    iget v12, v2, Lw75;->Y:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lw75;->Z:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lqi0;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v15, 0x8

    invoke-static {v0, v15}, Lqi0;->l(II)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lqi0;->l(II)Z

    move-result v1

    iget-object v6, v6, Lvj0;->a:Lb67;

    iget-object v6, v6, Lb67;->h:Lo2d;

    if-eqz v6, :cond_9

    iget v7, v6, Lo2d;->a:I

    iget v6, v6, Lo2d;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :try_start_0
    iget-object v5, v4, Lec4;->g:Lzi7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    :try_start_1
    iget-wide v0, v5, Lzi7;->i:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, Lzi7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v17, v17, v0

    :try_start_2
    monitor-exit v5

    move-object v0, v14

    check-cast v0, Lvj0;

    iget-object v0, v0, Lvj0;->a:Lb67;

    iget-object v0, v0, Lb67;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v15, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v2}, Lec4;->n(Lw75;)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lw75;->o()I

    move-result v0

    :goto_3
    if-nez v15, :cond_d

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lec4;->o()Ln77;

    move-result-object v5

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v5, Ln77;->d:Ln77;

    :goto_5
    invoke-interface {v10, v14, v9}, Lprb;->j(Lmrb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v4, Lec4;->i:Lfc4;

    iget-object v6, v6, Lfc4;->c:Lu47;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v15, v4, Lec4;->e:Ls47;
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6, v2, v0, v5, v15}, Lu47;->a(Lw75;ILh8c;Ls47;)Lq73;

    move-result-object v1
    :try_end_5
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget v0, v2, Lw75;->Z:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_e

    or-int/lit8 v0, p2, 0x10

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    :goto_6
    move-object v15, v9

    move v9, v12

    move-object v12, v7

    move-wide/from16 v6, v17

    goto :goto_7

    :cond_e
    move-object v0, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v0

    move/from16 v0, p2

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-virtual/range {v4 .. v13}, Lec4;->m(Lq73;JLh8c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj77;

    move-result-object v6

    invoke-interface {v1, v14, v15, v6}, Lprb;->a(Lmrb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v5, v3}, Lec4;->r(Lw75;Lq73;I)V

    iget-object v1, v4, Lec4;->i:Lfc4;

    iget-object v1, v1, Lfc4;->i:Lzde;

    iget-object v1, v1, Lzde;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Leqd;

    if-nez v5, :cond_f

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    sget-object v17, Lt73;->X:Loid;

    invoke-virtual/range {v18 .. v18}, Leqd;->e()V

    new-instance v15, Llf4;

    const/16 v20, 0x1

    move-object/from16 v16, v5

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lt73;-><init>(Ljava/lang/Object;Lu2d;Ls73;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-static {v0}, Lqi0;->a(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Lec4;->q(Z)V

    iget-object v1, v4, Lmn4;->b:Lqi0;

    invoke-virtual {v1, v0, v15}, Lqi0;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v15}, Lt73;->W(Lt73;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, Lw75;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v15}, Lt73;->W(Lt73;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v6

    move-object v15, v9

    move v9, v12

    move-object v12, v7

    move-wide/from16 v6, v17

    move-object v3, v1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v3, v1

    :goto_9
    move-object v15, v9

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v10

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v15, v9

    move-object v3, v10

    :goto_a
    move v9, v12

    const/16 v19, 0x0

    move-object v12, v7

    move-object v10, v8

    move-wide/from16 v6, v17

    move-object v8, v5

    :goto_b
    move-object/from16 v5, v19

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v15, v9

    move-object v3, v10

    move v9, v12

    const/16 v19, 0x0

    move-object v12, v7

    move-object v10, v8

    move-wide/from16 v6, v17

    move-object v8, v5

    :try_start_b
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lw75;

    move-object/from16 v16, v0

    const-string v0, "ProgressiveDecoder"

    const-string v2, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v17, v4

    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lw75;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lw75;->o()I

    move-result v18
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide/from16 v20, v6

    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lni5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v6

    move-object/from16 v4, v17

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    move-wide/from16 v20, v6

    goto :goto_b

    :goto_c
    :try_start_e
    invoke-virtual/range {v4 .. v13}, Lec4;->m(Lq73;JLh8c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj77;

    move-result-object v1

    invoke-interface {v3, v14, v15, v0, v1}, Lprb;->d(Lmrb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lec4;->p(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lw75;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lw75;->close()V

    throw v0

    :cond_10
    :goto_e
    return-void
.end method
