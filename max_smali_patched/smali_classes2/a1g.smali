.class public final synthetic La1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1g;


# direct methods
.method public synthetic constructor <init>(Lf1g;I)V
    .locals 0

    iput p2, p0, La1g;->a:I

    iput-object p1, p0, La1g;->b:Lf1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La1g;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La1g;->b:Lf1g;

    check-cast p1, Lss4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lf1g;->i:Lfqg;

    invoke-virtual {v1, p1}, Lfqg;->a(Lss4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, La1g;->b:Lf1g;

    check-cast p1, Ly0g;

    invoke-virtual {p1}, Ly0g;->a()Z

    move-result v1

    iget-object v2, p1, Ly0g;->a:Lg1g;

    if-eqz v1, :cond_2

    iget v1, v2, Lg1g;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgxf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Lf1g;->d(Lg1g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lf1g;->b(Ly0g;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, La1g;->b:Lf1g;

    check-cast p1, Ly0g;

    invoke-virtual {v0, p1}, Lf1g;->b(Ly0g;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La1g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string v4, "f1g"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, La1g;->b:Lf1g;

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg1g;

    invoke-virtual {v10, v1}, Lf1g;->e(Lg1g;)Lraa;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    invoke-virtual {v1}, Ly0g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lraa;->l(Ljava/lang/Object;)Lmca;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v1

    iget-object v2, v10, Lf1g;->f:Lked;

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    new-instance v2, La1g;

    invoke-direct {v2, v10, v11}, La1g;-><init>(Lf1g;I)V

    new-instance v3, Ldee;

    invoke-direct {v3, v1, v2, v11}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v1, La1g;

    invoke-direct {v1, v10, v9}, La1g;-><init>(Lf1g;I)V

    new-instance v2, Ldee;

    invoke-direct {v2, v3, v1, v11}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v1, La1g;

    invoke-direct {v1, v10, v8}, La1g;-><init>(Lf1g;I)V

    new-instance v3, Laee;

    invoke-direct {v3, v2, v1, v8}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v1, La1g;

    invoke-direct {v1, v10, v7}, La1g;-><init>(Lf1g;I)V

    new-instance v2, Ldee;

    invoke-direct {v2, v3, v1, v11}, Ldee;-><init>(Lude;Lmf6;I)V

    new-instance v1, La1g;

    invoke-direct {v1, v10, v8}, La1g;-><init>(Lf1g;I)V

    new-instance v3, Laee;

    invoke-direct {v3, v2, v1, v8}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v1, La1g;

    invoke-direct {v1, v10, v6}, La1g;-><init>(Lf1g;I)V

    new-instance v2, Lae8;

    invoke-direct {v2, v3, v1, v7}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v1, La1g;

    invoke-direct {v1, v10, v5}, La1g;-><init>(Lf1g;I)V

    sget-object v3, Loch;->d:Lk2a;

    sget-object v4, Loch;->c:Lcg6;

    new-instance v5, Loba;

    invoke-direct {v5, v2, v1, v3, v4}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    move-object v1, v5

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lg1g;

    iget-object v2, v10, Lf1g;->a:Lb3g;

    invoke-interface {v2, v1}, Lb3g;->d(Lg1g;)Lrd8;

    move-result-object v2

    new-instance v4, Lgqf;

    invoke-direct {v4, v3}, Lgqf;-><init>(I)V

    new-instance v3, Loe8;

    sget-object v5, Loch;->d:Lk2a;

    sget-object v6, Loch;->c:Lcg6;

    invoke-direct {v3, v2, v4, v5, v6}, Loe8;-><init>(Lrd8;Lwo3;Lwo3;Le6;)V

    new-instance v2, Lgqf;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lgqf;-><init>(I)V

    new-instance v4, Loe8;

    invoke-direct {v4, v3, v5, v2, v6}, Loe8;-><init>(Lrd8;Lwo3;Lwo3;Le6;)V

    new-instance v2, Lb1g;

    invoke-direct {v2, v1, v11}, Lb1g;-><init>(Lg1g;I)V

    new-instance v1, Loe8;

    invoke-direct {v1, v4, v5, v5, v2}, Loe8;-><init>(Lrd8;Lwo3;Lwo3;Le6;)V

    new-instance v2, Lme8;

    invoke-direct {v2, v1}, Lo2;-><init>(Lrd8;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    iget-object v12, v10, Lf1g;->b:Llaf;

    const-string v13, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v13, v14}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ly0g;->a:Lg1g;

    iget v4, v4, Lg1g;->c:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lgxf;->b(I)Z

    move-result v13

    if-eqz v13, :cond_2

    :goto_1
    iget-object v2, v1, Ly0g;->c:Ljava/lang/String;

    :cond_2
    move-object/from16 v17, v2

    invoke-static {v4}, Lqw1;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lgxf;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move v15, v5

    goto :goto_2

    :pswitch_5
    move v15, v8

    goto :goto_2

    :pswitch_6
    move v15, v6

    goto :goto_2

    :pswitch_7
    move v15, v9

    goto :goto_2

    :pswitch_8
    move v15, v7

    :goto_2
    iget-object v2, v1, Ly0g;->b:Ljava/lang/String;

    iget-object v6, v1, Ly0g;->d:Ljava/lang/String;

    iget-object v7, v10, Lf1g;->f:Lked;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lf17;

    iget-object v14, v12, Llaf;->a:Lbp7;

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lf17;-><init>(Lbp7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lked;)V

    iget-object v2, v10, Lf1g;->f:Lked;

    invoke-virtual {v13, v2}, Lraa;->q(Lked;)Lhba;

    move-result-object v2

    new-instance v6, Lvc0;

    invoke-direct {v6, v4, v1, v10}, Lvc0;-><init>(ILy0g;Lf1g;)V

    new-instance v4, Lkba;

    invoke-direct {v4, v2, v6, v5}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v2, Lrsd;

    const/16 v5, 0xa

    invoke-direct {v2, v10, v5, v1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Loch;->d:Lk2a;

    sget-object v6, Loch;->c:Lcg6;

    new-instance v7, Loba;

    invoke-direct {v7, v4, v5, v2, v6}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lgqf;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lgqf;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lrze;

    invoke-direct {v5, v4, v2}, Lrze;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lgqf;)V

    invoke-virtual {v7, v5}, Lraa;->g(Llob;)Luaa;

    move-result-object v2

    iget-object v4, v10, Lf1g;->d:Lr63;

    check-cast v4, Lt63;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    iget-wide v4, v1, Ly0g;->i:J

    new-instance v12, Lya2;

    const/4 v13, 0x3

    move-wide/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lya2;-><init>(IJJ)V

    new-instance v1, Lpca;

    invoke-direct {v1, v2, v12, v11}, Lpca;-><init>(Lnda;Ljava/lang/Object;I)V

    iget-object v2, v10, Lf1g;->c:Liaf;

    new-instance v4, Lkaf;

    invoke-direct {v4, v2, v11}, Lkaf;-><init>(Liaf;I)V

    new-instance v2, Lkba;

    invoke-direct {v2, v1, v4, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    iget-object v3, v1, Ly0g;->d:Ljava/lang/String;

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUrlSingle: already have upload url"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lf1g;->e:Ltk;

    iget-object v4, v1, Ly0g;->a:Lg1g;

    iget v4, v4, Lg1g;->c:I

    invoke-static {v4}, Lqw1;->u(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lgxf;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    new-instance v2, Lf8g;

    invoke-direct {v2, v8}, Lf8g;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Ll38;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Ll38;-><init>(Ln0b;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lf8g;

    invoke-direct {v2, v7}, Lf8g;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lvc2;

    invoke-direct {v2}, Lvc2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Ll38;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ll38;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Ll38;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ll38;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lf8g;

    invoke-direct {v2, v9}, Lf8g;-><init>(I)V

    :goto_3
    iget-object v4, v10, Lf1g;->f:Lked;

    check-cast v3, Lbga;

    invoke-virtual {v3, v2, v4}, Lbga;->J(Li9f;Lked;)Lmee;

    move-result-object v2

    new-instance v3, Ld1g;

    invoke-direct {v3, v1, v9}, Ld1g;-><init>(Ly0g;I)V

    invoke-virtual {v2, v3}, Lude;->h(Lmf6;)Ldee;

    move-result-object v1

    iget-object v2, v10, Lf1g;->c:Liaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfaf;

    invoke-direct {v3, v2, v9, v11}, Lfaf;-><init>(Liaf;II)V

    invoke-virtual {v1, v3}, Lude;->j(Lfaf;)Luz5;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    invoke-static {}, Lxed;->b()Lked;

    move-result-object v2

    iget-object v3, v10, Lf1g;->f:Lked;

    iget-object v4, v1, Ly0g;->a:Lg1g;

    iget v4, v4, Lg1g;->c:I

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lgxf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_5
    new-instance v4, Lc1g;

    invoke-direct {v4, v9, v1, v10}, Lc1g;-><init>(ILy0g;Lf1g;)V

    new-instance v1, Lmda;

    invoke-direct {v1, v6, v4}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-virtual {v1, v3}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lgxf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lc1g;

    invoke-direct {v4, v11, v1, v10}, Lc1g;-><init>(ILy0g;Lf1g;)V

    new-instance v1, Lmda;

    invoke-direct {v1, v6, v4}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-virtual {v1, v3}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ly0g;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ly0g;->b:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v1

    goto :goto_7

    :cond_7
    iget-object v2, v10, Lf1g;->g:Lepf;

    iget-object v3, v1, Ly0g;->a:Lg1g;

    iget-object v3, v3, Lg1g;->a:Ljava/lang/String;

    iget-object v2, v2, Lepf;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    check-cast v2, Ljj0;

    invoke-virtual {v2, v3}, Ljj0;->c(Ljava/lang/String;)Lny3;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lude;->f(Ljava/lang/Throwable;)Lmda;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v3, v2, Lny3;->e:Ljava/lang/String;

    iget-wide v5, v2, Lny3;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_9

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lude;->f(Ljava/lang/Throwable;)Lmda;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v3, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lqpf;

    invoke-direct {v3, v10, v1, v2, v9}, Lqpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmda;

    invoke-direct {v1, v9, v3}, Lmda;-><init>(ILjava/lang/Object;)V

    iget-object v2, v10, Lf1g;->f:Lked;

    invoke-virtual {v1, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v1

    invoke-virtual {v1, v2}, Lude;->i(Lked;)Lmee;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ly0g;->b()Lx0g;

    move-result-object v1

    iget-object v2, v2, Lny3;->c:Ljava/lang/String;

    iput-object v2, v1, Lx0g;->c:Ljava/lang/String;

    iput-object v3, v1, Lx0g;->b:Ljava/lang/String;

    iput-wide v5, v1, Lx0g;->f:J

    new-instance v2, Ly0g;

    invoke-direct {v2, v1}, Ly0g;-><init>(Lx0g;)V

    invoke-static {v2}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
