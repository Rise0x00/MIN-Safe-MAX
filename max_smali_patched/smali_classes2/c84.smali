.class public final Lc84;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lm1a;

.field public final synthetic Z:Lf84;

.field public o:Lj1a;

.field public final synthetic s0:Lru7;


# direct methods
.method public constructor <init>(Lm1a;Lkotlin/coroutines/Continuation;Lf84;Lru7;)V
    .locals 0

    iput-object p1, p0, Lc84;->Y:Lm1a;

    iput-object p3, p0, Lc84;->Z:Lf84;

    iput-object p4, p0, Lc84;->s0:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc84;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lc84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lc84;

    iget-object v0, p0, Lc84;->Z:Lf84;

    iget-object v1, p0, Lc84;->s0:Lru7;

    iget-object v2, p0, Lc84;->Y:Lm1a;

    invoke-direct {p1, v2, p2, v0, v1}, Lc84;-><init>(Lm1a;Lkotlin/coroutines/Continuation;Lf84;Lru7;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Loaded "

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lc84;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lc84;->o:Lj1a;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lc84;->o:Lj1a;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto/16 :goto_a

    :cond_2
    iget-object v2, p0, Lc84;->o:Lj1a;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc84;->Y:Lm1a;

    iput-object p1, p0, Lc84;->o:Lj1a;

    iput v5, p0, Lc84;->X:I

    invoke-virtual {p1, p0}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc84;->Z:Lf84;

    invoke-virtual {v2}, Lf84;->H()Ligd;

    move-result-object v2

    iput-object p1, p0, Lc84;->o:Lj1a;

    iput v4, p0, Lc84;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v4

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v7, v2, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lggd;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v4, v9}, Lggd;-><init>(Ligd;Lfhd;I)V

    invoke-static {v7, v5, v8, p0}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_2
    :try_start_3
    check-cast p1, Ljava/util/Map;

    iget-object v4, p0, Lc84;->Z:Lf84;

    iget-object v4, v4, Lf84;->b:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, La98;->d:La98;

    invoke-virtual {v5, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " folders from cache"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v4, v0, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltfd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lc84;->s0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lfya;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma2;

    iget-wide v9, v5, Lma2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v9, Let;

    invoke-direct {v9, v4}, Let;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lixi;->c(Ltfd;Lfya;Ljava/util/Set;Let;Ljava/util/EnumSet;I)Lo46;

    move-result-object v0

    iget-object v4, p0, Lc84;->Z:Lf84;

    iget-object v4, v4, Lf84;->u0:Lx0a;

    iget-object v5, v0, Lo46;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx0a;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lc84;->Z:Lf84;

    iget-object v5, v4, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v7, Ltfd;->a:Ljava/lang/String;

    new-instance v8, Li74;

    invoke-direct {v8, v0, v4}, Li74;-><init>(Lo46;Lf84;)V

    new-instance v0, Lb84;

    invoke-direct {v0, v8}, Lb84;-><init>(Li74;)V

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lc84;->Z:Lf84;

    iget-object v0, p1, Lf84;->v0:Lake;

    iget-object p1, p1, Lf84;->u0:Lx0a;

    iput-object v2, p0, Lc84;->o:Lj1a;

    iput v3, p0, Lc84;->X:I

    invoke-virtual {v0, p1, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v1, v2

    :goto_7
    :try_start_4
    iget-object p1, p0, Lc84;->Z:Lf84;

    iget-object p1, p1, Lf84;->x0:Log3;

    sget-object v0, Lybg;->a:Lybg;

    invoke-virtual {p1, v0}, Lyo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc84;->Z:Lf84;

    iget-object p1, p1, Lf84;->b:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, La98;->o:La98;

    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Loaded all cached folders"

    invoke-virtual {v2, v3, p1, v4, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_8
    check-cast v1, Lm1a;

    invoke-virtual {v1, v6}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_9
    move-object v1, p1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    check-cast v1, Lm1a;

    invoke-virtual {v1, v6}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
