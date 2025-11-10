.class public final Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0c;Lpsb;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzu4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lzu4;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lzu4;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lzu4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzu4;->a:I

    iput-object p1, p0, Lzu4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzu4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzu4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Le0c;Lb0c;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Le0c;->i(Lb0c;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljc7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lb89;ILgj0;)V
    .locals 2

    invoke-virtual {p0}, Lb89;->w()La89;

    move-result-object p0

    invoke-static {p0}, Lq93;->j0(Ljava/io/Closeable;)Lci4;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lib5;

    invoke-direct {v1, p0}, Lib5;-><init>(Lq93;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lib5;->P()V

    invoke-virtual {p2, p1, v1}, Lgj0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lib5;->close()V

    invoke-virtual {p0}, Lq93;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lib5;->d(Lib5;)V

    invoke-static {p0}, Lq93;->P(Lq93;)V

    throw p1
.end method


# virtual methods
.method public final a(Lgj0;Lb0c;)V
    .locals 13

    iget v0, p0, Lzu4;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lmk0;

    iget-object v3, v0, Lmk0;->c:Le0c;

    iget-object v0, v0, Lmk0;->a:Lab7;

    iget-object v4, v0, Lab7;->o:Luwb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvwb;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvwb;-><init>(Lzu4;Lgj0;Le0c;Luwb;Lb0c;)V

    move-object v6, v5

    new-instance v1, Lw9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw9;-><init>(Lgj0;I)V

    iget-object v0, p0, Lzu4;->b:Ljava/lang/Object;

    check-cast v0, La0c;

    invoke-interface {v0, v1, p2}, La0c;->a(Lgj0;Lb0c;)V

    return-void

    :pswitch_0
    move-object v6, p2

    iget-object v0, p0, Lzu4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv79;

    iget-object v0, p0, Lzu4;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzu4;

    move-object v0, v6

    check-cast v0, Lmk0;

    iget-object v8, v0, Lmk0;->c:Le0c;

    iget-object v2, v0, Lmk0;->a:Lab7;

    iget-object v4, v0, Lmk0;->d:Ljava/lang/Object;

    iget-object v5, v2, Lab7;->o:Luwb;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Luwb;->b()Ley0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v9}, Le0c;->j(Lb0c;Ljava/lang/String;)V

    iget-object v5, p0, Lzu4;->c:Ljava/lang/Object;

    check-cast v5, Lvh4;

    invoke-virtual {v5, v2, v4}, Lvh4;->r(Lab7;Ljava/lang/Object;)Lhp0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lab7;->e(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Lv79;->get(Ljava/lang/Object;)Lq93;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v10, :cond_3

    invoke-interface {v8, p2, v9}, Le0c;->i(Lb0c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-static {v12, v2}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, p2, v9, v11}, Le0c;->a(Lb0c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v9, v5}, Le0c;->e(Lb0c;Ljava/lang/String;Z)V

    const-string v2, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-virtual {v0, v2, v3}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lgj0;->i(F)V

    invoke-virtual {p1, v5, v10}, Lgj0;->g(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lq93;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lab7;->e(I)Z

    move-result v0

    move-object v2, v4

    move v4, v0

    new-instance v0, Ljp0;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp0;-><init>(Lgj0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, p2, v9}, Le0c;->i(Lb0c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Ljc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, p2, v9, v11}, Le0c;->a(Lb0c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, p2}, Lzu4;->a(Lgj0;Lb0c;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, p2}, Lzu4;->a(Lgj0;Lb0c;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->c:Le0c;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, p2, v2}, Le0c;->j(Lb0c;Ljava/lang/String;)V

    iget-object v0, p0, Lzu4;->d:Ljava/lang/Object;

    check-cast v0, Lhji;

    invoke-virtual {v0, p1, p2}, Lhji;->a(Lgj0;Lb0c;)Ljr5;

    move-result-object v1

    new-instance v2, Lgr4;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3, v1}, Lgr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lhji;->b(Ljr5;Lgr4;)V

    return-void

    :pswitch_2
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lmk0;

    iget-object v2, v0, Lmk0;->o:Lza7;

    iget v2, v2, Lza7;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const-string v2, "disk"

    const-string v3, "nil-result_write"

    invoke-virtual {v0, v2, v3}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lgj0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lmk0;->a:Lab7;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lab7;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lav4;

    iget-object v2, p0, Lzu4;->b:Ljava/lang/Object;

    check-cast v2, Lref;

    iget-object v3, p0, Lzu4;->c:Ljava/lang/Object;

    check-cast v3, Lvh4;

    invoke-direct {v0, p1, p2, v2, v3}, Lav4;-><init>(Lgj0;Lb0c;Lref;Lvh4;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object v1, p0, Lzu4;->d:Ljava/lang/Object;

    check-cast v1, La0c;

    invoke-interface {v1, v0, p2}, La0c;->a(Lgj0;Lb0c;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v6, p2

    move-object v2, v6

    check-cast v2, Lmk0;

    iget-object v0, v2, Lmk0;->a:Lab7;

    iget-object v3, v2, Lmk0;->c:Le0c;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lab7;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Lzu4;->f(Lgj0;Lb0c;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Le0c;->j(Lb0c;Ljava/lang/String;)V

    iget-object v5, p0, Lzu4;->c:Ljava/lang/Object;

    check-cast v5, Lvh4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lab7;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lvh4;->p(Landroid/net/Uri;)Lope;

    move-result-object v5

    iget-object v7, p0, Lzu4;->b:Ljava/lang/Object;

    check-cast v7, Lref;

    invoke-interface {v7}, Lref;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldv4;

    iget-object v8, v7, Ldv4;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljv0;

    invoke-virtual {v7}, Ldv4;->a()Ljv0;

    move-result-object v9

    iget-object v7, v7, Ldv4;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljc7;

    invoke-static {v0, v8, v9, v7}, Lmyi;->b(Lab7;Ljv0;Ljv0;Ljc7;)Ljv0;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lab7;->a:Lya7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, v4, v2, v0}, Le0c;->d(Lb0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p2}, Lzu4;->f(Lgj0;Lb0c;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v7, Ljv0;->g:Lcye;

    invoke-static {}, Lyh6;->b()Lxh6;

    invoke-virtual {v0, v5}, Lcye;->m(Lope;)Lib5;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Found image for %s in staging area"

    iget-object v5, v5, Lope;->a:Ljava/lang/String;

    const-class v9, Ljv0;

    invoke-static {v9, v5, v8}, Lgm5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Ljv0;->f:Lj97;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Liv0;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v5, v8}, Liv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, Ljv0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, Lope;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v7, v5}, Lgm5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v5, Lyu4;

    invoke-direct {v5, p0, v3, p2, p1}, Lyu4;-><init>(Lzu4;Le0c;Lb0c;Lgj0;)V

    invoke-virtual {v0, v5}, Lbolts/Task;->continueWith(Lo14;)Lbolts/Task;

    new-instance v0, Lte4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lte4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lmk0;->a(Lnk0;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb89;Ljr5;)V
    .locals 4

    iget v0, p1, Lb89;->c:I

    invoke-virtual {p2}, Ljr5;->a()Le0c;

    move-result-object v1

    iget-object v2, p2, Ljr5;->b:Lb0c;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Le0c;->i(Lb0c;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzu4;->d:Ljava/lang/Object;

    check-cast v1, Lhji;

    invoke-virtual {v1, p2, v0}, Lhji;->c(Ljr5;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Ljr5;->a()Le0c;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Le0c;->a(Lb0c;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Le0c;->e(Lb0c;Ljava/lang/String;Z)V

    check-cast v2, Lmk0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ljr5;->a:Lgj0;

    invoke-static {p1, v0, p2}, Lzu4;->g(Lb89;ILgj0;)V

    return-void
.end method

.method public e(Lb89;Ljr5;)V
    .locals 7

    iget-object v0, p2, Ljr5;->b:Lb0c;

    move-object v1, v0

    check-cast v1, Lmk0;

    iget-object v2, v1, Lmk0;->v0:Loa7;

    iget-object v2, v2, Loa7;->p:Lead;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmk0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzu4;->d:Ljava/lang/Object;

    check-cast v1, Lhji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Ljr5;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iput-wide v1, p2, Ljr5;->c:J

    invoke-virtual {p2}, Ljr5;->a()Le0c;

    move-result-object v1

    invoke-interface {v1, v0}, Le0c;->c(Lb0c;)V

    const/4 v0, 0x0

    iget-object p2, p2, Ljr5;->a:Lgj0;

    invoke-static {p1, v0, p2}, Lzu4;->g(Lb89;ILgj0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lgj0;Lb0c;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lmk0;

    iget-object v1, v0, Lmk0;->o:Lza7;

    iget v1, v1, Lza7;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p2, "disk"

    const-string v1, "nil-result_read"

    invoke-virtual {v0, p2, v1}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lgj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzu4;->d:Ljava/lang/Object;

    check-cast v0, Lzu4;

    invoke-virtual {v0, p1, p2}, Lzu4;->a(Lgj0;Lb0c;)V

    return-void
.end method
