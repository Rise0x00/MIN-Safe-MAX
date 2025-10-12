.class public final Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lph;

.field public final c:Lph;

.field public final d:Lfc9;

.field public final e:Lfc9;

.field public final f:Lfc9;

.field public final g:Lfc9;

.field public final h:Lp5d;

.field public final i:Lp5d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lph;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->b:Lph;

    new-instance v0, Lph;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lph;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->c:Lph;

    new-instance v0, Lvg4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvg4;-><init>(Lx5d;I)V

    new-instance v0, Lfc9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->d:Lfc9;

    new-instance v0, Lfc9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->e:Lfc9;

    new-instance v0, Lfc9;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->f:Lfc9;

    new-instance v0, Lfc9;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lfc9;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->g:Lfc9;

    new-instance v0, Lp5d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->h:Lp5d;

    new-instance v0, Lp5d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp5d;-><init>(Lx5d;I)V

    iput-object v0, p0, Lq5d;->i:Lp5d;

    return-void
.end method

.method public static b(Lq5d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Le5d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le5d;

    iget v1, v0, Le5d;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5d;->w0:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Le5d;

    invoke-direct {v0, p0, p2}, Le5d;-><init>(Lq5d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Le5d;->Y:Ljava/lang/Object;

    iget v1, p2, Le5d;->w0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, p2, Le5d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p2, Le5d;->X:Ljava/lang/String;

    iget-object p0, p2, Le5d;->o:Ljava/lang/Object;

    check-cast p0, Lq5d;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, p2, Le5d;->o:Ljava/lang/Object;

    iput-object p1, p2, Le5d;->X:Ljava/lang/String;

    iput v4, p2, Le5d;->w0:I

    const-string v0, "SELECT MAX(`order`) FROM chat_folder"

    invoke-static {v2, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Lo5d;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v0, v8}, Lo5d;-><init>(Lq5d;Lo6d;I)V

    invoke-static {v6, v1, v7, p2}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    instance-of p1, v1, Lv3d;

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

    new-instance v6, Ld5d;

    const/16 v12, 0x3bc0

    sget-object v11, Ll75;->a:Ll75;

    invoke-direct/range {v6 .. v12}, Ld5d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    iput-object v7, p2, Le5d;->o:Ljava/lang/Object;

    iput-object v10, p2, Le5d;->X:Ljava/lang/String;

    iput v3, p2, Le5d;->w0:I

    iget-object p1, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lyrc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v6}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0, p2}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_6
    return-object v5

    :cond_7
    return-object v7
.end method

.method public static c(Lq5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lf5d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf5d;

    iget v1, v0, Lf5d;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf5d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf5d;

    invoke-direct {v0, p0, p1}, Lf5d;-><init>(Lq5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf5d;->X:Ljava/lang/Object;

    iget v1, v0, Lf5d;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lf5d;->o:Lq5d;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lf5d;->o:Lq5d;

    iput v3, v0, Lf5d;->Z:I

    iget-object p1, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Lm5d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lm5d;-><init>(Lq5d;I)V

    invoke-static {p1, v1, v0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lf5d;->o:Lq5d;

    iput v2, v0, Lf5d;->Z:I

    iget-object p1, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Lm5d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm5d;-><init>(Lq5d;I)V

    invoke-static {p1, v1, v0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static d(Lq5d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg5d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5d;

    iget v1, v0, Lg5d;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5d;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5d;

    invoke-direct {v0, p0, p2}, Lg5d;-><init>(Lq5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg5d;->Y:Ljava/lang/Object;

    iget v1, v0, Lg5d;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lg5d;->X:Ljava/util/List;

    iget-object p0, v0, Lg5d;->o:Lq5d;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lg5d;->o:Lq5d;

    iput-object p1, v0, Lg5d;->X:Ljava/util/List;

    iput v3, v0, Lg5d;->w0:I

    iget-object p2, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Ll5d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Ll5d;-><init>(Lq5d;Ljava/util/List;I)V

    invoke-static {p2, v1, v0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lg5d;->o:Lq5d;

    iput-object p2, v0, Lg5d;->X:Ljava/util/List;

    iput v2, v0, Lg5d;->w0:I

    iget-object p2, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v1, Ll5d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ll5d;-><init>(Lq5d;Ljava/util/List;I)V

    invoke-static {p2, v1, v0}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static h(Lq5d;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lh5d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh5d;

    iget v3, v2, Lh5d;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh5d;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh5d;

    invoke-direct {v2, v0, v1}, Lh5d;-><init>(Lq5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lh5d;->y0:Ljava/lang/Object;

    iget v3, v2, Lh5d;->A0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lh5d;->x0:I

    iget-object v3, v2, Lh5d;->w0:Ljava/util/Iterator;

    iget-object v6, v2, Lh5d;->Z:Lud2;

    iget-object v8, v2, Lh5d;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lh5d;->X:Ljava/util/Collection;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v2, Lh5d;->o:Lq5d;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

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
    iget v0, v2, Lh5d;->x0:I

    iget-object v3, v2, Lh5d;->Z:Lud2;

    iget-object v6, v2, Lh5d;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v2, Lh5d;->X:Ljava/util/Collection;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v2, Lh5d;->o:Lq5d;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, v9

    move v9, v5

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lh5d;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v2, Lh5d;->X:Ljava/util/Collection;

    check-cast v3, Ljava/util/List;

    iget-object v6, v2, Lh5d;->o:Lq5d;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v2, Lh5d;->o:Lq5d;

    move-object/from16 v1, p1

    iput-object v1, v2, Lh5d;->X:Ljava/util/Collection;

    move-object/from16 v3, p2

    iput-object v3, v2, Lh5d;->Y:Ljava/lang/Object;

    iput v6, v2, Lh5d;->A0:I

    iget-object v6, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lkgb;

    const/16 v9, 0xe

    invoke-direct {v8, v9, v0}, Lkgb;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v8, v2}, Lbf0;->I(Lx5d;Lxe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v1, Lud2;

    iget-object v10, v1, Lud2;->a:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object v10, v9

    iget-object v9, v1, Lud2;->a:Ljava/lang/String;

    move-object v12, v10

    iget-object v10, v1, Lud2;->b:Ljava/lang/String;

    iget-object v13, v1, Lud2;->Y:Ljava/util/Set;

    move-object v15, v12

    iget-object v12, v1, Lud2;->c:Ljava/lang/String;

    iget-object v15, v1, Lud2;->w0:Ljava/util/List;

    invoke-static {v15}, Lsa8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v4, v1, Lud2;->y0:Ljava/util/Map;

    iget-object v5, v1, Lud2;->z0:Ljava/util/List;

    move-object/from16 v16, v4

    iget-object v4, v1, Lud2;->A0:Ljava/util/Set;

    move-object/from16 v18, v4

    iget-object v4, v1, Lud2;->X:Ljava/util/Set;

    invoke-static {v4}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v21

    move v4, v8

    new-instance v8, Ld5d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v23}, Ld5d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLit9;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, v2, Lh5d;->o:Lq5d;

    iput-object v3, v2, Lh5d;->X:Ljava/util/Collection;

    iput-object v6, v2, Lh5d;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lh5d;->Z:Lud2;

    iput-object v5, v2, Lh5d;->w0:Ljava/util/Iterator;

    iput v4, v2, Lh5d;->x0:I

    const/4 v9, 0x2

    iput v9, v2, Lh5d;->A0:I

    iget-object v5, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v10, Lyrc;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11, v8}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v10, v2}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v4

    :goto_3
    iget-object v4, v3, Lud2;->o:Ljava/util/Set;

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

    iget-object v14, v0, Lud2;->a:Ljava/lang/String;

    iput-object v11, v2, Lh5d;->o:Lq5d;

    iput-object v8, v2, Lh5d;->X:Ljava/util/Collection;

    iput-object v6, v2, Lh5d;->Y:Ljava/lang/Object;

    iput-object v0, v2, Lh5d;->Z:Lud2;

    iput-object v3, v2, Lh5d;->w0:Ljava/util/Iterator;

    iput v1, v2, Lh5d;->x0:I

    const/4 v4, 0x3

    iput v4, v2, Lh5d;->A0:I

    iget-object v5, v11, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v10, Lcx4;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lcx4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    invoke-static {v5, v10, v2}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {}, Lf93;->U()V

    throw v5

    :cond_a
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method

.method public static i(Lq5d;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Li5d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li5d;

    iget v3, v2, Li5d;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li5d;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Li5d;

    invoke-direct {v2, v0, v1}, Li5d;-><init>(Lq5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Li5d;->Z:Ljava/lang/Object;

    iget v3, v2, Li5d;->x0:I

    const/4 v4, 0x2

    sget-object v5, Loyf;->a:Loyf;

    const/4 v6, 0x1

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Li5d;->Y:I

    iget-object v3, v2, Li5d;->X:Ljava/lang/String;

    iget-object v8, v2, Li5d;->o:Lq5d;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move v3, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v27

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v2, Li5d;->o:Lq5d;

    move-object/from16 v1, p1

    iput-object v1, v2, Li5d;->X:Ljava/lang/String;

    move/from16 v3, p2

    iput v3, v2, Li5d;->Y:I

    iput v6, v2, Li5d;->x0:I

    invoke-virtual {v0, v2}, Lq5d;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast v8, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Lf93;->O(Ljava/util/List;)I

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

    check-cast v12, Ld5d;

    iget-object v12, v12, Ld5d;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v9, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v6, Ld5d;

    iget-object v12, v6, Ld5d;->a:Ljava/lang/String;

    iget-object v13, v6, Ld5d;->b:Ljava/lang/String;

    iget-object v15, v6, Ld5d;->d:Ljava/lang/String;

    iget-object v8, v6, Ld5d;->e:Ljava/util/Set;

    iget-boolean v9, v6, Ld5d;->f:Z

    iget-object v11, v6, Ld5d;->g:Ljava/util/List;

    iget-object v4, v6, Ld5d;->h:Ljava/util/Map;

    move-object/from16 p0, v3

    iget-object v3, v6, Ld5d;->i:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v6, Ld5d;->j:Ljava/util/Set;

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    iget-wide v3, v6, Ld5d;->k:J

    move-wide/from16 v22, v3

    iget-object v3, v6, Ld5d;->l:Lit9;

    iget-object v4, v6, Ld5d;->m:Ljava/lang/Long;

    iget-object v6, v6, Ld5d;->n:Ljava/lang/Long;

    move-object/from16 v18, v11

    new-instance v11, Ld5d;

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v26}, Ld5d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLit9;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    const/4 v4, 0x2

    goto :goto_5

    :cond_a
    invoke-static {}, Lf93;->U()V

    throw v8

    :cond_b
    iput-object v8, v2, Li5d;->o:Lq5d;

    iput-object v8, v2, Li5d;->X:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, Li5d;->x0:I

    iget-object v3, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lyrc;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6, v1}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4, v2}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_6
    return-object v7

    :cond_c
    :goto_7
    return-object v5
.end method

.method public static j(Lq5d;Ld5d;Lit9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lj5d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj5d;

    iget v5, v4, Lj5d;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj5d;->x0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj5d;

    invoke-direct {v4, v0, v3}, Lj5d;-><init>(Lq5d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lj5d;->Z:Ljava/lang/Object;

    iget v5, v4, Lj5d;->x0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lj5d;->X:Ld5d;

    iget-object v1, v4, Lj5d;->o:Lq5d;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    move-object v5, v10

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v4, Lj5d;->Y:Ljava/util/ArrayList;

    iget-object v1, v4, Lj5d;->X:Ld5d;

    iget-object v2, v4, Lj5d;->o:Lq5d;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    move-object v5, v10

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget v5, v2, Lit9;->d:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v2, Lit9;->b:[J

    iget-object v2, v2, Lit9;->a:[J

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

    new-instance v6, Lf92;

    move/from16 v19, v8

    iget-object v8, v1, Ld5d;->a:Ljava/lang/String;

    invoke-direct {v6, v9, v10, v8}, Lf92;-><init>(JLjava/lang/String;)V

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

    iget-object v2, v1, Ld5d;->a:Ljava/lang/String;

    iput-object v0, v4, Lj5d;->o:Lq5d;

    iput-object v1, v4, Lj5d;->X:Ld5d;

    iput-object v3, v4, Lj5d;->Y:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iput v5, v4, Lj5d;->x0:I

    iget-object v5, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lyrc;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7, v2}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v4}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v17

    if-ne v2, v5, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v5, v17

    :cond_b
    :goto_5
    iput-object v0, v4, Lj5d;->o:Lq5d;

    iput-object v1, v4, Lj5d;->X:Ld5d;

    const/4 v2, 0x0

    iput-object v2, v4, Lj5d;->Y:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iput v6, v4, Lj5d;->x0:I

    iget-object v6, v0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Ll5d;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v8}, Ll5d;-><init>(Lq5d;Ljava/util/List;I)V

    invoke-static {v6, v7, v4}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_6
    iput-object v2, v4, Lj5d;->o:Lq5d;

    iput-object v2, v4, Lj5d;->X:Ld5d;

    const/4 v2, 0x3

    iput v2, v4, Lj5d;->x0:I

    iget-object v2, v1, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v3, Lyrc;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v0}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_7
    return-object v5

    :cond_d
    :goto_8
    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lm3f;)Ljava/lang/Object;
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
    invoke-static {}, Lf93;->U()V

    throw v4

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

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

    new-instance v9, Lo2c;

    const/16 v2, 0x9

    invoke-direct {v9, v2}, Lo2c;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

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

    invoke-static {p1}, Lzxe;->N(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lf93;->U()V

    throw v4

    :cond_6
    new-instance v0, Lw7b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, v2}, Lw7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lyrc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-static {v0, p1, v1, p2}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Loyf;->a:Loyf;

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

    invoke-static {v0, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lo6d;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lo6d;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {p1}, Lx5d;->b()V

    invoke-virtual {p1, v1}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

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

    invoke-virtual {v1}, Lo6d;->n()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lo6d;->n()V

    throw v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM chat_folder"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lo5d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lo5d;-><init>(Lq5d;Lo6d;I)V

    iget-object v0, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-static {v0, v1, v2, p1}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lnz3;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM chat_folder WHERE id = ?"

    invoke-static {v0, v1}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lo6d;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lo6d;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lo5d;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lo5d;-><init>(Lq5d;Lo6d;I)V

    iget-object v1, p0, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-static {v1, p1, v0, p2}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
