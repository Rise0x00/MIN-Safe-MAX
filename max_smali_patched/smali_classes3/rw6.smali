.class public final Lrw6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lrw6;->o:I

    iput-object p1, p0, Lrw6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lrw6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lrw6;->z0:Ljava/lang/Object;

    iput-object p4, p0, Lrw6;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lrw6;->o:I

    iput-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    iput-object p3, p0, Lrw6;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lrw6;->o:I

    iput-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lrw6;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p4, p0, Lrw6;->o:I

    iput-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    iput-object p2, p0, Lrw6;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p3, p0, Lrw6;->o:I

    iput-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lfzf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lrw6;->o:I

    .line 1
    iput-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lrw6;->z0:Ljava/lang/Object;

    iput-object p4, p0, Lrw6;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrw6;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lza6;

    iget v0, p0, Lrw6;->X:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Lj3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast p1, Lxa6;

    new-instance v1, Ld73;

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfzf;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Ld73;-><init>(Lj3e;Lza6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v7, p0, Lrw6;->X:I

    invoke-interface {p1, v1, p0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, p0, Lrw6;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v2, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v2, Lq4g;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move-object v11, p0

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p1, Lt5g;

    iget-object p1, p1, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lh5g;

    invoke-direct {v7, v3, v5}, Lh5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p1, Lt5g;

    iget-object p1, p1, Lt5g;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lu4g;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v1, p0, Lrw6;->Z:Ljava/lang/Object;

    iput v5, p0, Lrw6;->X:I

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lu4g;->d(Lu4g;Ljava/lang/String;JLiig;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lq4g;

    iget-object v3, v11, Lrw6;->A0:Ljava/lang/Object;

    check-cast v3, Lt5g;

    iget-object v3, v3, Lt5g;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loie;

    iget-object v5, p1, Lq4g;->a:Ljava/util/List;

    invoke-virtual {v3, v5}, Loie;->d(Ljava/util/List;)Lyqf;

    move-result-object v3

    iput-object v1, v11, Lrw6;->Z:Ljava/lang/Object;

    iput-object p1, v11, Lrw6;->Y:Ljava/lang/Object;

    iput v6, v11, Lrw6;->X:I

    invoke-static {v3, p0}, Lis6;->e(Loqf;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v2, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v3, v11, Lrw6;->A0:Ljava/lang/Object;

    check-cast v3, Lt5g;

    iget-object v3, v3, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lo5g;

    invoke-direct {v5, v2, v6}, Lo5g;-><init>(Lq4g;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lq4g;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v2, Lq4g;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Stickers sets search. finish, size:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v11, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lt5g;

    iget-object v1, v1, Lt5g;->d:Lb1g;

    new-instance v2, Ls5g;

    invoke-direct {v2, v6, p1}, Ls5g;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v4, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p1, v11, Lrw6;->A0:Ljava/lang/Object;

    check-cast p1, Lt5g;

    sget-object v1, Lt5g;->j:[Lb88;

    iget-object v1, p1, Lt5g;->d:Lb1g;

    sget-object v2, Lt5g;->k:Ls5g;

    invoke-virtual {v1, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lt5g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lr5g;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lr5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyeh;->a:Lyeh;

    const-string v1, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, p0, Lrw6;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v3, Lffg;

    iget-object v4, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v4, Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p1, Lffg;

    iget-object v4, p1, Lffg;->p:Lbja;

    iput-object v2, p0, Lrw6;->z0:Ljava/lang/Object;

    iput-object v4, p0, Lrw6;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    iput v5, p0, Lrw6;->X:I

    invoke-virtual {v4, p0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lffg;->b:Lej2;

    invoke-static {v6}, Lffg;->f(Lej2;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v7, v3, Lffg;->q:Lhyf;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo0;->isActive()Z

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lxff;

    const/16 v5, 0xd

    invoke-direct {v1, v3, p1, v5}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v2, p1, p1, v1, v5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iput-object v1, v3, Lffg;->q:Lhyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v3, Lffg;->n:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {v4, p1}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v4, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrw6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Lhig;

    iget-object v1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lhig;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhig;

    iget-object p1, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-virtual {v0}, Lhig;->l()Lbz5;

    move-result-object v2

    iput-object v0, p0, Lrw6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    iput v1, p0, Lrw6;->X:I

    invoke-virtual {v2, p1, p0}, Lbz5;->b(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    iget-object p1, v1, Lhig;->j:Ljava/lang/String;

    const-string v1, "onAssetsUpdate: stored fav sticker sets"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lhig;->j:Ljava/lang/String;

    const-string v1, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_3
    throw p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget-object v0, v5, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Le06;

    iget-object v0, v5, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Lbza;

    iget v1, v5, Lrw6;->X:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x1

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v9, v5, Lrw6;->X:I

    invoke-virtual {v0, v1, v5}, Lbza;->h(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    iget-object v1, v5, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lu06;

    iget-wide v3, v1, Lu06;->a:J

    iget-wide v12, v1, Lu06;->b:J

    iput v2, v5, Lrw6;->X:I

    move-wide v1, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lbza;->e(JJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v1, Lgza;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lgza;->e:Ldc5;

    if-eqz v2, :cond_7

    new-instance v12, Ldza;

    iget-wide v13, v1, Lgza;->a:J

    iget-wide v3, v1, Lgza;->b:J

    iget-wide v9, v1, Lgza;->c:J

    move-object/from16 v19, v2

    move-wide v15, v3

    move-wide/from16 v17, v9

    invoke-direct/range {v12 .. v19}, Ldza;-><init>(JJJLdc5;)V

    goto :goto_4

    :cond_7
    new-instance v20, Leza;

    iget-wide v2, v1, Lgza;->a:J

    iget-wide v9, v1, Lgza;->b:J

    iget-wide v12, v1, Lgza;->c:J

    iget-object v1, v1, Lgza;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v25, v1

    move-wide/from16 v21, v2

    move-wide/from16 v23, v9

    move-wide/from16 v26, v12

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v20 .. v27}, Leza;-><init>(JJZJ)V

    move-object/from16 v12, v20

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    iput-object v1, v5, Lrw6;->Y:Ljava/lang/Object;

    iput v8, v5, Lrw6;->X:I

    invoke-static {v0, v1, v5}, Lbza;->a(Lbza;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :goto_7
    iput-object v3, v5, Lrw6;->Y:Ljava/lang/Object;

    iput v7, v5, Lrw6;->X:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v5}, Lbza;->b(Lbza;Ljava/util/List;Ljava/util/List;ZLiig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_8
    return-object v11

    :cond_c
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrw6;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Lrw6;->X:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lgp8;->z0:Lgp8;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v3, "APP_CRASH"

    const-string v4, "!!! APP_CRASH !!!"

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast p1, Lvdb;

    iput v8, p0, Lrw6;->X:I

    invoke-virtual {p1, p0}, Lvdb;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-interface {p1, v0, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v0, Lrw6;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v3, Lq4c;

    iget-object v3, v3, Lq4c;->a:Ld4c;

    invoke-virtual {v3}, Ld4c;->c()Lj6c;

    move-result-object v3

    iget-object v5, v0, Lrw6;->Z:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lmia;

    iget-object v5, v0, Lrw6;->z0:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lmia;

    iget-object v5, v0, Lrw6;->A0:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lmia;

    iput v4, v0, Lrw6;->X:I

    iget-object v4, v3, Lj6c;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, v8, Lmia;->b:I

    iget v12, v9, Lmia;->b:I

    iget v13, v10, Lmia;->b:I

    const-string v14, ", delete->"

    const-string v15, ", fail->"

    const-string v6, "Batch update of metrics: update->"

    invoke-static {v6, v11, v14, v12, v15}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v4, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v8}, Lmia;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9}, Lmia;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lmia;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lj6c;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "No data for batch update"

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v3, v6, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lj6c;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb9a;

    iget-object v3, v7, Lb9a;->a:Lide;

    new-instance v6, La9a;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, La9a;-><init>(Lb9a;Lmia;Lmia;Lmia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v0}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-ne v3, v2, :cond_5

    :goto_3
    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    iget-object v2, v0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Lmia;

    invoke-virtual {v2}, Lmia;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v2, Lq4c;

    iget-object v2, v2, Lq4c;->a:Ld4c;

    new-instance v3, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;

    iget-object v4, v0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v4, Lq4c;

    iget-object v4, v4, Lq4c;->a:Ld4c;

    iget-object v4, v4, Ld4c;->c:Ljava/lang/String;

    iget-object v5, v0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v5, Lmia;

    iget v5, v5, Lmia;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Delete for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " metrics"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld4c;->a(Ljava/lang/Exception;)V

    :cond_9
    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Lrw6;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v4, Lq4c;

    iget-object v4, v4, Lq4c;->a:Ld4c;

    invoke-virtual {v4}, Ld4c;->c()Lj6c;

    move-result-object v4

    iget-object v8, v0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v8, Ly8a;

    iput-object v2, v0, Lrw6;->Y:Ljava/lang/Object;

    iput v7, v0, Lrw6;->X:I

    iget-object v9, v4, Lj6c;->a:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v10, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v8, Ly8a;->b:Ljava/lang/String;

    invoke-static {v12}, Lr1h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Saving of metric -> "

    invoke-static {v13, v12}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v9, Lad5;->b:Lwra;

    invoke-static {}, Ljyj;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lad5;->i(J)J

    move-result-wide v14

    iget-object v4, v4, Lj6c;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9a;

    iget-object v13, v8, Ly8a;->a:Ljava/lang/String;

    iget-object v12, v8, Ly8a;->b:Ljava/lang/String;

    new-instance v9, Lt1g;

    invoke-direct {v9}, Lt1g;-><init>()V

    iget-object v10, v8, Ly8a;->f:Lmia;

    iget v11, v10, Lmia;->b:I

    new-array v5, v11, [Lv1g;

    move/from16 v20, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_5

    invoke-virtual {v10, v7}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lmvf;

    move-object/from16 v21, v1

    new-instance v1, Lv1g;

    invoke-direct {v1}, Lv1g;-><init>()V

    move/from16 v16, v7

    iget-object v7, v6, Lmvf;->a:Ljava/lang/String;

    iput-object v7, v1, Lv1g;->a:Ljava/lang/String;

    iget v7, v6, Lmvf;->b:I

    iput v7, v1, Lv1g;->b:I

    move-object v7, v10

    move/from16 v17, v11

    iget-wide v10, v6, Lmvf;->c:J

    iput-wide v10, v1, Lv1g;->c:J

    iget v6, v6, Lmvf;->d:I

    invoke-static {v6}, Lo52;->F(I)I

    move-result v6

    iput v6, v1, Lv1g;->d:I

    aput-object v1, v5, v16

    add-int/lit8 v1, v16, 0x1

    move-object v10, v7

    move/from16 v11, v17

    move v7, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_5
    move-object/from16 v21, v1

    iput-object v5, v9, Lt1g;->a:[Lv1g;

    new-instance v1, Lwu;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lhpf;-><init>(I)V

    iget-object v5, v8, Ly8a;->g:Lria;

    iget-object v6, v5, Lria;->b:[Ljava/lang/Object;

    iget-object v7, v5, Lria;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lria;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v11, 0x0

    :goto_2
    aget-wide v6, v5, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    not-long v12, v6

    move-object/from16 v22, v5

    const/4 v5, 0x7

    shl-long/2addr v12, v5

    and-long/2addr v12, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_f

    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v23, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_e

    const-wide/16 v25, 0xff

    and-long v25, v23, v25

    const-wide/16 v27, 0x80

    cmp-long v7, v25, v27

    if-gez v7, :cond_d

    shl-int/lit8 v7, v11, 0x3

    add-int/2addr v7, v6

    aget-object v25, v16, v7

    aget-object v7, v17, v7

    move/from16 v26, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/lang/String;

    new-instance v5, Lu1g;

    invoke-direct {v5}, Lu1g;-><init>()V

    move/from16 v27, v6

    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v5, Lu1g;->a:I

    iput-object v7, v5, Lu1g;->b:Ljava/io/Serializable;

    goto/16 :goto_4

    :cond_6
    instance-of v6, v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    check-cast v7, Ljava/lang/Boolean;

    move/from16 v6, v20

    iput v6, v5, Lu1g;->a:I

    iput-object v7, v5, Lu1g;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_7
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    iput v7, v5, Lu1g;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lu1g;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_8
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v28, v6

    const/4 v6, 0x4

    iput v6, v5, Lu1g;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lu1g;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_9
    instance-of v6, v7, Ljava/lang/Float;

    if-eqz v6, :cond_a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x5

    iput v7, v5, Lu1g;->a:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Lu1g;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_a
    instance-of v6, v7, Ljava/lang/Double;

    if-eqz v6, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v28, v6

    const/4 v6, 0x6

    iput v6, v5, Lu1g;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lu1g;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_b
    instance-of v6, v7, [B

    if-eqz v6, :cond_c

    check-cast v7, [B

    const/4 v6, 0x7

    iput v6, v5, Lu1g;->a:I

    iput-object v7, v5, Lu1g;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    const/4 v6, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    iput v6, v5, Lu1g;->a:I

    iput-object v7, v5, Lu1g;->b:Ljava/io/Serializable;

    :goto_4
    invoke-virtual {v1, v13, v5}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move/from16 v27, v6

    move/from16 v26, v13

    :goto_5
    shr-long v23, v23, v26

    add-int/lit8 v6, v27, 0x1

    move/from16 v13, v26

    const/4 v5, 0x7

    const/16 v20, 0x2

    goto/16 :goto_3

    :cond_e
    move v5, v13

    if-ne v12, v5, :cond_11

    :cond_f
    if-eq v11, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v22

    const/16 v20, 0x2

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    :cond_11
    iput-object v1, v9, Lt1g;->b:Ljava/util/Map;

    iget-wide v5, v8, Ly8a;->c:J

    iget-boolean v1, v8, Ly8a;->e:Z

    new-instance v11, Lc9a;

    move-object/from16 v16, v9

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move/from16 v19, v1

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lc9a;-><init>(Ljava/lang/String;Ljava/lang/String;JLt1g;JZ)V

    iget-object v1, v4, Lb9a;->a:Lide;

    new-instance v5, Lw34;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6, v11}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v6, v5, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v1, v21

    :goto_6
    if-ne v1, v3, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v1, v21

    :goto_7
    if-ne v1, v3, :cond_14

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v1, v0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lq4c;

    iget-object v4, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, Ls3c;

    iget-object v4, v4, Ls3c;->a:Ljava/lang/String;

    iget-object v5, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    sget-object v7, Lgp8;->c:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v1, v4}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ": Scheduling next interval save of metric"

    invoke-static {v1, v4}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v5, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iget-object v1, v0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lq4c;

    iget-object v1, v1, Lq4c;->a:Ld4c;

    invoke-virtual {v1}, Ld4c;->d()Lv4c;

    move-result-object v1

    iget-object v1, v1, Lv4c;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->r()Lg4c;

    move-result-object v1

    iget-wide v4, v1, Lg4c;->d:J

    iput-object v2, v0, Lrw6;->Y:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lrw6;->X:I

    invoke-static {v4, v5, v0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    :goto_a
    return-object v3

    :cond_17
    :goto_b
    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result v1

    if-nez v1, :cond_18

    return-object v21

    :cond_18
    iget-object v1, v0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lq4c;

    iget-object v1, v1, Lq4c;->f:Lsif;

    new-instance v2, Ls3c;

    iget-object v3, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v3, Ls3c;

    iget-object v3, v3, Ls3c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ls3c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    return-object v21
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lke2;->c:Lke2;

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v7, Lsd3;->b:Lsd3;

    iget-object v3, v0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v3, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v0, Lrw6;->X:I

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v4, v0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v15, v4

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v5, Lqhc;

    iget-object v5, v5, Lqhc;->a:Loha;

    check-cast v5, Lqha;

    iget-object v5, v5, Lqha;->a:Lgfe;

    invoke-virtual {v5}, Lgfe;->k()Lnha;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v8, v5, Lnha;->c:Ljava/lang/Object;

    const-string v9, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v10

    :goto_0
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Long;

    move-object v12, v8

    goto :goto_1

    :cond_3
    move-object v12, v10

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lnha;->c:Ljava/lang/Object;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_2
    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/Long;

    move-object v13, v5

    goto :goto_3

    :cond_5
    move-object v13, v10

    :goto_3
    if-nez v12, :cond_6

    iget-object v1, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lqhc;

    iget-object v11, v1, Lqhc;->g:Lb1g;

    new-instance v3, Lca0;

    invoke-static {v1}, Lqhc;->a(Lqhc;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lca0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLz60;ZLe40;)V

    invoke-virtual {v11, v10, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lqhc;

    iget-object v1, v1, Lqhc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v5, Lqhc;

    iget-object v5, v5, Lqhc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lx11;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v9, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v9, Lqhc;

    iget-object v9, v9, Lqhc;->a:Loha;

    check-cast v9, Lqha;

    iget-object v9, v9, Lqha;->a:Lgfe;

    iget-boolean v9, v9, Lgfe;->J0:Z

    invoke-direct {v8, v14, v15, v9}, Lx11;-><init>(JZ)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v5, Lqhc;

    iget-object v5, v5, Lqhc;->a:Loha;

    check-cast v5, Lqha;

    iget-object v5, v5, Lqha;->a:Lgfe;

    iget-boolean v8, v5, Lgfe;->J0:Z

    if-eqz v8, :cond_b

    iput-object v3, v0, Lrw6;->z0:Ljava/lang/Object;

    iput-object v12, v0, Lrw6;->Y:Ljava/lang/Object;

    iput-object v13, v0, Lrw6;->Z:Ljava/lang/Object;

    iput v6, v0, Lrw6;->X:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v15, v12

    move-object/from16 v16, v13

    :goto_4
    iget-object v1, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lqhc;

    iget-object v1, v1, Lqhc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx11;

    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lx11;->b:Z

    if-ne v4, v6, :cond_a

    iget-object v4, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, Lqhc;

    iget-object v4, v4, Lqhc;->a:Loha;

    check-cast v4, Lqha;

    iget-object v4, v4, Lqha;->a:Lgfe;

    iget-boolean v4, v4, Lgfe;->J0:Z

    if-eqz v4, :cond_a

    iget-wide v4, v1, Lx11;->a:J

    if-nez v15, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    iget-object v1, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lqhc;

    iget-object v4, v1, Lqhc;->g:Lb1g;

    new-instance v14, Lca0;

    iget-object v1, v1, Lqhc;->a:Loha;

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    iget-object v1, v1, Lgfe;->T0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    sget-object v18, Ls4k;->c:Ls4k;

    iget-object v1, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lqhc;

    invoke-static {v1}, Lqhc;->a(Lqhc;)Z

    move-result v19

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lca0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLz60;ZLe40;)V

    invoke-virtual {v4, v10, v14}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v3, Lqhc;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v3, v3, Lqhc;->a:Loha;

    check-cast v3, Lqha;

    iget-object v3, v3, Lqha;->a:Lgfe;

    iget-boolean v6, v3, Lgfe;->J0:Z

    iget-object v3, v3, Lgfe;->T0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                            |mPro:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object v2

    :cond_b
    invoke-virtual {v5}, Lgfe;->o()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_6
    move-object v15, v7

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v3, Lqhc;

    iget-object v3, v3, Lqhc;->a:Loha;

    check-cast v3, Lqha;

    iget-object v3, v3, Lqha;->a:Lgfe;

    iget-boolean v4, v3, Lgfe;->I0:Z

    if-eqz v4, :cond_e

    sget-object v1, Ltbe;->c:Ltbe;

    :cond_d
    :goto_7
    move-object v15, v1

    goto :goto_8

    :cond_e
    iget-boolean v4, v3, Lgfe;->H0:Z

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    iget v3, v3, Lgfe;->G0:I

    if-ne v3, v6, :cond_d

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lqhc;

    iget-object v3, v1, Lqhc;->g:Lb1g;

    new-instance v11, Lca0;

    iget-object v1, v1, Lqhc;->a:Loha;

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    iget-object v1, v1, Lgfe;->T0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v1, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lqhc;

    invoke-static {v1}, Lqhc;->a(Lqhc;)Z

    move-result v16

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lca0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLz60;ZLe40;)V

    invoke-virtual {v3, v10, v11}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lgp8;->X:Lgp8;

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, v0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v3, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v0, Lrw6;->X:I

    const/4 v6, 0x2

    const-string v7, ") is null"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v5, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v5, Ltnc;

    iget-object v10, v5, Ltnc;->o:Lva3;

    iget-wide v11, v5, Ltnc;->b:J

    invoke-virtual {v10, v11, v12}, Lva3;->l(J)Lbwd;

    move-result-object v5

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej2;

    if-nez v5, :cond_4

    iget-object v4, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, Ltnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v10, v4, Ltnc;->b:J

    const-string v4, "chat("

    invoke-static {v10, v11, v4, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object v10, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v10, Ltnc;

    iget-object v11, v10, Ltnc;->X:Ln6a;

    iget-wide v12, v10, Ltnc;->c:J

    iput-object v3, v0, Lrw6;->z0:Ljava/lang/Object;

    iput-object v5, v0, Lrw6;->Y:Ljava/lang/Object;

    iput v8, v0, Lrw6;->X:I

    invoke-virtual {v11, v12, v13, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    move-object v9, v0

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v10, Lcs9;

    const-string v11, ") in chat("

    if-nez v10, :cond_7

    iget-object v4, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, Ltnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v12, v4, Ltnc;->c:J

    iget-wide v14, v4, Ltnc;->b:J

    const-string v4, "message("

    invoke-static {v12, v13, v4, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v14, v15, v7, v4}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    invoke-virtual {v10}, Lcs9;->p()Lrjc;

    move-result-object v12

    const-string v13, ") for message("

    if-nez v12, :cond_9

    iget-object v4, v0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, Ltnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v14, v4, Ltnc;->d:J

    iget-wide v9, v4, Ltnc;->c:J

    move-object/from16 v16, v1

    iget-wide v0, v4, Ltnc;->b:J

    const-string v4, "poll("

    invoke-static {v14, v15, v4, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v11, v7, v4}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v3, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    iget-object v0, v12, Lrjc;->e:Lqjc;

    if-nez v0, :cond_c

    move-object/from16 v9, p0

    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Ltnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, v0, Ltnc;->d:J

    iget-wide v14, v0, Ltnc;->c:J

    iget-wide v8, v0, Ltnc;->b:J

    const-string v0, "state for poll("

    invoke-static {v5, v6, v0, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v11, v7, v0}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v0, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-object v2

    :cond_c
    iget v0, v0, Lqjc;->a:I

    move-object/from16 v9, p0

    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Ltnc;

    iget-object v1, v1, Ltnc;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lhib;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lej2;->U()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lej2;->D()Z

    move-result v1

    goto :goto_2

    :cond_d
    iget-wide v13, v10, Lcs9;->o:J

    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Ltnc;

    iget-object v1, v1, Ltnc;->Y:Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v16

    cmp-long v1, v13, v16

    if-nez v1, :cond_e

    move v1, v8

    goto :goto_2

    :cond_e
    move v1, v3

    :goto_2
    iget-object v7, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v7, Ltnc;

    iget-object v7, v7, Ltnc;->C0:Lb1g;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v7, v0, Ltnc;->E0:Lb1g;

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lcs9;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v12, Lrjc;->d:I

    invoke-static {v1}, Llkj;->b(I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move v8, v3

    :goto_3
    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Ltnc;

    iget-object v1, v1, Ltnc;->z0:Lru/ok/tamtam/messages/b;

    invoke-virtual {v1, v5, v10}, Lru/ok/tamtam/messages/b;->g(Lej2;Lcs9;)Lru/ok/tamtam/messages/c;

    move-result-object v1

    iget-object v3, v1, Lru/ok/tamtam/messages/c;->d:Lcs9;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/messages/c;->l(Lcs9;)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->n:Lsqc;

    const/4 v5, 0x0

    iput-object v5, v9, Lrw6;->z0:Ljava/lang/Object;

    iput-object v5, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v7, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v6, v9, Lrw6;->X:I

    invoke-static {v0, v12, v8, v1, v9}, Ltnc;->u(Ltnc;Lrjc;ZLsqc;Lz84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_4
    return-object v4

    :cond_10
    move-object v1, v7

    :goto_5
    invoke-interface {v1, v0}, Lvia;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lrw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v0, Llvd;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p1, Lia8;

    iget-object v1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Llvd;

    :try_start_1
    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv9;

    invoke-virtual {v1}, Llvd;->x()Lej2;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iput-object v4, p0, Lrw6;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v2, p0, Lrw6;->X:I

    invoke-virtual {p1, v3, v0, p0}, Lyv9;->q(Lej2;Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMessageReactionsUseCase fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_2
    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Ljne;

    iget v1, p0, Lrw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Ljne;

    iget-object v2, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v2, Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Ljne;->z0:Lbja;

    iput-object p1, p0, Lrw6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lrw6;->Z:Ljava/lang/Object;

    iput v2, p0, Lrw6;->X:I

    invoke-virtual {p1, p0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v1}, Ljne;->u(Ljne;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Lzia;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p1, Lcl4;

    iget-object v2, p1, Lcl4;->a:Lol4;

    iget-object v3, p1, Lcl4;->b:Lqwg;

    iget v3, v3, Lqwg;->a:I

    iget-object p1, p1, Lcl4;->c:Lqwg;

    iget p1, p1, Lqwg;->a:I

    invoke-static {v0, v1, v2, v3, p1}, Ljne;->v(Ljne;Ljava/util/List;Lol4;II)Lfne;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljne;->y(Lfne;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget v1, p0, Lrw6;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Loaf;->I0:[Lb88;

    invoke-virtual {v0}, Loaf;->x()Lgqf;

    move-result-object p1

    invoke-virtual {p1}, Lgqf;->h()V

    iget-object p1, v0, Loaf;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_3

    iget-object p1, v0, Loaf;->H0:Ljava/lang/String;

    const-string v0, "Removing ringtone file not found"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Lbce;

    invoke-direct {p1, v1, v4}, Lbce;-><init>(Ljava/io/File;I)V

    iput-object v5, p0, Lrw6;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v4, p0, Lrw6;->X:I

    sget-object v4, Ljj5;->a:Ljj5;

    invoke-static {v4, p1, p0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v0, Loaf;->b:Laxa;

    iget-object p1, p1, Laxa;->c:Lybe;

    instance-of v4, p1, Lube;

    if-eqz v4, :cond_5

    check-cast p1, Lube;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lube;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lvbe;->a:Lvbe;

    invoke-virtual {v0, p1}, Loaf;->A(Lybe;)V

    return-object v2

    :cond_7
    iput-object v5, p0, Lrw6;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v3, p0, Lrw6;->X:I

    invoke-static {v0, p0}, Loaf;->u(Loaf;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v2
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfhf;

    iget v1, p0, Lrw6;->X:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v7, Lfhf;->j:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz6;

    invoke-virtual {v1, v9, v0}, Lrz6;->a(Lej2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v7, Lfhf;->c:Lg4f;

    iput-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v3, p0, Lrw6;->X:I

    invoke-virtual {v4, p0}, Lg4f;->M(Lz84;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v10, :cond_3

    goto :goto_2

    :goto_0
    check-cast v3, Ljava/util/Set;

    iget-object v1, v7, Lfhf;->i:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhf;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v7, Lfhf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v11, Lbfa;

    iput-object v9, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v2, p0, Lrw6;->X:I

    move-object v6, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lxhf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean v0, v7, Lfhf;->f:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lfhf;->d:Lqhf;

    sget-object v1, Lqhf;->b:Lqhf;

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Lfhf;->c:Lg4f;

    iput-object v9, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v8, p0, Lrw6;->X:I

    invoke-virtual {v0, p0}, Lg4f;->L(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lfhf;->l:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgif;

    iget-object v2, v7, Lfhf;->g:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, v0}, Lgif;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Missed contacts were requested for "

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lrw6;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Lej2;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-object v2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Lktf;

    iget-wide v6, v2, Lktf;->a:J

    invoke-virtual {p1, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance v2, Ltx;

    const/16 v6, 0xf

    invoke-direct {v2, p1, v6}, Ltx;-><init>(Lxa6;I)V

    iput v5, p0, Lrw6;->X:I

    invoke-static {v2, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lej2;

    :try_start_1
    iget-object v2, p1, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v5, p1, Lej2;->b:Lwm2;

    iget-object v5, v5, Lwm2;->T:Lwu;

    invoke-virtual {v5}, Lwu;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Leia;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v7

    move-object v8, v5

    check-cast v8, Lsu;

    iget-object v8, v8, Lsu;->a:Lwu;

    iget v8, v8, Lhpf;->c:I

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Leia;-><init>(I)V

    invoke-static {v6, v2}, Ltla;->d(Leia;Ljava/util/Set;)V

    invoke-static {v6, v5}, Ltla;->d(Leia;Ljava/util/Set;)V

    iget-object v2, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaa;

    sget-object v5, Lad5;->b:Lwra;

    sget-object v5, Lhd5;->o:Lhd5;

    const/16 v7, 0x14

    invoke-static {v7, v5}, Ls5b;->N(ILhd5;)J

    move-result-wide v7

    iput-object p1, p0, Lrw6;->Y:Ljava/lang/Object;

    iput v4, p0, Lrw6;->X:I

    invoke-virtual {v2, v6, v7, v8, p0}, Lyaa;->t(Leia;JLz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, p1

    :goto_2
    :try_start_2
    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p1, Lktf;

    iget-object v2, p1, Lktf;->m:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v6, p1, Lktf;->a:J

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v2, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Lktf;

    iget-object v0, v0, Lktf;->m:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requesting contacts for chat(#"

    const-string v7, ") was failed due to "

    invoke-static {v5, v6, v1, v7, p1}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrw6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrw6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Lrw6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrw6;

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Lojg;

    iget-object v1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lk36;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrw6;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lhig;

    iget-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lrw6;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lrw6;

    iget-object v1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lffg;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrw6;->z0:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lrw6;

    iget-object v1, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v2, Lt5g;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, p2, v3}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrw6;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lrw6;

    iget-object v1, p0, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lxa6;

    iget-object v2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    iget-object v3, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v3, Lfzf;

    invoke-direct {v0, v1, p2, v2, v3}, Lrw6;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lfzf;)V

    iput-object p1, v0, Lrw6;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v4, Lrw6;

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lia8;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lktf;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lia8;

    const/16 v9, 0x18

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfhf;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lbfa;

    const/16 v10, 0x17

    invoke-direct/range {v5 .. v10}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_6
    move-object v9, p2

    new-instance p2, Lrw6;

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {p2, v0, v1, v9, v2}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrw6;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p2, Ljne;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lcl4;

    const/16 v1, 0x15

    invoke-direct {p1, p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    move-object v9, p2

    new-instance p2, Lrw6;

    iget-object v0, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Lia8;

    iget-object v1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Llvd;

    const/16 v2, 0x14

    invoke-direct {p2, v0, v1, v9, v2}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrw6;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v9, p2

    new-instance p2, Lrw6;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Ltnc;

    const/16 v1, 0x13

    invoke-direct {p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrw6;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v9, p2

    new-instance p2, Lrw6;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lqhc;

    const/16 v1, 0x12

    invoke-direct {p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrw6;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p2, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lq4c;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ly8a;

    iget-object p2, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ls3c;

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v5, Lrw6;->Y:Ljava/lang/Object;

    return-object v5

    :pswitch_c
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p1, p0, Lrw6;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq4c;

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lmia;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lmia;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p1, Lmia;

    const/16 v11, 0x10

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_d
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p1, p0, Lrw6;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvdb;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    const/16 v11, 0xf

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_e
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Le06;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbza;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lu06;

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_f
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p2, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Llpf;

    const/16 v10, 0xd

    invoke-direct/range {v5 .. v10}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v5, Lrw6;->Y:Ljava/lang/Object;

    return-object v5

    :pswitch_10
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p2, Lngj;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lqha;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p2, Lyaa;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xb

    invoke-direct {p1, p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v9, p2

    new-instance p2, Lrw6;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {p2, v0, v1, v9, v2}, Lrw6;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrw6;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p2, Lh4a;

    iget-object v0, p0, Lrw6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    move-object v9, p2

    new-instance p2, Lrw6;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrw6;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast p2, Lxp7;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v9, v0}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p2, Lpc9;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lrm8;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p2, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lhr8;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-object p2, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v5, Lrw6;->Y:Ljava/lang/Object;

    return-object v5

    :pswitch_18
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p2, Lsk8;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrk8;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lik0;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1a
    move-object v9, p2

    new-instance v5, Lrw6;

    iget-object p1, p0, Lrw6;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lrw6;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lrw6;->A0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lru7;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v5

    :pswitch_1b
    move-object v9, p2

    new-instance p2, Lrw6;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lgp7;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lrw6;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v9, p2

    new-instance p1, Lrw6;

    iget-object p2, p0, Lrw6;->z0:Ljava/lang/Object;

    check-cast p2, Lbx6;

    iget-object v0, p0, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Llv6;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v9, v1}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    iget v0, v9, Lrw6;->o:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v9, Lrw6;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, v9, Lrw6;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk36;

    iget-object v0, v9, Lrw6;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lojg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v9, Lrw6;->z0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lojg;

    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lk36;

    :try_start_1
    iget-object v3, v2, Lojg;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    iput-object v2, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v1, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-virtual {v3, v1, v9}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :goto_0
    iget-object v2, v2, Lojg;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :goto_2
    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrw6;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrw6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrw6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrw6;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrw6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrw6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lrw6;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrw6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lrw6;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lrw6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lrw6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lrw6;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lrw6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lrw6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lrw6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v9, Lrw6;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v0, v9, Lrw6;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v0, v9, Lrw6;->X:I

    const-string v6, "fetchAndGetCachedFileSync fail"

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v10, :cond_3

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_4
    iput-object v2, v9, Lrw6;->Y:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-static {v1, v0, v9}, Lone/me/android/notifications/NotificationsImagesProvider;->b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lrw6;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    goto :goto_8

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Llpf;

    :try_start_5
    iput-object v2, v9, Lrw6;->Y:Ljava/lang/Object;

    iput v10, v9, Lrw6;->X:I

    invoke-static {v1, v2, v0, v9}, Lone/me/android/notifications/NotificationsImagesProvider;->a(Lone/me/android/notifications/NotificationsImagesProvider;Loc4;Llpf;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    move-object v11, v0

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_7
    move-object v3, v11

    :goto_8
    return-object v3

    :goto_9
    throw v0

    :goto_a
    throw v0

    :pswitch_10
    sget-object v12, Lyeh;->a:Lyeh;

    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lqha;

    iget-object v15, v13, Lqha;->a:Lgfe;

    iget-object v0, v9, Lrw6;->z0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lngj;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v9, Lrw6;->X:I

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_8

    iget-object v0, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v0, Lr05;

    iget-object v1, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v1, v14, Lkha;

    if-eqz v1, :cond_d

    move-object v1, v14

    check-cast v1, Lkha;

    iget-object v3, v1, Lkha;->d:Ljava/lang/String;

    iget-wide v6, v1, Lkha;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lgzb;

    const-string v7, "MediaMetadata.Extra.CHAT_ID"

    invoke-direct {v6, v7, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v1, Lkha;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lgzb;

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-direct {v7, v8, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lkha;->c:Lgy4;

    iget-byte v4, v4, Lgy4;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-instance v8, Lgzb;

    const-string v10, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-direct {v8, v10, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lgzb;

    const-string v10, "MediaMetadata.Extra.ATTACH_ID"

    invoke-direct {v4, v10, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8, v4}, [Lgzb;

    move-result-object v4

    invoke-static {v4}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v4, Lua9;

    invoke-direct {v4}, Lua9;-><init>()V

    iput-object v10, v4, Lua9;->H:Landroid/os/Bundle;

    new-instance v6, Lwa9;

    invoke-direct {v6, v4}, Lwa9;-><init>(Lua9;)V

    iput-object v6, v15, Lgfe;->O0:Lwa9;

    new-instance v4, Lr05;

    iget-wide v6, v1, Lkha;->a:J

    move-object/from16 v23, v12

    iget-wide v11, v1, Lkha;->b:J

    iget-object v1, v1, Lkha;->h:Lm85;

    const/16 v8, 0x1d

    invoke-direct {v4, v8}, Lr05;-><init>(I)V

    sget-object v8, Lha0;->b:Lha0;

    iput-object v8, v4, Lr05;->b:Ljava/lang/Object;

    iput-object v10, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v4, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    iget-object v5, v13, Lqha;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La80;

    move-wide/from16 v16, v6

    new-instance v7, Lz2a;

    invoke-direct {v7, v2, v4}, Lz2a;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lnw9;

    const/16 v2, 0x8

    invoke-direct {v8, v2, v13}, Lnw9;-><init>(ILjava/lang/Object;)V

    move-object v6, v1

    move-wide/from16 v1, v16

    move-wide/from16 v24, v11

    move-object v11, v0

    move-object v12, v4

    move-object v0, v5

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v9}, La80;->d(JLjava/lang/String;JLm85;Lzs6;Lxs6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    move-object v12, v11

    goto/16 :goto_e

    :cond_a
    move-object v1, v10

    :goto_b
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget v0, v0, Lha0;->a:I

    const-string v2, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v14, Lkha;

    iget-wide v2, v14, Lkha;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lp99;->b:Lp99;

    iget-object v0, v14, Lkha;->f:Ljava/lang/String;

    iget-object v2, v14, Lkha;->g:Ljava/lang/String;

    iget-object v3, v15, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v15, Lgfe;->b:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->c()Lnu8;

    move-result-object v4

    new-instance v14, Lffe;

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v22}, Lffe;-><init>(Lgfe;Ljava/lang/String;Ljava/lang/String;Lp99;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v14, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_c
    move-object/from16 v12, v23

    goto :goto_e

    :cond_c
    :goto_d
    iget-object v0, v13, Lqha;->c:Ljava/lang/String;

    check-cast v14, Lkha;

    iget-object v1, v14, Lkha;->e:Ljava/lang/String;

    const-string v2, "Invalid audio url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    move-object/from16 v23, v12

    instance-of v0, v14, Llha;

    if-eqz v0, :cond_e

    check-cast v14, Llha;

    iget-object v0, v14, Llha;->b:Ljava/lang/String;

    iget-wide v1, v14, Llha;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lp99;->c:Lp99;

    sget-object v1, Lgfe;->U0:[Lb88;

    iget-object v1, v15, Lgfe;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v15, Lgfe;->b:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    new-instance v14, Lffe;

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lffe;-><init>(Lgfe;Ljava/lang/String;Ljava/lang/String;Lp99;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v14, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_c

    :goto_e
    return-object v12

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    const-string v0, "success CONTACT_PRESENCE request: "

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v9, Lrw6;->X:I

    const/16 v3, 0x3f

    const-string v6, "MissedContactsController"

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    iget-object v1, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Lyaa;

    iget-object v4, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, [J

    :try_start_7
    iget-object v2, v2, Lyaa;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    new-instance v7, Lgx;

    invoke-direct {v7}, Lgx;-><init>()V

    array-length v8, v4

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    const-string v8, "contactIds"

    invoke-virtual {v7, v8, v4}, Lp2;->g(Ljava/lang/String;[J)V

    :goto_f
    iput-object v4, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v4, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-virtual {v2, v7, v9}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v2, v1, :cond_12

    move-object v11, v1

    goto :goto_14

    :cond_12
    move-object v1, v4

    :goto_10
    :try_start_8
    move-object v5, v2

    check-cast v5, Lo44;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_13

    goto :goto_11

    :cond_13
    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v3, v4}, Lav;->Q0(I[J)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v6, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_14
    :goto_11
    move-object v11, v2

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v1, v4

    :goto_12
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_15

    goto :goto_13

    :cond_15
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v3, v1}, Lav;->Q0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact presence for "

    invoke-static {v3, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v6, v1, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_13
    const/4 v11, 0x0

    :goto_14
    return-object v11

    :goto_15
    throw v0

    :pswitch_12
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v2, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v9, Lrw6;->X:I

    if-eqz v6, :cond_18

    if-ne v6, v5, :cond_17

    iget-object v3, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lh4a;->d2:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    iget-object v6, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_1b

    if-eqz v6, :cond_1b

    iget-object v7, v4, Lej2;->b:Lwm2;

    iget-wide v7, v7, Lwm2;->M:J

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-nez v7, :cond_19

    iget-object v7, v4, Lej2;->o:Lhq9;

    if-eqz v7, :cond_1b

    :cond_19
    iget-object v7, v1, Lh4a;->Z0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls33;

    iget-wide v10, v4, Lej2;->a:J

    invoke-virtual {v4}, Lej2;->t()J

    move-result-wide v12

    iput-object v2, v9, Lrw6;->z0:Ljava/lang/Object;

    iput-object v6, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-virtual {v7, v10, v11, v12, v13}, Ls33;->a(JJ)Lyeh;

    if-ne v0, v3, :cond_1a

    move-object v0, v3

    goto :goto_17

    :cond_1a
    move-object v3, v6

    :goto_16
    invoke-static {v2}, Lsr6;->y(Loc4;)V

    iget-object v1, v1, Lh4a;->k2:Lzo5;

    new-instance v2, Lwmf;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lwmf;-><init>(J)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_1b
    :goto_17
    return-object v0

    :pswitch_13
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v9, Lrw6;->X:I

    if-eqz v2, :cond_1d

    if-ne v2, v5, :cond_1c

    iget-object v1, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Lbfa;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_18

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    sget-object v3, Lh4a;->z2:[Lb88;

    invoke-virtual {v2}, Lh4a;->H()Lcfa;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcfa;->A(I)Lbfa;

    move-result-object v2

    iget-object v3, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1e

    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    invoke-virtual {v1}, Lh4a;->H()Lcfa;

    move-result-object v1

    sget-object v3, Lafa;->E0:Lafa;

    invoke-virtual {v1, v3, v2}, Lcfa;->v(Lafa;Lbfa;)V

    goto/16 :goto_1a

    :cond_1e
    iget-object v4, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, Lh4a;

    invoke-virtual {v4}, Lh4a;->G()Ln6a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    iput-object v3, v9, Lrw6;->z0:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-virtual {v4, v6, v7, v9}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1f

    move-object v0, v1

    goto :goto_1a

    :cond_1f
    move-object v1, v3

    :goto_18
    check-cast v4, Lcs9;

    if-nez v4, :cond_22

    iget-object v3, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->K0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_20

    goto :goto_19

    :cond_20
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send scheduled now: message not found: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v1, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_19
    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    invoke-virtual {v1}, Lh4a;->H()Lcfa;

    move-result-object v1

    sget-object v3, Lafa;->F0:Lafa;

    invoke-virtual {v1, v3, v2}, Lcfa;->v(Lafa;Lbfa;)V

    goto :goto_1a

    :cond_22
    new-instance v1, Lm5f;

    new-instance v3, Lu4f;

    invoke-direct {v3, v4, v5}, Lu4f;-><init>(Lcs9;I)V

    iput-object v2, v3, Lv5f;->g:Lbfa;

    invoke-direct {v1, v3}, Lm5f;-><init>(Lu4f;)V

    iget-object v2, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    sget-object v3, Lh4a;->z2:[Lb88;

    iget-object v2, v2, Lh4a;->e1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    invoke-virtual {v2, v1}, Lswi;->a(Lh4f;)V

    :goto_1a
    return-object v0

    :pswitch_14
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v2, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Lgzb;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v9, Lrw6;->X:I

    if-eqz v7, :cond_26

    if-eq v7, v5, :cond_25

    const/4 v2, 0x2

    if-eq v7, v2, :cond_24

    if-ne v7, v3, :cond_23

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Ly1a;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_1d

    :cond_25
    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Ly1a;

    iget-object v4, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v4, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v2, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Lej2;

    iget-object v2, v2, Lgzb;->b:Ljava/lang/Object;

    check-cast v2, Ly1a;

    sget-object v7, Lh4a;->z2:[Lb88;

    invoke-virtual {v1}, Lh4a;->K()Liqc;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v5}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_1b

    :cond_27
    sget-object v7, Lpj5;->a:Lpj5;

    iget-boolean v8, v2, Ly1a;->b:Z

    iget-boolean v2, v2, Ly1a;->c:Z

    new-instance v10, Ly1a;

    invoke-direct {v10, v7, v8, v2}, Ly1a;-><init>(Ljava/util/List;ZZ)V

    move-object v2, v10

    :goto_1b
    iget-object v7, v1, Lh4a;->c:Low2;

    invoke-virtual {v7}, Low2;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v1}, Lh4a;->O()Legh;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v9, Lrw6;->z0:Ljava/lang/Object;

    iput-object v4, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-virtual {v7, v4, v2, v9}, Legh;->a(Lej2;Ly1a;Liig;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1c
    sget-object v5, Lh4a;->z2:[Lb88;

    invoke-virtual {v1}, Lh4a;->M()La7a;

    move-result-object v5

    const/4 v8, 0x0

    iput-object v8, v9, Lrw6;->z0:Ljava/lang/Object;

    iput-object v8, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v9, Lrw6;->X:I

    invoke-virtual {v5, v4, v2, v9}, La7a;->e(Lej2;Ly1a;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    iget-object v1, v1, Lh4a;->e2:Lb1g;

    iput-object v8, v9, Lrw6;->z0:Ljava/lang/Object;

    iput-object v8, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v8, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v3, v9, Lrw6;->X:I

    invoke-virtual {v1, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v6, :cond_2a

    :goto_1e
    move-object v0, v6

    :cond_2a
    :goto_1f
    return-object v0

    :pswitch_15
    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lxp7;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v9, Lrw6;->X:I

    if-eqz v7, :cond_2f

    if-eq v7, v5, :cond_2e

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2d

    if-eq v7, v3, :cond_2c

    if-ne v7, v2, :cond_2b

    iget-object v2, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_23

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v3, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v3, Lb2f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, v3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    goto :goto_22

    :cond_2d
    iget-object v4, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v4, Lb2f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_21

    :cond_2e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v5, v9, Lrw6;->X:I

    invoke-static {v0, v9}, Lxp7;->b(Lxp7;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_30

    goto/16 :goto_24

    :cond_30
    :goto_20
    check-cast v4, Lb2f;

    iput-object v4, v9, Lrw6;->Y:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v9, Lrw6;->X:I

    invoke-static {v0, v9}, Lxp7;->c(Lxp7;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_31

    goto :goto_24

    :cond_31
    :goto_21
    check-cast v5, Lb2f;

    invoke-static {v4}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    iput-object v8, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v5, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v3, v9, Lrw6;->X:I

    invoke-static {v4, v9}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_32

    goto :goto_24

    :cond_32
    :goto_22
    check-cast v3, Ljava/util/Collection;

    invoke-static {v5}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v4

    iput-object v8, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v8, v9, Lrw6;->Z:Ljava/lang/Object;

    iput-object v3, v9, Lrw6;->z0:Ljava/lang/Object;

    iput v2, v9, Lrw6;->X:I

    invoke-static {v4, v9}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lxp7;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll54;

    new-instance v4, Lpt7;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lpt7;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ll54;->b(Ljava/util/ArrayList;Lzs6;)V

    new-instance v2, Leia;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Leia;-><init>(I)V

    new-instance v4, Lnx;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lnx;-><init>(Leia;I)V

    new-instance v2, Lc7;

    invoke-direct {v2, v1, v4}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v0, Lxp7;->j:Ljava/lang/Object;

    check-cast v1, Lb1g;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lxp7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v6, Lyeh;->a:Lyeh;

    :goto_24
    return-object v6

    :pswitch_16
    iget-object v0, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Lpc9;

    iget-object v1, v0, Lpc9;->Y:Lia8;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v9, Lrw6;->X:I

    if-eqz v3, :cond_35

    if-ne v3, v5, :cond_34

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpc9;->X:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc56;

    check-cast v4, Ly66;

    invoke-virtual {v4, v3}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v4, Lrm8;

    iget-object v4, v4, Lrm8;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_37

    iput-object v3, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v6, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-static {v0, v3, v4, v9}, Lpc9;->u(Lpc9;Ljava/io/File;Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_36

    goto :goto_26

    :cond_36
    move-object v2, v6

    :goto_25
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    invoke-static {v4, v2, v2}, Ljde;->j0(Lc4f;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4f;

    invoke-static {v1, v2}, Ljde;->i0(Lc4f;Ljava/lang/String;)V

    move-object v6, v2

    :cond_37
    iget-object v0, v0, Lpc9;->C0:Lzo5;

    new-instance v1, Ldc9;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ldc9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_26
    return-object v2

    :pswitch_17
    iget-object v0, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v9, Lrw6;->X:I

    const-string v3, "hr8"

    if-eqz v2, :cond_39

    if-ne v2, v5, :cond_38

    :try_start_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    goto/16 :goto_2d

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcec;

    invoke-virtual {v2}, Lcec;->c()V

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liog;

    iget-object v2, v2, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqa;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lmqa;->d:Ljava/lang/Long;

    move-object v14, v2

    goto :goto_27

    :cond_3a
    const/4 v14, 0x0

    :goto_27
    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liog;

    iget-object v2, v2, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqa;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lmqa;->f:Ljava/lang/Long;

    move-object v15, v2

    goto :goto_28

    :cond_3b
    const/4 v15, 0x0

    :goto_28
    if-eqz v14, :cond_3c

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw7;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcw7;->a(J)[B

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_29

    :cond_3c
    const/16 v16, 0x0

    :goto_29
    :try_start_a
    const-string v2, "login: onStarted"

    invoke-static {v3, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    iget-object v4, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Lkn8;

    iget-object v6, v2, Lkn8;->o0:Lskg;

    sget-object v7, Lkn8;->g1:[Lb88;

    aget-object v7, v7, v5

    invoke-virtual {v6, v2, v7, v4}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Lhr8;

    iget-object v2, v2, Lhr8;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6b;

    iget-object v4, v9, Lrw6;->A0:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v9, Lrw6;->Y:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    iget-object v4, v2, Lb6b;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->g()J

    move-result-wide v11

    new-instance v10, Lcq8;

    const/4 v13, -0x1

    invoke-direct/range {v10 .. v17}, Lcq8;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v2}, Lb6b;->a()Lwog;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v9}, Lwog;->f(Loc4;Llo;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    goto :goto_2c

    :cond_3d
    :goto_2a
    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_3e

    goto :goto_2b

    :cond_3e
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "login: onEnded"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v3, v2, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_3f
    :goto_2b
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_2c
    return-object v1

    :goto_2d
    iget-object v1, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lhr8;

    iget-object v1, v1, Lhr8;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    iget-object v2, v1, Lkn8;->o0:Lskg;

    sget-object v3, Lkn8;->g1:[Lb88;

    aget-object v3, v3, v5

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lhr8;

    iget-object v1, v1, Lhr8;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler8;

    sget-object v2, Lzq8;->E0:Lzq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ler8;->y(Lzq8;Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v1, Lsk8;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v9, Lrw6;->X:I

    if-eqz v3, :cond_41

    if-ne v3, v5, :cond_40

    iget-object v0, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v0, Lnoh;

    iget-object v2, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v2, Lik0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_2f

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lzc3;->A0:Lz66;

    iget-object v4, v1, Lsk8;->a:Landroid/content/Context;

    iget-object v6, v1, Lsk8;->b:Lia8;

    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->n()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->l()Lgqb;

    move-result-object v4

    iget-object v4, v4, Lgqb;->c:Ljava/lang/String;

    const-string v7, "Dark"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_42
    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->l()Lgqb;

    move-result-object v4

    iget-object v4, v4, Lgqb;->c:Ljava/lang/String;

    const-string v7, "Light"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    if-nez v4, :cond_43

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v3, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->A()Lupb;

    move-result-object v0

    iget-object v0, v0, Lupb;->a:Lb4h;

    iget-object v0, v0, Lb4h;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_31

    :cond_43
    new-instance v3, Lik0;

    invoke-direct {v3, v4}, Lik0;-><init>(Ljava/lang/String;)V

    sget-object v4, Llug;->a:Landroid/util/LruCache;

    sget-object v4, Llug;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const-string v7, "LoadThemeBackgroundUseCase"

    if-eqz v4, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_31

    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Theme "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " not cached, start loading from source."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk0;

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Ldk0;->c(Landroid/content/Context;Lik0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoh;

    if-eqz v4, :cond_46

    iget-object v7, v4, Lnoh;->a:Lmoh;

    if-eqz v7, :cond_46

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk0;

    iput-object v3, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v4, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-virtual {v6, v0, v7, v9}, Ldk0;->d(Landroid/content/Context;Lmoh;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v11, v2

    goto :goto_31

    :cond_45
    move-object v2, v3

    :goto_2f
    check-cast v0, Lsig;

    move-object v3, v2

    goto :goto_30

    :cond_46
    const/4 v0, 0x0

    :goto_30
    if-eqz v4, :cond_47

    invoke-static {v4, v0}, Lvfa;->U(Lnoh;Lsig;)Lpug;

    move-result-object v0

    new-instance v11, Lqug;

    invoke-direct {v11, v0}, Lqug;-><init>(Lpug;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llug;->a:Landroid/util/LruCache;

    invoke-static {v3, v11}, Llug;->a(Lik0;Lqug;)V

    goto :goto_31

    :cond_47
    const/4 v11, 0x0

    :goto_31
    return-object v11

    :pswitch_19
    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v1, Lrk8;

    iget-object v2, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Lik0;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v6, v9, Lrw6;->X:I

    if-eqz v6, :cond_49

    if-ne v6, v5, :cond_48

    iget-object v0, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v0, Lnoh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_32

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrk8;->b:Lia8;

    sget-object v4, Llug;->a:Landroid/util/LruCache;

    sget-object v4, Llug;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4a

    move-object v11, v4

    goto :goto_34

    :cond_4a
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk0;

    invoke-virtual {v4, v0, v2}, Ldk0;->c(Landroid/content/Context;Lik0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoh;

    if-eqz v2, :cond_4d

    iget-object v4, v2, Lnoh;->a:Lmoh;

    if-eqz v4, :cond_4c

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk0;

    iput-object v2, v9, Lrw6;->Y:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-virtual {v1, v0, v4, v9}, Ldk0;->d(Landroid/content/Context;Lmoh;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    move-object v11, v3

    goto :goto_34

    :cond_4b
    :goto_32
    move-object v11, v0

    check-cast v11, Lsig;

    goto :goto_33

    :cond_4c
    const/4 v11, 0x0

    :goto_33
    new-instance v0, Lqug;

    invoke-static {v2, v11}, Lvfa;->U(Lnoh;Lsig;)Lpug;

    move-result-object v1

    invoke-direct {v0, v1}, Lqug;-><init>(Lpug;)V

    move-object v11, v0

    goto :goto_34

    :cond_4d
    const/4 v11, 0x0

    :goto_34
    return-object v11

    :pswitch_1a
    iget-object v0, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v1, v0, Lru7;->c:Lcu7;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v9, Lrw6;->X:I

    if-eqz v3, :cond_4f

    if-ne v3, v5, :cond_4e

    iget-object v2, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v12, v2

    goto :goto_35

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, " "

    invoke-static {v3, v6, v4}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcu7;->i:Lu3e;

    const-string v6, ""

    invoke-virtual {v4, v6, v3}, Lu3e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lru7;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd0;

    iput-object v3, v9, Lrw6;->Y:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    iget-object v6, v6, Lqd0;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6b;

    invoke-virtual {v6}, Lb6b;->a()Lwog;

    move-result-object v6

    new-instance v7, Lf4b;

    sget-object v8, Lptb;->C0:Lptb;

    const/16 v10, 0x11

    invoke-direct {v7, v8, v10}, Lf4b;-><init>(Lptb;I)V

    const-string v8, "phone"

    invoke-virtual {v7, v8, v4}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v5}, Ln;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_50

    goto :goto_36

    :cond_50
    move-object v12, v3

    :goto_35
    check-cast v4, Lpd0;

    iget-object v1, v1, Lcu7;->e:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccb;

    iget-object v1, v1, Lccb;->a:Ljava/lang/String;

    iget-object v0, v0, Lru7;->z0:Lzo5;

    new-instance v10, Lfu7;

    iget-object v11, v4, Lpd0;->c:Ljava/lang/String;

    iget v13, v4, Lpd0;->d:I

    iget-wide v14, v4, Lpd0;->o:J

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lfu7;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-static {v0, v10}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v2, Lyeh;->a:Lyeh;

    :goto_36
    return-object v2

    :pswitch_1b
    iget-object v0, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v9, Lrw6;->X:I

    if-eqz v3, :cond_52

    if-ne v3, v5, :cond_51

    iget-object v0, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v1, Ldbe;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v13, Ldbe;

    sget-object v3, Lgp7;->M0:Ljava/lang/String;

    const-string v3, "fetchAlbums"

    invoke-direct {v13, v3}, Ldbe;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v3, Lev6;->b:Ljava/util/List;

    iget-object v4, v9, Lrw6;->A0:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lgp7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lev6;

    iget-object v3, v12, Lgp7;->d:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v10, Lqo7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lqo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v3, v8, v10, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_53
    const/4 v8, 0x0

    iput-object v8, v9, Lrw6;->z0:Ljava/lang/Object;

    iput-object v13, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v14, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v5, v9, Lrw6;->X:I

    invoke-static {v4, v9}, Lq98;->F(Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    goto :goto_39

    :cond_54
    move-object v1, v13

    move-object v0, v14

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_39
    return-object v2

    :pswitch_1c
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v9, Lrw6;->A0:Ljava/lang/Object;

    check-cast v1, Llv6;

    iget-object v2, v9, Lrw6;->z0:Ljava/lang/Object;

    check-cast v2, Lbx6;

    iget-object v6, v2, Lbx6;->D0:Lb1g;

    iget-object v7, v2, Lbx6;->o:Lzm8;

    iget-object v8, v2, Lbx6;->G0:Lb1g;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v9, Lrw6;->X:I

    const-string v12, "bx6"

    if-eqz v11, :cond_58

    if-eq v11, v5, :cond_57

    const/4 v5, 0x2

    if-eq v11, v5, :cond_56

    if-ne v11, v3, :cond_55

    iget-object v2, v9, Lrw6;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_3d

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    iget-object v4, v9, Lrw6;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3b

    :cond_57
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3a

    :cond_58
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    goto/16 :goto_3e

    :cond_59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "start fetch medias for "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Llv6;->a:Lkv6;

    move-object v11, v7

    check-cast v11, Lgp7;

    iget-object v11, v11, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5a

    sget-object v4, Lpj5;->a:Lpj5;

    :cond_5a
    iput v5, v9, Lrw6;->X:I

    invoke-static {v2, v4, v9}, Lbx6;->u(Lbx6;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5b

    goto :goto_3c

    :cond_5b
    :goto_3a
    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v5, v2, Lbx6;->F0:Ljw6;

    iget v5, v5, Ljw6;->b:I

    iput-object v4, v9, Lrw6;->Y:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v9, Lrw6;->X:I

    check-cast v7, Lgp7;

    invoke-virtual {v7, v1, v5, v9}, Lgp7;->e(Llv6;ILiig;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5c

    goto :goto_3c

    :cond_5c
    :goto_3b
    check-cast v5, Lym8;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v7, v5, Lwm8;

    if-eqz v7, :cond_5d

    goto :goto_3e

    :cond_5d
    instance-of v7, v5, Lxm8;

    if-eqz v7, :cond_5f

    check-cast v5, Lxm8;

    iget-object v5, v5, Lxm8;->a:Ljava/util/List;

    iput-object v11, v9, Lrw6;->Y:Ljava/lang/Object;

    iput-object v4, v9, Lrw6;->Z:Ljava/lang/Object;

    iput v3, v9, Lrw6;->X:I

    invoke-static {v2, v5, v9}, Lbx6;->u(Lbx6;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5e

    :goto_3c
    move-object v0, v10

    goto :goto_3e

    :cond_5e
    :goto_3d
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finish fetch medias for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3e
    return-object v0

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
