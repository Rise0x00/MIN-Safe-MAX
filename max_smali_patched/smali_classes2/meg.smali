.class public final synthetic Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;
.implements Lir3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lreg;


# direct methods
.method public synthetic constructor <init>(Lreg;I)V
    .locals 0

    iput p2, p0, Lmeg;->a:I

    iput-object p1, p0, Lmeg;->b:Lreg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmeg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmeg;->b:Lreg;

    check-cast p1, Lzv4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lreg;->i:Le4h;

    invoke-virtual {v1, p1}, Le4h;->a(Lzv4;)Z
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
    iget-object v0, p0, Lmeg;->b:Lreg;

    check-cast p1, Lkeg;

    invoke-virtual {p1}, Lkeg;->a()Z

    move-result v1

    iget-object v2, p1, Lkeg;->a:Lseg;

    if-eqz v1, :cond_2

    iget v1, v2, Lseg;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lijf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, Lreg;->d(Lseg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lreg;->b(Lkeg;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lmeg;->b:Lreg;

    check-cast p1, Lkeg;

    invoke-virtual {v0, p1}, Lreg;->b(Lkeg;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmeg;->a:I

    const/4 v2, 0x0

    const-string v3, "reg"

    sget-object v4, Lsag;->c:Lvj6;

    sget-object v5, Lsag;->d:Le9a;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    iget-object v11, v0, Lmeg;->b:Lreg;

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lseg;

    invoke-virtual {v11, v1}, Lreg;->e(Lseg;)Leia;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkeg;

    invoke-virtual {v1}, Lkeg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Leia;->k(Ljava/lang/Object;)Lzja;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v1

    iget-object v2, v11, Lreg;->f:Lgpd;

    invoke-virtual {v1, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v1

    new-instance v2, Lmeg;

    invoke-direct {v2, v11, v12}, Lmeg;-><init>(Lreg;I)V

    new-instance v3, Lsqe;

    invoke-direct {v3, v1, v2, v12}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v1, Lmeg;

    invoke-direct {v1, v11, v10}, Lmeg;-><init>(Lreg;I)V

    new-instance v2, Lsqe;

    invoke-direct {v2, v3, v1, v12}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v1, Lmeg;

    invoke-direct {v1, v11, v7}, Lmeg;-><init>(Lreg;I)V

    new-instance v3, Lqqe;

    invoke-direct {v3, v2, v1, v10}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v1, Lmeg;

    invoke-direct {v1, v11, v9}, Lmeg;-><init>(Lreg;I)V

    new-instance v2, Lsqe;

    invoke-direct {v2, v3, v1, v12}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance v1, Lmeg;

    invoke-direct {v1, v11, v7}, Lmeg;-><init>(Lreg;I)V

    new-instance v3, Lqqe;

    invoke-direct {v3, v2, v1, v10}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v1, Lmeg;

    invoke-direct {v1, v11, v6}, Lmeg;-><init>(Lreg;I)V

    new-instance v2, Lak8;

    invoke-direct {v2, v3, v1, v9}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v1, Lmeg;

    invoke-direct {v1, v11, v8}, Lmeg;-><init>(Lreg;I)V

    new-instance v3, Lbja;

    invoke-direct {v3, v2, v1, v5, v4}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lseg;

    iget-object v2, v11, Lreg;->a:Lsgg;

    invoke-interface {v2, v1}, Lsgg;->d(Lseg;)Ltj8;

    move-result-object v2

    new-instance v3, Li4g;

    invoke-direct {v3, v9}, Li4g;-><init>(I)V

    new-instance v7, Lkk8;

    invoke-direct {v7, v2, v3, v5, v4}, Lkk8;-><init>(Ltj8;Lir3;Lir3;Lu6;)V

    new-instance v2, Li4g;

    invoke-direct {v2, v6}, Li4g;-><init>(I)V

    new-instance v3, Lkk8;

    invoke-direct {v3, v7, v5, v2, v4}, Lkk8;-><init>(Ltj8;Lir3;Lir3;Lu6;)V

    new-instance v2, Lneg;

    invoke-direct {v2, v1, v12}, Lneg;-><init>(Lseg;I)V

    new-instance v1, Lkk8;

    invoke-direct {v1, v3, v5, v5, v2}, Lkk8;-><init>(Ltj8;Lir3;Lir3;Lu6;)V

    new-instance v2, Lik8;

    invoke-direct {v2, v1}, Lz2;-><init>(Ltj8;)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkeg;

    iget-object v13, v11, Lreg;->b:Llnf;

    const-string v14, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3, v14, v15}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lkeg;->a:Lseg;

    iget v3, v3, Lseg;->c:I

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lijf;->b(I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_1
    iget-object v2, v1, Lkeg;->c:Ljava/lang/String;

    :cond_2
    move-object/from16 v18, v2

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Lijf;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move/from16 v16, v8

    goto :goto_2

    :pswitch_5
    move/from16 v16, v7

    goto :goto_2

    :pswitch_6
    move/from16 v16, v6

    goto :goto_2

    :pswitch_7
    move/from16 v16, v10

    goto :goto_2

    :pswitch_8
    move/from16 v16, v9

    :goto_2
    iget-object v2, v1, Lkeg;->b:Ljava/lang/String;

    iget-object v7, v1, Lkeg;->d:Ljava/lang/String;

    iget-object v9, v11, Lreg;->f:Lgpd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lw57;

    iget-object v15, v13, Llnf;->a:Lru7;

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lw57;-><init>(Lru7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgpd;)V

    iget-object v2, v11, Lreg;->f:Lgpd;

    invoke-virtual {v14, v2}, Leia;->p(Lgpd;)Luia;

    move-result-object v2

    new-instance v7, Led0;

    invoke-direct {v7, v3, v1, v11}, Led0;-><init>(ILkeg;Lreg;)V

    new-instance v3, Lxia;

    invoke-direct {v3, v2, v7, v8}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v2, Lrmf;

    invoke-direct {v2, v11, v6, v1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lbja;

    invoke-direct {v6, v3, v5, v2, v4}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Li4g;

    invoke-direct {v2, v8}, Li4g;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Luff;

    invoke-direct {v4, v3, v2}, Luff;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Li4g;)V

    invoke-virtual {v6, v4}, Leia;->g(Lgxb;)Lhia;

    move-result-object v2

    iget-object v3, v11, Lreg;->d:Ll83;

    check-cast v3, Le78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lw35;->d:I

    sget-object v3, Lb45;->Y:Lb45;

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lw35;->f(J)J

    move-result-wide v15

    iget-wide v5, v1, Lkeg;->i:J

    new-instance v13, Lio5;

    const/4 v14, 0x2

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lio5;-><init>(IJJ)V

    new-instance v1, Lcka;

    invoke-direct {v1, v2, v13, v12}, Lcka;-><init>(Lwka;Ljava/lang/Object;I)V

    iget-object v2, v11, Lreg;->c:Lhnf;

    new-instance v3, Lknf;

    invoke-direct {v3, v2, v12}, Lknf;-><init>(Lhnf;I)V

    new-instance v2, Lxia;

    invoke-direct {v2, v1, v3, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lkeg;

    iget-object v4, v1, Lkeg;->d:Ljava/lang/String;

    invoke-static {v4}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestUrlSingle: already have upload url"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lreg;->e:Lml;

    iget-object v4, v1, Lkeg;->a:Lseg;

    iget v4, v4, Lseg;->c:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Lijf;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    new-instance v2, Lamg;

    invoke-direct {v2, v7}, Lamg;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Ln88;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Ln88;-><init>(Lo8b;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lamg;

    invoke-direct {v2, v9}, Lamg;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lbe2;

    invoke-direct {v2}, Lbe2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Ln88;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ln88;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Ln88;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ln88;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lamg;

    invoke-direct {v2, v10}, Lamg;-><init>(I)V

    :goto_3
    iget-object v4, v11, Lreg;->f:Lgpd;

    check-cast v3, Lona;

    invoke-virtual {v3, v2, v4}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object v2

    new-instance v3, Lpeg;

    invoke-direct {v3, v1, v10}, Lpeg;-><init>(Lkeg;I)V

    invoke-virtual {v2, v3}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v1

    iget-object v2, v11, Lreg;->c:Lhnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfnf;

    invoke-direct {v3, v2, v10, v12}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {v1, v3}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lkeg;

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object v2

    iget-object v3, v11, Lreg;->f:Lgpd;

    iget-object v4, v1, Lkeg;->a:Lseg;

    iget v4, v4, Lseg;->c:I

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lijf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_5
    new-instance v4, Loeg;

    invoke-direct {v4, v10, v1, v11}, Loeg;-><init>(ILkeg;Lreg;)V

    new-instance v1, Lah3;

    invoke-direct {v1, v8, v4}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v1

    goto :goto_6

    :cond_5
    invoke-static {v4}, Lijf;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Loeg;

    invoke-direct {v4, v12, v1, v11}, Loeg;-><init>(ILkeg;Lreg;)V

    new-instance v1, Lah3;

    invoke-direct {v1, v8, v4}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v1

    goto :goto_6

    :cond_6
    invoke-static {v1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lkeg;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lkeg;->b:Ljava/lang/String;

    invoke-static {v2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v1

    goto :goto_7

    :cond_7
    iget-object v2, v11, Lreg;->g:Lr2g;

    iget-object v4, v1, Lkeg;->a:Lseg;

    iget-object v4, v4, Lseg;->a:Ljava/lang/String;

    iget-object v2, v2, Lr2g;->g:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw8;

    check-cast v2, Lak0;

    invoke-virtual {v2, v4}, Lak0;->c(Ljava/lang/String;)Lq04;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "failed to prepare upload files"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljqe;->f(Ljava/lang/Throwable;)Lah3;

    move-result-object v1

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lq04;->e:Ljava/lang/String;

    iget-wide v5, v2, Lq04;->b:J

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-nez v8, :cond_9

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v2, "content is zero length"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljqe;->f(Ljava/lang/Throwable;)Lah3;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lul;

    const/16 v4, 0x1c

    invoke-direct {v3, v11, v1, v2, v4}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lah3;

    invoke-direct {v1, v7, v3}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v2, v11, Lreg;->f:Lgpd;

    invoke-virtual {v1, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lkeg;->b()Ljeg;

    move-result-object v1

    iget-object v2, v2, Lq04;->c:Ljava/lang/String;

    iput-object v2, v1, Ljeg;->c:Ljava/lang/String;

    iput-object v4, v1, Ljeg;->b:Ljava/lang/String;

    iput-wide v5, v1, Ljeg;->f:J

    new-instance v2, Lkeg;

    invoke-direct {v2, v1}, Lkeg;-><init>(Ljeg;)V

    invoke-static {v2}, Ljqe;->g(Ljava/lang/Object;)Lah3;

    move-result-object v1

    :goto_7
    return-object v1

    nop

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
