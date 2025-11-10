.class public final Lsbe;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lube;

.field public Y:Ljava/io/InputStream;

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lube;

.field public final synthetic u0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lube;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsbe;->t0:Lube;

    iput-object p2, p0, Lsbe;->u0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbe;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsbe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsbe;

    iget-object v1, p0, Lsbe;->t0:Lube;

    iget-object v2, p0, Lsbe;->u0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lsbe;-><init>(Lube;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsbe;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lsbe;->t0:Lube;

    iget-object v0, v2, Lube;->t0:Laf5;

    iget-object v3, v2, Lube;->d:Lru7;

    iget v4, v1, Lsbe;->Z:I

    const-string v5, "failed to copy ringtone, e:"

    const/4 v6, 0x1

    sget-object v7, Lybg;->a:Lybg;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v2, v1, Lsbe;->Y:Ljava/io/InputStream;

    iget-object v0, v1, Lsbe;->X:Lube;

    iget-object v3, v1, Lsbe;->o:Ljava/io/File;

    iget-object v4, v1, Lsbe;->s0:Ljava/lang/Object;

    check-cast v4, Lg54;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lsbe;->s0:Ljava/lang/Object;

    check-cast v4, Lg54;

    sget-object v9, Lube;->z0:[Les7;

    invoke-virtual {v2}, Lube;->v()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lsbe;->u0:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luv5;

    iget-object v12, v12, Luv5;->b:Lpqe;

    invoke-static {v9, v11, v12}, Lpdi;->e(Landroid/content/Context;Ljava/lang/String;Lpqe;)Lq04;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-wide v11, v9, Lq04;->b:J

    const-wide/32 v13, 0x100000

    cmp-long v11, v11, v13

    if-lez v11, :cond_3

    new-instance v2, Lkge;

    sget v3, Ls2b;->g:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Likd;->f1:I

    invoke-direct {v2, v3, v4}, Lkge;-><init>(ILirf;)V

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_3
    :try_start_1
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v12, v11, Ljava/lang/AutoCloseable;

    const/16 v15, 0x9

    const-wide/16 v16, 0x7530

    const/16 v13, 0x10

    if-eqz v12, :cond_9

    check-cast v11, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v12, v11

    check-cast v12, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Lube;->v()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12, v14, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v12, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v14, v8

    :goto_1
    if-eqz v13, :cond_8

    invoke-static {v13}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-lez v12, :cond_7

    new-instance v3, Lkge;

    sget v4, Ls2b;->e:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    sget v4, Likd;->f1:I

    invoke-direct {v3, v4, v6}, Lkge;-><init>(ILirf;)V

    invoke-static {v0, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v11, v8}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_7
    invoke-static {v11, v8}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :cond_8
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lube;->x()V

    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v11, v8}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v7

    :goto_3
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v11, v3}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    :try_start_8
    invoke-virtual {v2}, Lube;->v()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v11, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_e

    :cond_a
    move-object v13, v8

    :goto_4
    if-eqz v12, :cond_11

    invoke-static {v12}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto/16 :goto_d

    :cond_b
    if-nez v13, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-lez v12, :cond_d

    new-instance v3, Lkge;

    sget v4, Ls2b;->e:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    sget v4, Likd;->f1:I

    invoke-direct {v3, v4, v6}, Lkge;-><init>(ILirf;)V

    invoke-static {v0, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    :try_start_9
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v7

    :cond_d
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    iget-object v3, v9, Lq04;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luv5;->c:Landroid/content/Context;

    invoke-static {v0}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "ringtones"

    invoke-static {v0, v9}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-static {v3}, Lpdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lube;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_f

    :try_start_b
    sget-object v0, Lau9;->d:Lau9;

    iput-object v4, v1, Lsbe;->s0:Ljava/lang/Object;

    iput-object v9, v1, Lsbe;->o:Ljava/io/File;

    iput-object v2, v1, Lsbe;->X:Lube;

    iput-object v3, v1, Lsbe;->Y:Ljava/io/InputStream;

    iput v6, v1, Lsbe;->Z:I

    invoke-virtual {v0, v9, v3, v1}, Lau9;->k(Ljava/io/File;Ljava/io/InputStream;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget-object v6, Lh54;->a:Lh54;

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_e
    move-object v0, v2

    move-object v2, v3

    move-object v3, v9

    :goto_7
    :try_start_c
    invoke-static {v2, v8}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v2, v0

    move-object v9, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :goto_8
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v3, v2}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_9
    iget-object v0, v2, Lube;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lube;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmw1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "CALL_ADD_RINGTONE"

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lmw1;->d(Lmw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLiw1;I)V

    new-instance v0, Lifd;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lifd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lube;->y(Llfd;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v2, v7

    goto :goto_b

    :goto_a
    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    return-object v7

    :cond_11
    :goto_d
    :try_start_f
    invoke-virtual {v2}, Lube;->x()V

    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_5

    :goto_e
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_11
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v3, v0}, Lwzi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :goto_10
    invoke-virtual {v2}, Lube;->x()V

    const-class v2, Lube;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method
