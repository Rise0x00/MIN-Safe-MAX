.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;
.implements Lir3;
.implements Llo7;
.implements Ld38;
.implements Lc38;
.implements Lj09;
.implements Lhr3;
.implements Lere;
.implements Lnif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldy1;->a:I

    iput p1, p0, Ldy1;->b:I

    iput-object p2, p0, Ldy1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldy1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid2;ILw33;Ljava/util/Set;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Ldy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->c:Ljava/lang/Object;

    iput p2, p0, Ldy1;->b:I

    iput-object p4, p0, Ldy1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Ldy1;->a:I

    iput-object p1, p0, Ldy1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldy1;->d:Ljava/lang/Object;

    iput p3, p0, Ldy1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnu8;ILiz8;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Ldy1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->c:Ljava/lang/Object;

    iput p2, p0, Ldy1;->b:I

    iput-object p3, p0, Ldy1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Logg;

    iget-object v1, p0, Ldy1;->d:Ljava/lang/Object;

    check-cast v1, Lec0;

    iget-object v0, v0, Logg;->d:Lyn7;

    iget v2, p0, Ldy1;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lyn7;->a(Lec0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ldy1;->a:I

    const/4 v1, 0x1

    iget v2, p0, Ldy1;->b:I

    iget-object v3, p0, Ldy1;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldy1;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Landroid/text/Spannable;

    check-cast v3, La18;

    check-cast p1, Lfsf;

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
    new-instance v0, Lxbc;

    iget-object v1, p1, Lfsf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lxbc;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lfsf;->a:I

    iget p1, p1, Lfsf;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgr0;

    iget-object v1, p1, Lfsf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgr0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lfsf;->a:I

    iget p1, p1, Lfsf;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lex6;

    iget-object v1, p1, Lfsf;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lex6;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lfsf;->a:I

    iget p1, p1, Lfsf;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Lzz8;

    check-cast v3, Lgz8;

    check-cast p1, Lv28;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7e;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v0, v1, p1}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ly7e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Ly7e;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v5, "Session operation cancelled"

    invoke-static {v0, v5, p1}, Lpyh;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ly7e;

    invoke-direct {p1, v1}, Ly7e;-><init>(I)V

    :goto_4
    invoke-static {v4, v3, v2, p1}, Lk19;->X(Lzz8;Lgz8;ILy7e;)V

    return-void

    :sswitch_1
    check-cast v4, Lo68;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v4, Lo68;->a:Lc78;

    iget-object v1, v4, Lo68;->o:Le68;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2, v3}, Lo68;->d(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, v4, Lo68;->b:Lc1e;

    invoke-virtual {p1, v1}, Lc1e;->e(Le68;)Lelb;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lelb;->o:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5, p1}, Lc78;->n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "o68"

    invoke-static {v6, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Le68;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, v1, Le68;->c:Ljava/lang/String;

    invoke-static {p1}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v3, v5, v3}, Lc78;->n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lo68;->d(ILjava/lang/String;)V

    :goto_6
    return-void

    :sswitch_2
    check-cast v4, Lid2;

    check-cast v3, Ljava/util/Set;

    check-cast p1, Lfd2;

    invoke-virtual {v4}, Lid2;->a()Lhd2;

    move-result-object v0

    iput v2, v0, Lhd2;->a:I

    invoke-virtual {v0}, Lhd2;->a()Lid2;

    move-result-object v0

    sget-object v1, Lv00;->C0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p1, Lfd2;->p:Lid2;

    goto :goto_7

    :cond_8
    sget-object v1, Lv00;->D0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p1, Lfd2;->q:Lid2;

    goto :goto_7

    :cond_9
    sget-object v1, Lv00;->E0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p1, Lfd2;->r:Lid2;

    goto :goto_7

    :cond_a
    sget-object v1, Lv00;->F0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p1, Lfd2;->s:Lid2;

    goto :goto_7

    :cond_b
    sget-object v1, Lv00;->G0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, p1, Lfd2;->t:Lid2;

    goto :goto_7

    :cond_c
    sget-object v1, Lv00;->H0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p1, Lfd2;->u:Lid2;

    goto :goto_7

    :cond_d
    sget-object v1, Lv00;->I0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v0, p1, Lfd2;->v:Lid2;

    goto :goto_7

    :cond_e
    sget-object v1, Lv00;->J0:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v0, p1, Lfd2;->w:Lid2;

    :cond_f
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 12

    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Lgy1;

    iget-object v1, p0, Ldy1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string p1, "ZslControlImpl"

    iget-object v2, v0, Lgy1;->d:Lfx1;

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

    check-cast v5, Lq32;

    new-instance v6, Lz30;

    invoke-direct {v6, v5}, Lz30;-><init>(Lq32;)V

    iget v5, v5, Lq32;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    iget-object v9, v2, Lfx1;->l:Lkrh;

    iget-boolean v10, v9, Lkrh;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Lkrh;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Lkrh;->b:Llrh;

    invoke-virtual {v9}, Lk6a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {p1, v9}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_0

    iget-object v10, v2, Lfx1;->l:Lkrh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lsa7;->V()Landroid/media/Image;

    move-result-object v11

    iget-object v10, v10, Lkrh;->j:Landroid/media/ImageWriter;

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Lsa7;->getImageInfo()Ly97;

    move-result-object v9

    instance-of v10, v9, Lgz1;

    if-eqz v10, :cond_0

    check-cast v9, Lgz1;

    iget-object v8, v9, Lgz1;->a:Lfz1;

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

    invoke-static {p1, v9}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v9, 0x3

    if-eqz v8, :cond_1

    iput-object v8, v6, Lz30;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_1
    iget v8, v0, Lgy1;->a:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_2

    iget-boolean v8, v0, Lgy1;->f:Z

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

    iput v5, v6, Lz30;->c:I

    :cond_5
    :goto_5
    iget-object v5, v0, Lgy1;->e:Ltr0;

    iget-boolean v7, v5, Ltr0;->b:Z

    if-eqz v7, :cond_6

    iget v7, p0, Ldy1;->b:I

    if-nez v7, :cond_6

    iget-boolean v5, v5, Ltr0;->a:Z

    if-eqz v5, :cond_6

    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Lsy1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Lv90;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    new-instance v7, Lsy1;

    invoke-static {v5}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object v5

    invoke-direct {v7, v5}, Lhf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lz30;->c(Lck3;)V

    :cond_6
    new-instance v5, Lxid;

    invoke-direct {v5, v0, v6}, Lxid;-><init>(Lgy1;Lz30;)V

    invoke-static {v5}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lz30;->d()Lq32;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v4}, Lfx1;->z(Ljava/util/List;)V

    invoke-static {v3}, Lyyg;->b(Ljava/util/List;)Lh28;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgz8;)V
    .locals 4

    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v1, p0, Ldy1;->d:Ljava/lang/Object;

    check-cast v1, Ler8;

    iget-object v2, v1, Ler8;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lpv7;->h(Ler8;)Lqs8;

    move-result-object v1

    iget-object v2, v0, Lk09;->g:Lzz8;

    invoke-static {v1}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lzz8;->l(Lgz8;Ljava/util/List;)Lv28;

    move-result-object v1

    new-instance v2, Lxg6;

    iget v3, p0, Ldy1;->b:I

    invoke-direct {v2, v0, p1, v3}, Lxg6;-><init>(Lk09;Lgz8;I)V

    new-instance p1, Lkk6;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lmu4;->a:Lmu4;

    invoke-interface {v1, p1, v0}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Lnqe;)V
    .locals 9

    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Lnef;

    iget-object v1, p0, Ldy1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ldy1;->b:I

    iget-object v3, v0, Lnef;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lnef;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lnef;->d:Lir0;

    iget-object v5, v0, Lnef;->n:Lt92;

    iget-wide v5, v5, Lt92;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v4, Lir0;->a:Lfu5;

    check-cast v4, Luv5;

    invoke-virtual {v4, v5, v6}, Luv5;->e(J)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lx0j;->e(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljr0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "ir0"

    const-string v8, "Failed to load botCommands, chatId = %d, exception message = %s"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lnef;->f:Lcua;

    iget-object v6, v4, Ljr0;->a:Ljava/util/List;

    iget-object v4, v4, Ljr0;->b:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v7, Lk00;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8, v4}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lzdi;->f(Ljava/util/List;Lfj6;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v5, v0, Lnef;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lnef;->p:Ljava/util/ArrayList;

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
    iget-object v4, v0, Lnef;->e:Lndf;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lnef;->a()Lmdf;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v5, v0}, Lndf;->e(Ljava/lang/String;ILjava/util/List;Lmdf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lnqe;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public h(Lib5;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Ldy1;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lue4;

    iget-object v3, v1, Ldy1;->d:Ljava/lang/Object;

    check-cast v3, Lve4;

    iget v5, v1, Ldy1;->b:I

    iget-object v14, v4, Lue4;->c:Lb0c;

    if-eqz v2, :cond_10

    move-object v6, v14

    check-cast v6, Lmk0;

    iget-object v7, v6, Lmk0;->a:Lab7;

    const-string v8, "image_format"

    invoke-virtual {v2}, Lib5;->i0()V

    iget-object v9, v2, Lib5;->b:Lu97;

    iget-object v9, v9, Lu97;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lmk0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v7, Lab7;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v15

    :goto_0
    iput-object v8, v2, Lib5;->t0:Ljava/lang/String;

    iget-object v8, v7, Lab7;->q:Lzz4;

    if-nez v8, :cond_1

    iget-object v8, v3, Lve4;->e:Lzz4;

    :cond_1
    const/16 v9, 0x10

    invoke-static {v0, v9}, Lgj0;->l(II)Z

    move-result v9

    sget-object v10, Lzz4;->a:Lzz4;

    if-eq v8, v10, :cond_2

    sget-object v10, Lzz4;->b:Lzz4;

    if-ne v8, v10, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-boolean v3, v3, Lve4;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v7, Lab7;->b:Landroid/net/Uri;

    invoke-static {v3}, Lygg;->d(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v7, Lab7;->i:Lzhd;

    iget-object v7, v7, Lab7;->h:Lwcd;

    invoke-static {v3, v7, v2, v5}, Lryi;->a(Lzhd;Lwcd;Lib5;I)I

    move-result v3

    iput v3, v2, Lib5;->Y:I

    :cond_4
    iget-object v3, v6, Lmk0;->v0:Loa7;

    iget-object v3, v3, Loa7;->w:Lk6a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lue4;->h:I

    const-string v5, "x"

    const-string v7, "unknown"

    iget-object v8, v4, Lue4;->e:Lq97;

    const-string v9, "DecodeProducer"

    iget-object v10, v4, Lue4;->d:Le0c;

    invoke-virtual {v2}, Lib5;->i0()V

    iget-object v11, v2, Lib5;->b:Lu97;

    sget-object v12, Lxk4;->a:Lu97;

    if-eq v11, v12, :cond_5

    invoke-static {v0}, Lgj0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v11, v4, Lue4;->f:Z

    if-nez v11, :cond_10

    invoke-static {v2}, Lib5;->h0(Lib5;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Lib5;->i0()V

    iget-object v11, v2, Lib5;->b:Lu97;

    sget-object v12, Lxk4;->c:Lu97;

    invoke-static {v11, v12}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lib5;->i0()V

    iget v11, v2, Lib5;->o:I

    int-to-long v11, v11

    invoke-virtual {v2}, Lib5;->i0()V

    iget v13, v2, Lib5;->X:I

    move-wide/from16 v16, v11

    int-to-long v11, v13

    iget-object v13, v8, Lq97;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v13}, Lvp0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v13

    mul-long v11, v11, v16

    move-wide/from16 v16, v11

    int-to-long v11, v13

    mul-long v11, v11, v16

    const-wide/32 v16, 0x6400000

    cmp-long v11, v11, v16

    if-lez v11, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lib5;->i0()V

    iget v3, v2, Lib5;->o:I

    invoke-virtual {v2}, Lib5;->i0()V

    iget v2, v2, Lib5;->X:I

    iget-object v5, v8, Lq97;->a:Landroid/graphics/Bitmap$Config;

    const-string v6, "Image is too big to attempt decoding: w = "

    const-string v7, ", h = "

    const-string v8, ", pixel config = "

    invoke-static {v6, v3, v7, v2, v8}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", max bitmap size = 104857600"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v14, v9, v0, v15}, Le0c;->d(Lb0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lue4;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Lib5;->i0()V

    iget-object v8, v2, Lib5;->b:Lu97;

    iget-object v8, v8, Lu97;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lib5;->i0()V

    iget v11, v2, Lib5;->o:I

    invoke-virtual {v2}, Lib5;->i0()V

    iget v12, v2, Lib5;->X:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v2, Lib5;->Y:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lgj0;->a(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v15, 0x8

    invoke-static {v0, v15}, Lgj0;->l(II)Z

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_1

    :cond_8
    const/4 v15, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lgj0;->l(II)Z

    move-result v1

    iget-object v6, v6, Lmk0;->a:Lab7;

    iget-object v6, v6, Lab7;->h:Lwcd;

    if-eqz v6, :cond_9

    iget v7, v6, Lwcd;->a:I

    iget v6, v6, Lwcd;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :try_start_0
    iget-object v5, v4, Lue4;->g:Lmo7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    :try_start_1
    iget-wide v0, v5, Lmo7;->i:J

    move-wide/from16 v17, v0

    iget-wide v0, v5, Lmo7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long v17, v17, v0

    :try_start_2
    monitor-exit v5

    move-object v0, v14

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->a:Lab7;

    iget-object v0, v0, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v15, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v2}, Lue4;->n(Lib5;)I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_2
    invoke-virtual {v2}, Lib5;->y()I

    move-result v0

    :goto_3
    if-nez v15, :cond_d

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lue4;->o()Lnc7;

    move-result-object v5

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v5, Lnc7;->d:Lnc7;

    :goto_5
    invoke-interface {v10, v14, v9}, Le0c;->j(Lb0c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v4, Lue4;->i:Lve4;

    iget-object v6, v6, Lve4;->c:Lr97;
    :try_end_3
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v15, v4, Lue4;->e:Lq97;
    :try_end_4
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6, v2, v0, v5, v15}, Lr97;->a(Lib5;ILohc;Lq97;)Ln93;

    move-result-object v1
    :try_end_5
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget v0, v2, Lib5;->Y:I
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
    invoke-virtual/range {v4 .. v13}, Lue4;->m(Ln93;JLohc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc7;

    move-result-object v6

    invoke-interface {v1, v14, v15, v6}, Le0c;->a(Lb0c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v2, v5, v3}, Lue4;->r(Lib5;Ln93;I)V

    iget-object v1, v4, Lue4;->i:Lve4;

    iget-object v1, v1, Lve4;->i:Lk5;

    iget-object v1, v1, Lk5;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lhf;

    if-nez v5, :cond_f

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    sget-object v17, Lq93;->o:Lay6;

    invoke-virtual/range {v18 .. v18}, Lhf;->z()V

    new-instance v15, Lci4;

    const/16 v20, 0x1

    move-object/from16 v16, v5

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v20}, Lq93;-><init>(Ljava/lang/Object;Lcdd;Lp93;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-static {v0}, Lgj0;->a(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Lue4;->q(Z)V

    iget-object v1, v4, Lfq4;->b:Lgj0;

    invoke-virtual {v1, v0, v15}, Lgj0;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v15}, Lq93;->P(Lq93;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, Lib5;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v15}, Lq93;->P(Lq93;)V

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
    iget-object v5, v0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lib5;

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

    invoke-virtual/range {v18 .. v18}, Lib5;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lib5;->y()I

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

    invoke-static {v0, v2, v1}, Lgm5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual/range {v4 .. v13}, Lue4;->m(Ln93;JLohc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc7;

    move-result-object v1

    invoke-interface {v3, v14, v15, v0, v1}, Le0c;->d(Lb0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lue4;->p(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lib5;->close()V

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
    invoke-virtual/range {p1 .. p1}, Lib5;->close()V

    throw v0

    :cond_10
    :goto_e
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Lptb;

    iget-object v1, p0, Ldy1;->d:Ljava/lang/Object;

    check-cast v1, Lptb;

    check-cast p1, Lntb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ldy1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lntb;->E(Lptb;Lptb;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast v0, Lqtb;

    iget-object v1, p0, Ldy1;->d:Ljava/lang/Object;

    check-cast v1, Lqtb;

    check-cast p1, Lotb;

    iget v2, p0, Ldy1;->b:I

    invoke-interface {p1, v2}, Lotb;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Lotb;->t(Lqtb;Lqtb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
