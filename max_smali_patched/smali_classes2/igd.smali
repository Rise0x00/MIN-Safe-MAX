.class public final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lfi;

.field public final c:Lfi;

.field public final d:Lzi9;

.field public final e:Lzi9;

.field public final f:Lzi9;

.field public final g:Lzi9;

.field public final h:Lhgd;

.field public final i:Lhgd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lfi;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->b:Lfi;

    new-instance v0, Lfi;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->c:Lfi;

    new-instance v0, Lnj4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lnj4;-><init>(Lpgd;I)V

    new-instance v0, Lzi9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->d:Lzi9;

    new-instance v0, Lzi9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->e:Lzi9;

    new-instance v0, Lzi9;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->f:Lzi9;

    new-instance v0, Lzi9;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lzi9;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->g:Lzi9;

    new-instance v0, Lhgd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->h:Lhgd;

    new-instance v0, Lhgd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhgd;-><init>(Lpgd;I)V

    iput-object v0, p0, Ligd;->i:Lhgd;

    return-void
.end method

.method public static b(Ligd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lufd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lufd;

    iget v1, v0, Lufd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lufd;->Z:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lufd;

    invoke-direct {v0, p0, p2}, Lufd;-><init>(Ligd;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lufd;->X:Ljava/lang/Object;

    iget v1, p2, Lufd;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p2, Lufd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p2, Lufd;->o:Ljava/lang/String;

    iget-object p0, p2, Lufd;->d:Ljava/lang/Object;

    check-cast p0, Ligd;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, p2, Lufd;->d:Ljava/lang/Object;

    iput-object p1, p2, Lufd;->o:Ljava/lang/String;

    iput v4, p2, Lufd;->Z:I

    const-string v0, "SELECT MAX(`order`) FROM chat_folder"

    invoke-static {v2, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Lggd;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v0, v8}, Lggd;-><init>(Ligd;Lfhd;I)V

    invoke-static {v6, v1, v7, p2}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v8, p1

    goto :goto_5

    :goto_4
    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    instance-of p1, v1, Lfed;

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    move-object v1, v10

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v2, 0x1

    new-instance v6, Ltfd;

    const/16 v12, 0x3bc0

    sget-object v11, Lxa5;->a:Lxa5;

    invoke-direct/range {v6 .. v12}, Ltfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    iput-object v7, p2, Lufd;->d:Ljava/lang/Object;

    iput-object v10, p2, Lufd;->o:Ljava/lang/String;

    iput v3, p2, Lufd;->Z:I

    iget-object p1, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lhi;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, v6}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0, p2}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_6
    return-object v5

    :cond_7
    return-object v7
.end method

.method public static c(Ligd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvfd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvfd;

    iget v1, v0, Lvfd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvfd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvfd;

    invoke-direct {v0, p0, p1}, Lvfd;-><init>(Ligd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lvfd;->o:Ljava/lang/Object;

    iget v1, v0, Lvfd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvfd;->d:Ligd;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lvfd;->d:Ligd;

    iput v3, v0, Lvfd;->Y:I

    iget-object p1, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Legd;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Legd;-><init>(Ligd;I)V

    invoke-static {p1, v1, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lvfd;->d:Ligd;

    iput v2, v0, Lvfd;->Y:I

    iget-object p1, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Legd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Legd;-><init>(Ligd;I)V

    invoke-static {p1, v1, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static d(Ligd;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwfd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwfd;

    iget v1, v0, Lwfd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwfd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwfd;

    invoke-direct {v0, p0, p2}, Lwfd;-><init>(Ligd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwfd;->X:Ljava/lang/Object;

    iget v1, v0, Lwfd;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lwfd;->o:Ljava/util/List;

    iget-object p0, v0, Lwfd;->d:Ligd;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lwfd;->d:Ligd;

    iput-object p1, v0, Lwfd;->o:Ljava/util/List;

    iput v3, v0, Lwfd;->Z:I

    iget-object p2, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Ldgd;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Ldgd;-><init>(Ligd;Ljava/util/List;I)V

    invoke-static {p2, v1, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lwfd;->d:Ligd;

    iput-object p2, v0, Lwfd;->o:Ljava/util/List;

    iput v2, v0, Lwfd;->Z:I

    iget-object p2, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Ldgd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ldgd;-><init>(Ligd;Ljava/util/List;I)V

    invoke-static {p2, v1, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static h(Ligd;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lxfd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxfd;

    iget v3, v2, Lxfd;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxfd;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxfd;

    invoke-direct {v2, v0, v1}, Lxfd;-><init>(Ligd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lxfd;->t0:Ljava/lang/Object;

    iget v3, v2, Lxfd;->v0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lxfd;->s0:I

    iget-object v3, v2, Lxfd;->Z:Ljava/util/Iterator;

    iget-object v6, v2, Lxfd;->Y:Lef2;

    iget-object v8, v2, Lxfd;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lxfd;->o:Ljava/util/Collection;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v2, Lxfd;->d:Ligd;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v6

    move-object v6, v8

    move-object v8, v9

    move-object v11, v10

    move v9, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lxfd;->s0:I

    iget-object v3, v2, Lxfd;->Y:Lef2;

    iget-object v6, v2, Lxfd;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v2, Lxfd;->o:Ljava/util/Collection;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v2, Lxfd;->d:Ligd;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move v9, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lxfd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v2, Lxfd;->o:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, Lxfd;->d:Ligd;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lxfd;->d:Ligd;

    move-object/from16 v1, p1

    iput-object v1, v2, Lxfd;->o:Ljava/util/Collection;

    move-object/from16 v3, p2

    iput-object v3, v2, Lxfd;->X:Ljava/lang/Object;

    iput v6, v2, Lxfd;->v0:I

    iget-object v6, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Ldob;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v0}, Ldob;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v8, v2}, Ljxi;->b(Lpgd;Lqi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v11, v6

    move-object v6, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x0

    if-ltz v11, :cond_9

    check-cast v1, Lef2;

    iget-object v10, v1, Lef2;->a:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object v10, v9

    iget-object v9, v1, Lef2;->a:Ljava/lang/String;

    move-object v12, v10

    iget-object v10, v1, Lef2;->b:Ljava/lang/String;

    iget-object v13, v1, Lef2;->X:Ljava/util/Set;

    move-object v15, v12

    iget-object v12, v1, Lef2;->c:Ljava/lang/String;

    iget-object v15, v1, Lef2;->Z:Ljava/util/List;

    invoke-static {v15}, Lug8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v4, v1, Lef2;->t0:Ljava/util/Map;

    iget-object v5, v1, Lef2;->u0:Ljava/util/List;

    move-object/from16 v16, v4

    iget-object v4, v1, Lef2;->v0:Ljava/util/Set;

    move-object/from16 v18, v4

    iget-object v4, v1, Lef2;->o:Ljava/util/Set;

    invoke-static {v4}, Lqfi;->q(Ljava/util/Collection;)Lo0a;

    move-result-object v21

    move v4, v8

    new-instance v8, Ltfd;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v23}, Ltfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLo0a;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, v2, Lxfd;->d:Ligd;

    iput-object v3, v2, Lxfd;->o:Ljava/util/Collection;

    iput-object v6, v2, Lxfd;->X:Ljava/lang/Object;

    iput-object v1, v2, Lxfd;->Y:Lef2;

    iput-object v5, v2, Lxfd;->Z:Ljava/util/Iterator;

    iput v4, v2, Lxfd;->s0:I

    const/4 v9, 0x2

    iput v9, v2, Lxfd;->v0:I

    iget-object v5, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v10, Lhi;

    const/16 v11, 0x1d

    invoke-direct {v10, v0, v11, v8}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v10, v2}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v4

    :goto_3
    iget-object v4, v3, Lef2;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v4

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lef2;->a:Ljava/lang/String;

    iput-object v11, v2, Lxfd;->d:Ligd;

    iput-object v8, v2, Lxfd;->o:Ljava/util/Collection;

    iput-object v6, v2, Lxfd;->X:Ljava/lang/Object;

    iput-object v0, v2, Lxfd;->Y:Lef2;

    iput-object v3, v2, Lxfd;->Z:Ljava/util/Iterator;

    iput v1, v2, Lxfd;->s0:I

    const/4 v4, 0x3

    iput v4, v2, Lxfd;->v0:I

    iget-object v5, v11, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v10, Lp05;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lp05;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    invoke-static {v5, v10, v2}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    :goto_5
    return-object v7

    :cond_8
    move-object v3, v8

    move v5, v9

    move-object v0, v11

    const/4 v4, 0x3

    move v11, v1

    goto/16 :goto_2

    :cond_9
    move-object v5, v9

    invoke-static {}, Lbb3;->j()V

    throw v5

    :cond_a
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method

.method public static i(Ligd;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyfd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyfd;

    iget v3, v2, Lyfd;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyfd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyfd;

    invoke-direct {v2, v0, v1}, Lyfd;-><init>(Ligd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lyfd;->Y:Ljava/lang/Object;

    iget v3, v2, Lyfd;->s0:I

    const/4 v4, 0x2

    sget-object v5, Lybg;->a:Lybg;

    const/4 v6, 0x1

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lyfd;->X:I

    iget-object v3, v2, Lyfd;->o:Ljava/lang/String;

    iget-object v8, v2, Lyfd;->d:Ligd;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v27

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lyfd;->d:Ligd;

    move-object/from16 v1, p1

    iput-object v1, v2, Lyfd;->o:Ljava/lang/String;

    move/from16 v3, p2

    iput v3, v2, Lyfd;->X:I

    iput v6, v2, Lyfd;->s0:I

    invoke-virtual {v0, v2}, Ligd;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast v8, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Lbb3;->d(Ljava/util/List;)I

    move-result v8

    if-le v3, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltfd;

    iget-object v12, v12, Ltfd;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    move v11, v13

    :goto_3
    if-eq v11, v13, :cond_c

    if-ne v11, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    if-lt v3, v11, :cond_9

    add-int/2addr v3, v6

    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    goto :goto_4

    :cond_9
    add-int/2addr v11, v6

    invoke-virtual {v9, v3, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    move v14, v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v14, 0x1

    if-ltz v14, :cond_a

    check-cast v6, Ltfd;

    iget-object v12, v6, Ltfd;->a:Ljava/lang/String;

    iget-object v13, v6, Ltfd;->b:Ljava/lang/String;

    iget-object v15, v6, Ltfd;->d:Ljava/lang/String;

    iget-object v8, v6, Ltfd;->e:Ljava/util/Set;

    iget-boolean v9, v6, Ltfd;->f:Z

    iget-object v11, v6, Ltfd;->g:Ljava/util/List;

    iget-object v4, v6, Ltfd;->h:Ljava/util/Map;

    move-object/from16 p0, v3

    iget-object v3, v6, Ltfd;->i:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v6, Ltfd;->j:Ljava/util/Set;

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    iget-wide v3, v6, Ltfd;->k:J

    move-wide/from16 v22, v3

    iget-object v3, v6, Ltfd;->l:Lo0a;

    iget-object v4, v6, Ltfd;->m:Ljava/lang/Long;

    iget-object v6, v6, Ltfd;->n:Ljava/lang/Long;

    move-object/from16 v18, v11

    new-instance v11, Ltfd;

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v26}, Ltfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLo0a;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    const/4 v4, 0x2

    goto :goto_5

    :cond_a
    invoke-static {}, Lbb3;->j()V

    throw v8

    :cond_b
    iput-object v8, v2, Lyfd;->d:Ligd;

    iput-object v8, v2, Lyfd;->o:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Lyfd;->s0:I

    iget-object v3, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lcgd;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v1}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4, v2}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_6
    return-object v7

    :cond_c
    :goto_7
    return-object v5
.end method

.method public static j(Ligd;Ltfd;Lo0a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lzfd;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzfd;

    iget v5, v4, Lzfd;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzfd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzfd;

    invoke-direct {v4, v0, v3}, Lzfd;-><init>(Ligd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lzfd;->Y:Ljava/lang/Object;

    iget v5, v4, Lzfd;->s0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lzfd;->o:Ltfd;

    iget-object v1, v4, Lzfd;->d:Ligd;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v5, v10

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v4, Lzfd;->X:Ljava/util/ArrayList;

    iget-object v1, v4, Lzfd;->o:Ltfd;

    iget-object v2, v4, Lzfd;->d:Ligd;

    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    move-object v5, v10

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget v5, v2, Lo0a;->d:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v2, Lo0a;->b:[J

    iget-object v2, v2, Lo0a;->a:[J

    array-length v11, v2

    sub-int/2addr v11, v8

    if-ltz v11, :cond_8

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v2, v13

    not-long v7, v14

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v16

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7

    sub-int v7, v13, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v12

    move-object/from16 v17, v10

    aget-wide v9, v5, v16

    new-instance v6, Lma2;

    move/from16 v19, v8

    iget-object v8, v1, Ltfd;->a:Ljava/lang/String;

    invoke-direct {v6, v9, v10, v8}, Lma2;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v19, v8

    move-object/from16 v17, v10

    :goto_3
    shr-long v14, v14, v19

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v17

    move/from16 v8, v19

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move v6, v8

    move-object/from16 v17, v10

    if-ne v7, v6, :cond_9

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    :goto_4
    if-eq v13, v11, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v17

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v17, v10

    :cond_9
    if-eqz p3, :cond_a

    iget-object v2, v1, Ltfd;->a:Ljava/lang/String;

    iput-object v0, v4, Lzfd;->d:Ligd;

    iput-object v1, v4, Lzfd;->o:Ltfd;

    iput-object v3, v4, Lzfd;->X:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iput v5, v4, Lzfd;->s0:I

    iget-object v5, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lcgd;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7, v2}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v4}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v17

    if-ne v2, v5, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v5, v17

    :cond_b
    :goto_5
    iput-object v0, v4, Lzfd;->d:Ligd;

    iput-object v1, v4, Lzfd;->o:Ltfd;

    const/4 v2, 0x0

    iput-object v2, v4, Lzfd;->X:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iput v6, v4, Lzfd;->s0:I

    iget-object v6, v0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Ldgd;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v8}, Ldgd;-><init>(Ligd;Ljava/util/List;I)V

    invoke-static {v6, v7, v4}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_6
    iput-object v2, v4, Lzfd;->d:Ligd;

    iput-object v2, v4, Lzfd;->o:Ltfd;

    const/4 v2, 0x3

    iput v2, v4, Lzfd;->s0:I

    iget-object v2, v1, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v3, Lhi;

    const/16 v6, 0x1d

    invoke-direct {v3, v1, v6, v0}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_7
    return-object v5

    :cond_d
    :goto_8
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Logf;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb3;->j()V

    throw v4

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CASE id"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    const-string v6, " WHEN ? THEN ?"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, " END"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Lxyc;

    const/16 v2, 0x8

    invoke-direct {v9, v2}, Lxyc;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\n            UPDATE chat_folder\n            SET `order` = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            WHERE id IN ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n        "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyaf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [Ljava/lang/Object;

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    aput-object v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-int/lit8 v7, v6, 0x1

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    aput-object v5, v2, v7

    move v1, v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lbb3;->j()V

    throw v4

    :cond_6
    new-instance v0, Lifc;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lifc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lcgd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-static {v0, p1, v1, p2}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v0, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lfhd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lfhd;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {p1}, Lpgd;->b()V

    invoke-virtual {p1, v1}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lfhd;->l()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lfhd;->l()V

    throw v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM chat_folder"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lggd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lggd;-><init>(Ligd;Lfhd;I)V

    iget-object v0, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-static {v0, v1, v2, p1}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM chat_folder WHERE id = ?"

    invoke-static {v0, v1}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lfhd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lfhd;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lggd;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lggd;-><init>(Ligd;Lfhd;I)V

    iget-object v1, p0, Ligd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-static {v1, p1, v0, p2}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
