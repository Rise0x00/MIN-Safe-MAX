.class public final Lhig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Loc4;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lb1g;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lpr8;Ltee;Lsmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lhig;->a:Loc4;

    iput-object p9, p0, Lhig;->b:Loc4;

    iput-object p1, p0, Lhig;->c:Lia8;

    iput-object p2, p0, Lhig;->d:Lia8;

    iput-object p3, p0, Lhig;->e:Lia8;

    iput-object p4, p0, Lhig;->f:Lia8;

    iput-object p5, p0, Lhig;->g:Lia8;

    iput-object p6, p0, Lhig;->h:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lhig;->i:Lb1g;

    const-class p1, Lhig;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhig;->j:Ljava/lang/String;

    new-instance p1, Lqr8;

    new-instance p2, Lhs0;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lhs0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1, p8, p7, p2}, Lqr8;-><init>(Loc4;Lpr8;Lzs6;)V

    invoke-virtual {p1}, Lqr8;->a()V

    return-void
.end method

.method public static final a(Lhig;Lz84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    instance-of v1, p1, Luhg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Luhg;

    iget v2, v1, Luhg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luhg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Luhg;

    invoke-direct {v1, p0, p1}, Luhg;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object p1, v1, Luhg;->d:Ljava/lang/Object;

    iget v2, v1, Luhg;->X:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lhig;->l()Lbz5;

    move-result-object p1

    iput v4, v1, Luhg;->X:I

    iget-object p1, p1, Lbz5;->a:Lide;

    new-instance v2, Li74;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Li74;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v2, v1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    :try_start_2
    const-string p1, "clear: cleared fav stickers repository"

    invoke-static {v0, p1, v5}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "clear: failed to clear fav stickers repository"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lhig;->i:Lb1g;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-virtual {p0, v5, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lhig;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lgp8;->d:Lgp8;

    const-string v2, "onListUpdated: success store stickers sets="

    instance-of v3, p2, Lzhg;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lzhg;

    iget v4, v3, Lzhg;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzhg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzhg;

    invoke-direct {v3, p0, p2}, Lzhg;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object p2, v3, Lzhg;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lzhg;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lzhg;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lhig;->j:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onListUpdated: ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, p2, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Lhig;->j:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lhig;->l()Lbz5;

    move-result-object p2

    iput-object p1, v3, Lzhg;->d:Ljava/util/List;

    iput v7, v3, Lzhg;->Y:I

    invoke-virtual {p2, p1, v3}, Lbz5;->b(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lhig;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lhig;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store sticker sets="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lhig;->p()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final c(Lhig;JLz84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    sget-object v1, Lyeh;->a:Lyeh;

    const-string v2, "onNotifAdded: added sticker set "

    instance-of v3, v0, Laig;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Laig;

    iget v4, v3, Laig;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laig;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Laig;

    invoke-direct {v3, p0, v0}, Laig;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object v0, v3, Laig;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Laig;->Y:I

    const-string v6, " to cache"

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v3, v3, Laig;->d:J

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lhig;->l()Lbz5;

    move-result-object v8

    move-wide v9, p1

    iput-wide v9, v3, Laig;->d:J

    iput v11, v3, Laig;->Y:I

    iget-object v0, v8, Lbz5;->a:Lide;

    new-instance v7, Lyy5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lyy5;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v3}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v3, p1

    :goto_2
    :try_start_2
    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v0, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_3
    move-wide v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lhig;->j:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "onNotifAdded: failed to add sticker set "

    invoke-static {v3, v4, v8, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v2, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lhig;->p()V

    :cond_8
    :goto_6
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final d(Lhig;JILz84;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    sget-object v1, Lyeh;->a:Lyeh;

    const-string v2, "onNotifMoved: success move id="

    instance-of v3, v0, Lbig;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbig;

    iget v4, v3, Lbig;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbig;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbig;

    invoke-direct {v3, p0, v0}, Lbig;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object v0, v3, Lbig;->X:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lbig;->Z:I

    const-string v6, " to position="

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v4, v3, Lbig;->o:I

    iget-wide v7, v3, Lbig;->d:J

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lhig;->l()Lbz5;

    move-result-object v8

    move-wide v9, p1

    iput-wide v9, v3, Lbig;->d:J

    move/from16 v11, p3

    iput v11, v3, Lbig;->o:I

    iput v7, v3, Lbig;->Z:I

    iget-object v0, v8, Lbz5;->a:Lide;

    new-instance v7, Laz5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Laz5;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v3}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-wide v7, p1

    move/from16 v4, p3

    :goto_2
    :try_start_2
    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v0, v2, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v1

    :goto_4
    move-wide v7, p1

    move/from16 v4, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lhig;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMoved: failed to move id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lhig;->p()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static final e(Lhig;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    const-string v0, "onNotifRemoved: removed sticker sets "

    instance-of v1, p2, Lcig;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcig;

    iget v2, v1, Lcig;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcig;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcig;

    invoke-direct {v1, p0, p2}, Lcig;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object p2, v1, Lcig;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lcig;->Y:I

    const-string v4, " from cache"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcig;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lhig;->l()Lbz5;

    move-result-object p2

    iput-object p1, v1, Lcig;->d:Ljava/util/List;

    iput v5, v1, Lcig;->Y:I

    invoke-virtual {p2, p1, v1}, Lbz5;->g(Ljava/util/List;Lcig;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p2, p0, Lhig;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onNotifRemoved: failed to remove sticker sets "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lhig;->p()V

    :cond_7
    :goto_4
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final f(Lhig;JLz84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    const-string v1, "onNotifUpdated: updated ids: "

    instance-of v2, p3, Ldig;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ldig;

    iget v3, v2, Ldig;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldig;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldig;

    invoke-direct {v2, p0, p3}, Ldig;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object p3, v2, Ldig;->Y:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Ldig;->z0:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide p1, v2, Ldig;->d:J

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v2, Ldig;->X:I

    iget p2, v2, Ldig;->o:I

    iget-wide v7, v2, Ldig;->d:J

    :try_start_1
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, p1

    move-object v11, p3

    move p3, p2

    move-wide p1, v7

    move-object v7, v11

    goto/16 :goto_3

    :catchall_1
    move-exception p3

    move-wide p1, v7

    goto/16 :goto_6

    :cond_3
    iget p1, v2, Ldig;->X:I

    iget p2, v2, Ldig;->o:I

    iget-wide v8, v2, Ldig;->d:J

    :try_start_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, p1

    move p3, p2

    move-wide p1, v8

    goto :goto_2

    :catchall_2
    move-exception p3

    move-wide p1, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lhig;->j:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "onNotifUpdated: id="

    invoke-static {p1, p2, v9}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, p3, v9, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_3
    iget-object p3, p0, Lhig;->d:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loie;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v4}, Loie;->e(Ljava/util/List;)Lzz8;

    move-result-object p3

    iput-wide p1, v2, Ldig;->d:J

    const/4 v4, 0x0

    iput v4, v2, Ldig;->o:I

    iput v4, v2, Ldig;->X:I

    iput v8, v2, Ldig;->z0:I

    invoke-static {p3, v2}, Lis6;->e(Loqf;Lz84;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    goto :goto_5

    :cond_7
    move p3, v4

    :goto_2
    invoke-virtual {p0}, Lhig;->l()Lbz5;

    move-result-object v8

    iput-wide p1, v2, Ldig;->d:J

    iput p3, v2, Ldig;->o:I

    iput v4, v2, Ldig;->X:I

    iput v7, v2, Ldig;->z0:I

    invoke-virtual {v8, v2}, Lbz5;->e(Lz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lhig;->j:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v0}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v8, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-wide p1, v2, Ldig;->d:J

    iput p3, v2, Ldig;->o:I

    iput v4, v2, Ldig;->X:I

    iput v6, v2, Ldig;->z0:I

    invoke-static {p0, v7, v2}, Lhig;->g(Lhig;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v3, :cond_d

    :goto_5
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_9

    :goto_6
    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "onNotifUpdated: failed for id: "

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lhig;->p()V

    :cond_d
    :goto_8
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :goto_9
    throw p0
.end method

.method public static final g(Lhig;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 5

    const-string v0, "on next favorite sticker sets: "

    instance-of v1, p2, Leig;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Leig;

    iget v2, v1, Leig;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leig;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Leig;

    invoke-direct {v1, p0, p2}, Leig;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object p2, v1, Leig;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Leig;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lhig;->d:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loie;

    invoke-virtual {p2, p1}, Loie;->d(Ljava/util/List;)Lyqf;

    move-result-object p1

    iput v4, v1, Leig;->X:I

    invoke-static {p1, v1}, Lis6;->e(Loqf;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lhig;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lhig;->i:Lb1g;

    invoke-virtual {p1, v2, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lhig;->j:Ljava/lang/String;

    new-instance p2, Lqhg;

    const-string v0, "publishFavoritesIds: failed"

    invoke-direct {p2, v0, p1}, Lqhg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :goto_5
    throw p0
.end method

.method public static final h(Lhig;JLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lfig;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfig;

    iget v3, v2, Lfig;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfig;->X:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfig;

    invoke-direct {v2, v0, v1}, Lfig;-><init>(Lhig;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lfig;->d:Ljava/lang/Object;

    iget v2, v10, Lfig;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhig;->k()Lw5b;

    move-result-object v1

    new-instance v4, Lf4b;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x32

    const-string v16, "FAVORITE_STICKER_SETS"

    move-wide/from16 v14, p1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lf4b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lhig;->j:Ljava/lang/String;

    iput v3, v10, Lfig;->X:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x32

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast v1, Lvw;

    if-eqz v1, :cond_4

    new-instance v0, Lrhg;

    invoke-virtual {v1}, Lvw;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lvw;->d()J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lrhg;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final i(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhig;->j:Ljava/lang/String;

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lshg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lshg;-><init>(Lhig;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lhig;->b:Loc4;

    invoke-static {p2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final j(ZLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lthg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lthg;

    iget v1, v0, Lthg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lthg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lthg;

    invoke-direct {v0, p0, p2}, Lthg;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object p2, v0, Lthg;->d:Ljava/lang/Object;

    iget v1, v0, Lthg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lhig;->l()Lbz5;

    move-result-object p1

    iput v2, v0, Lthg;->X:I

    iget-object p1, p1, Lbz5;->a:Lide;

    new-instance p2, Li74;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Li74;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p2, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lhig;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->U:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_5
    new-instance p1, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p1}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p1
.end method

.method public final k()Lw5b;
    .locals 1

    iget-object v0, p0, Lhig;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    return-object v0
.end method

.method public final l()Lbz5;
    .locals 1

    iget-object v0, p0, Lhig;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz5;

    return-object v0
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "loadFromMarker: marker="

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhig;->b:Loc4;

    new-instance v1, Lwhg;

    invoke-direct {v1, p0, p1, p2, v2}, Lwhg;-><init>(Lhig;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final n(JZLz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lyeh;->a:Lyeh;

    sget-object v6, Lgp8;->d:Lgp8;

    const-string v7, "markAsFavorite: complete for setId="

    instance-of v8, v4, Lyhg;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lyhg;

    iget v9, v8, Lyhg;->Z:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lyhg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v8, Lyhg;

    invoke-direct {v8, v1, v4}, Lyhg;-><init>(Lhig;Lz84;)V

    :goto_0
    iget-object v4, v8, Lyhg;->X:Ljava/lang/Object;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v8, Lyhg;->Z:I

    const/4 v11, 0x0

    const-string v12, " favorite="

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_2

    if-ne v10, v13, :cond_1

    iget-boolean v2, v8, Lyhg;->o:Z

    iget-wide v8, v8, Lyhg;->d:J

    :try_start_0
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v19, v8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Lyhg;->o:Z

    iget-wide v2, v8, Lyhg;->d:J

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lhig;->j:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v6}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "markAsFavorite: setId="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", favorite="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v6, v4, v13, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-wide v2, v8, Lyhg;->d:J

    iput-boolean v0, v8, Lyhg;->o:Z

    iput v14, v8, Lyhg;->Z:I

    invoke-virtual {v1, v0, v8}, Lhig;->j(ZLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lhig;->l()Lbz5;

    move-result-object v0

    iput-wide v2, v8, Lyhg;->d:J

    iput-boolean v4, v8, Lyhg;->o:Z

    const/4 v10, 0x2

    iput v10, v8, Lyhg;->Z:I

    iget-object v10, v0, Lbz5;->a:Lide;

    new-instance v15, Lyy5;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    move/from16 v19, v4

    :try_start_2
    invoke-direct/range {v15 .. v21}, Lyy5;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v15, v8}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-ne v0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    move/from16 v2, v19

    move-wide/from16 v19, v17

    :goto_5
    const/4 v0, 0x0

    const/16 v16, 0x5

    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v1}, Lhig;->k()Lw5b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lpw;

    invoke-virtual {v3}, Lw5b;->t()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->g()J

    move-result-wide v17

    invoke-direct/range {v15 .. v20}, Lpw;-><init>(IJJ)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v8, v19

    :try_start_4
    invoke-virtual {v3}, Lw5b;->u()Lwog;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v15, v0, v4}, Lwog;->d(Lwog;Llo;ZI)J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide/from16 v8, v19

    goto :goto_8

    :cond_9
    move/from16 v3, v16

    move-wide/from16 v8, v19

    invoke-virtual {v1}, Lhig;->k()Lw5b;

    move-result-object v4

    new-array v10, v14, [J

    aput-wide v8, v10, v0

    invoke-virtual {v4, v3, v10}, Lw5b;->d(I[J)J

    :goto_6
    iget-object v0, v1, Lhig;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_7
    move-wide/from16 v8, v17

    move/from16 v2, v19

    goto :goto_8

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v2

    move/from16 v19, v4

    goto :goto_7

    :goto_8
    iget-object v3, v1, Lhig;->j:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "markAsFavorite: failed for setId="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-object v5

    :goto_a
    throw v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lhig;->i:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3g;

    iget-wide v2, v2, Ln3g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3g;

    iget-wide v1, v1, Ln3g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lxff;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lhig;->b:Loc4;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_4
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhig;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lese;->v(J)V

    invoke-virtual {p0, v1, v2}, Lhig;->i(J)V

    return-void
.end method

.method public final q(JJLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    sget-object v10, Lyeh;->a:Lyeh;

    const-string v11, "setFavoriteStickerSetMoved: success move stickerSetId="

    instance-of v2, v0, Lgig;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgig;

    iget v3, v2, Lgig;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v3, v8

    if-eqz v9, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Lgig;->Z:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgig;

    invoke-direct {v2, v1, v0}, Lgig;-><init>(Lhig;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lgig;->X:Ljava/lang/Object;

    sget-object v12, Lpc4;->a:Lpc4;

    iget v3, v0, Lgig;->Z:I

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v3, v0, Lgig;->o:J

    iget-wide v5, v0, Lgig;->d:J

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhig;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "setFavoriteStickerSetMoved: stickerSetId="

    const-string v15, ", targetPositionStickerSetId="

    invoke-static {v4, v5, v14, v15}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v9, v2, v14, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lhig;->l()Lbz5;

    move-result-object v3

    iput-wide v4, v0, Lgig;->d:J

    iput-wide v6, v0, Lgig;->o:J

    iput v8, v0, Lgig;->Z:I

    iget-object v14, v3, Lbz5;->a:Lide;

    new-instance v2, Lzy5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lzy5;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v2, v0}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-wide/from16 v5, p1

    move-wide/from16 v3, p3

    :goto_4
    invoke-virtual {v1}, Lhig;->k()Lw5b;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v3, v4}, Lw5b;->c(JJ)J

    iget-object v0, v1, Lhig;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", to position of stickerSetId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    return-object v10

    :goto_6
    iget-object v2, v1, Lhig;->j:Ljava/lang/String;

    const-string v3, "setFavoriteStickerSetMoved: failed"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :goto_7
    throw v0
.end method

.method public final r(J)V
    .locals 5

    iget-object v0, p0, Lhig;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setSectionUpdateTime: "

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhig;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v1, v0, Lese;->W:Lskg;

    sget-object v2, Lese;->m0:[Lb88;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
