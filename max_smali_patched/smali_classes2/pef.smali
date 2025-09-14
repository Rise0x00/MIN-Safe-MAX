.class public final synthetic Lpef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luef;


# direct methods
.method public synthetic constructor <init>(Luef;I)V
    .locals 0

    iput p2, p0, Lpef;->a:I

    iput-object p1, p0, Lpef;->b:Luef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lpef;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpef;->b:Luef;

    check-cast p1, Lkp4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Luef;->i:Lq2g;

    invoke-virtual {p0, p1}, Lq2g;->a(Lkp4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    iget-object p0, p0, Lpef;->b:Luef;

    check-cast p1, Lnef;

    invoke-virtual {p1}, Lnef;->a()Z

    move-result v0

    iget-object v1, p1, Lnef;->a:Lvef;

    if-eqz v0, :cond_2

    iget v0, v1, Lvef;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llge;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Luef;->d(Lvef;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Luef;->b(Lnef;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, Lpef;->b:Luef;

    check-cast p1, Lnef;

    invoke-virtual {p0, p1}, Luef;->b(Lnef;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpef;->a:I

    const/4 v2, 0x0

    const-string v3, "uef"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v0, v0, Lpef;->b:Luef;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvef;

    invoke-virtual {v0, v1}, Luef;->e(Lvef;)Lt0a;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnef;

    invoke-virtual {v1}, Lnef;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lt0a;->k(Ljava/lang/Object;)Ln2a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v1

    iget-object v2, v0, Luef;->f:Lvxc;

    invoke-virtual {v1, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v1

    new-instance v2, Lpef;

    invoke-direct {v2, v0, v9}, Lpef;-><init>(Luef;I)V

    new-instance v3, Lpud;

    invoke-direct {v3, v1, v2, v9}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v1, Lpef;

    invoke-direct {v1, v0, v8}, Lpef;-><init>(Luef;I)V

    new-instance v2, Lpud;

    invoke-direct {v2, v3, v1, v9}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v1, Lpef;

    invoke-direct {v1, v0, v6}, Lpef;-><init>(Luef;I)V

    new-instance v3, Lmud;

    invoke-direct {v3, v2, v1, v8}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v1, Lpef;

    invoke-direct {v1, v0, v7}, Lpef;-><init>(Luef;I)V

    new-instance v2, Lpud;

    invoke-direct {v2, v3, v1, v9}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v1, Lpef;

    invoke-direct {v1, v0, v6}, Lpef;-><init>(Luef;I)V

    new-instance v3, Lmud;

    invoke-direct {v3, v2, v1, v8}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v1, Lpef;

    invoke-direct {v1, v0, v5}, Lpef;-><init>(Luef;I)V

    new-instance v2, Lz58;

    invoke-direct {v2, v3, v1, v7}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance v1, Lpef;

    invoke-direct {v1, v0, v4}, Lpef;-><init>(Luef;I)V

    sget-object v0, Lr7;->g:Lv1d;

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lq1a;

    invoke-direct {v4, v2, v1, v0, v3}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    move-object v0, v4

    :goto_0
    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lvef;

    iget-object v0, v0, Luef;->a:Logf;

    invoke-interface {v0, v1}, Logf;->d(Lvef;)Lq58;

    move-result-object v0

    new-instance v2, Lh5f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lh5f;-><init>(I)V

    new-instance v3, Ln68;

    sget-object v4, Lr7;->g:Lv1d;

    sget-object v5, Lr7;->f:Lka6;

    invoke-direct {v3, v0, v2, v4, v5}, Ln68;-><init>(Lq58;Lgm3;Lgm3;Lz5;)V

    new-instance v0, Lh5f;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lh5f;-><init>(I)V

    new-instance v2, Ln68;

    invoke-direct {v2, v3, v4, v0, v5}, Ln68;-><init>(Lq58;Lgm3;Lgm3;Lz5;)V

    new-instance v0, Lqef;

    invoke-direct {v0, v1, v9}, Lqef;-><init>(Lvef;I)V

    new-instance v1, Ln68;

    invoke-direct {v1, v2, v4, v4, v0}, Ln68;-><init>(Lq58;Lgm3;Lgm3;Lz5;)V

    new-instance v0, Ll68;

    invoke-direct {v0, v1}, Lm2;-><init>(Lq58;)V

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnef;

    iget-object v10, v0, Luef;->b:Lbqe;

    const-string v11, "uploadFileObservable: upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lnef;->a:Lvef;

    iget v3, v3, Lvef;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Llge;->b(I)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    iget-object v2, v1, Lnef;->c:Ljava/lang/String;

    :cond_2
    move-object v15, v2

    invoke-static {v3}, Ldw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v3}, Llge;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown http type for upload type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move v13, v4

    goto :goto_2

    :pswitch_5
    move v13, v6

    goto :goto_2

    :pswitch_6
    move v13, v5

    goto :goto_2

    :pswitch_7
    move v13, v8

    goto :goto_2

    :pswitch_8
    move v13, v7

    :goto_2
    iget-object v14, v1, Lnef;->b:Ljava/lang/String;

    iget-object v2, v1, Lnef;->d:Ljava/lang/String;

    iget-object v5, v0, Luef;->f:Lvxc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lhu6;

    iget-object v12, v10, Lbqe;->a:Lth7;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lhu6;-><init>(Lth7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvxc;)V

    iget-object v2, v0, Luef;->f:Lvxc;

    invoke-virtual {v11, v2}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v2

    new-instance v5, Lhd0;

    invoke-direct {v5, v3, v1, v0}, Lhd0;-><init>(ILnef;Luef;)V

    new-instance v3, Lm1a;

    invoke-direct {v3, v2, v5, v4}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v2, Lwtc;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4, v1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lr7;->g:Lv1d;

    sget-object v5, Lr7;->f:Lka6;

    new-instance v6, Lq1a;

    invoke-direct {v6, v3, v4, v2, v5}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lh5f;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lh5f;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lnte;

    invoke-direct {v4, v3, v2}, Lnte;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lh5f;)V

    new-instance v2, Lw0a;

    invoke-direct {v2, v6, v4, v8}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    iget-object v3, v0, Luef;->d:Lz43;

    check-cast v3, Lb53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    iget-wide v13, v1, Lnef;->i:J

    new-instance v10, Lfa2;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lfa2;-><init>(JJI)V

    new-instance v1, Lq2a;

    invoke-direct {v1, v2, v10, v9}, Lq2a;-><init>(Lo3a;Ljava/lang/Object;I)V

    iget-object v0, v0, Luef;->c:Lype;

    new-instance v2, Laqe;

    invoke-direct {v2, v0, v9}, Laqe;-><init>(Lype;I)V

    new-instance v0, Lm1a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lnef;

    iget-object v4, v1, Lnef;->d:Ljava/lang/String;

    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestUrlSingle: already have upload url"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestUrlSingle: request upload url"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Luef;->e:Ljk;

    iget-object v4, v1, Lnef;->a:Lvef;

    iget v4, v4, Lvef;->c:I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v4}, Llge;->C(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tamRequestFromUploadType, can\'t request url for unknown media type= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v2, Lwg9;

    invoke-direct {v2, v6}, Lwg9;-><init>(I)V

    goto :goto_3

    :pswitch_b
    new-instance v4, Lwg9;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, Lwg9;-><init>(Lboa;I)V

    move-object v2, v4

    goto :goto_3

    :pswitch_c
    new-instance v2, Lwg9;

    invoke-direct {v2, v7}, Lwg9;-><init>(I)V

    goto :goto_3

    :pswitch_d
    new-instance v2, Lld2;

    invoke-direct {v2}, Lld2;-><init>()V

    goto :goto_3

    :pswitch_e
    new-instance v2, Lwg9;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lwg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_f
    new-instance v2, Lwg9;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Lwg9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_10
    new-instance v2, Lwg9;

    invoke-direct {v2, v8}, Lwg9;-><init>(I)V

    :goto_3
    iget-object v4, v0, Luef;->f:Lvxc;

    check-cast v3, Lw5a;

    invoke-virtual {v3, v2, v4}, Lw5a;->J(Lxoe;Lvxc;)Lyud;

    move-result-object v2

    new-instance v3, Lsef;

    invoke-direct {v3, v1, v8}, Lsef;-><init>(Lnef;I)V

    invoke-virtual {v2, v3}, Lfud;->h(Lu96;)Lpud;

    move-result-object v1

    iget-object v0, v0, Luef;->c:Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwpe;

    invoke-direct {v2, v0, v8, v9}, Lwpe;-><init>(Lype;II)V

    invoke-virtual {v1, v2}, Lfud;->j(Lwpe;)Lqu5;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lnef;

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object v2

    iget-object v3, v0, Luef;->f:Lvxc;

    iget-object v4, v1, Lnef;->a:Lvef;

    iget v4, v4, Lvef;->c:I

    if-ne v4, v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Llge;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_5
    new-instance v4, Lref;

    invoke-direct {v4, v8, v1, v0}, Lref;-><init>(ILnef;Luef;)V

    new-instance v0, Ln3a;

    invoke-direct {v0, v5, v4}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v4}, Llge;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lref;

    invoke-direct {v4, v9, v1, v0}, Lref;-><init>(ILnef;Luef;)V

    new-instance v0, Ln3a;

    invoke-direct {v0, v5, v4}, Ln3a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lnef;

    const-string v2, "prepareUploadFiles: started for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnef;->b:Ljava/lang/String;

    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v2, v0, Luef;->g:Lh4f;

    iget-object v4, v1, Lnef;->a:Lvef;

    iget-object v4, v4, Lvef;->a:Ljava/lang/String;

    iget-object v2, v2, Lh4f;->g:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci8;

    check-cast v2, Luj0;

    invoke-virtual {v2, v4}, Luj0;->c(Ljava/lang/String;)Lbw3;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to prepare upload files"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfud;->f(Ljava/lang/Throwable;)Ln3a;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v4, v2, Lbw3;->e:Ljava/lang/String;

    iget-wide v5, v2, Lbw3;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-nez v7, :cond_9

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "content is zero length"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfud;->f(Ljava/lang/Throwable;)Ln3a;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-static {v4}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v4, "prepareUploadFiles: need copy for upload=%s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lk00;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v2, v4}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ln3a;

    invoke-direct {v1, v8, v3}, Ln3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Luef;->f:Lvxc;

    invoke-virtual {v1, v0}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lnef;->b()Lmef;

    move-result-object v0

    iget-object v1, v2, Lbw3;->c:Ljava/lang/String;

    iput-object v1, v0, Lmef;->c:Ljava/lang/String;

    iput-object v4, v0, Lmef;->b:Ljava/lang/String;

    iput-wide v5, v0, Lmef;->f:J

    new-instance v1, Lnef;

    invoke-direct {v1, v0}, Lnef;-><init>(Lmef;)V

    invoke-static {v1}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object v0

    :goto_7
    return-object v0

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
