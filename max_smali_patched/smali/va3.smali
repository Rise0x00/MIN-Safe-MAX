.class public final Lva3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul2;
.implements Lsr8;


# instance fields
.field public final a:Ldng;

.field public final b:Lzc3;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Ldng;Ltee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lva3;->a:Ldng;

    new-instance v0, Lzc3;

    invoke-direct {v0, p1, p2, p4}, Lzc3;-><init>(Lia8;Lia8;Ldng;)V

    iput-object v0, p0, Lva3;->b:Lzc3;

    iput-object p3, p0, Lva3;->c:Lia8;

    iput-object p2, p0, Lva3;->d:Lia8;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p3, Ltw2;

    const/4 p4, 0x5

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0, p4}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p5, p1, v0, p3, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lva3;->b:Lzc3;

    invoke-virtual {v0, p1}, Lzc3;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(JLz84;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lja3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lja3;

    iget v1, v0, Lja3;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja3;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja3;

    invoke-direct {v0, p0, p3}, Lja3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p3, v0, Lja3;->Y:Ljava/lang/Object;

    iget v1, v0, Lja3;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lja3;->X:Z

    iget-wide p1, v0, Lja3;->d:J

    iget-object p4, v0, Lja3;->o:Ljava/util/List;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p4, v0, Lja3;->o:Ljava/util/List;

    iput-wide p1, v0, Lja3;->d:J

    iput-boolean p5, v0, Lja3;->X:Z

    iput v2, v0, Lja3;->z0:I

    invoke-virtual {p0, p1, p2, v0}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lej2;

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object p1

    invoke-virtual {p3}, Lej2;->t()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "wl2"

    invoke-static {p3, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lwl2;->t(JLjava/util/List;)V

    iget-object p1, p1, Lwl2;->q:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw5b;

    invoke-virtual/range {v1 .. v7}, Lw5b;->a(JJLjava/util/List;Z)J

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lva3;->b:Lzc3;

    iget-object v1, v0, Lzc3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lzc3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lzc3;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lzc3;->z0:Ljava/lang/Object;

    check-cast v4, Lhyf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, v0, Lzc3;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v5, v0, Lzc3;->z0:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvia;

    invoke-interface {v4, v5}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvia;

    invoke-interface {v4, v5}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvia;

    invoke-interface {v4, v5}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(JLnt6;Lz84;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lhp2;->f(Lhp2;JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lva3;->b:Lzc3;

    invoke-virtual {v0, p1}, Lzc3;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final f(Lxl3;Lnt6;Lz84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lka3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lka3;

    iget v1, v0, Lka3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka3;

    invoke-direct {v0, p0, p3}, Lka3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p3, v0, Lka3;->X:Ljava/lang/Object;

    iget v1, v0, Lka3;->Z:I

    iget-object v2, p0, Lva3;->b:Lzc3;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lka3;->o:Ldm2;

    iget-object p2, v0, Lka3;->d:Lxl3;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lzc3;->k(Lxl3;)Lw0g;

    move-result-object p3

    check-cast p3, Lbwd;

    iget-object p3, p3, Lbwd;->a:Lw0g;

    invoke-interface {p3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcl3;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lej2;->b:Lwm2;

    invoke-virtual {p3}, Lwm2;->i()Ldm2;

    move-result-object p3

    iput-object p1, v0, Lka3;->d:Lxl3;

    iput-object p3, v0, Lka3;->o:Ldm2;

    iput v3, v0, Lka3;->Z:I

    invoke-interface {p2, p3, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwm2;

    invoke-direct {v0, p3}, Lwm2;-><init>(Ldm2;)V

    invoke-virtual {p2, p1, v0}, Lwl2;->H(Lxl3;Lwm2;)Lcl3;

    move-result-object p1

    iget-object p2, v2, Lzc3;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p1, Lcl3;->I0:Lxl3;

    new-instance v0, Lmg2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lmg2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmk;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvia;

    :cond_4
    invoke-interface {p2}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcl3;

    invoke-interface {p2, p3, p1}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lz84;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lla3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lla3;

    iget v1, v0, Lla3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lla3;

    invoke-direct {v0, p0, p1}, Lla3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p1, v0, Lla3;->d:Ljava/lang/Object;

    iget v1, v0, Lla3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object p1

    iget-object p1, p1, Lwl2;->a:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-nez p1, :cond_4

    iget-object p1, p0, Lva3;->a:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Ljvb;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v1, p0, v3, v4}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lla3;->X:I

    invoke-static {p1, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lej2;

    :cond_4
    return-object p1
.end method

.method public final h(Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lma3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lma3;

    iget v1, v0, Lma3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lma3;

    invoke-direct {v0, p0, p1}, Lma3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p1, v0, Lma3;->d:Ljava/lang/Object;

    iget v1, v0, Lma3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lga3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lga3;-><init>(Lva3;I)V

    iput v2, v0, Lma3;->X:I

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, p1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final i(J)Lej2;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lva3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to fetch chat for #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lia3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lia3;-><init>(Lva3;JI)V

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, v0, p3}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lwl2;
    .locals 1

    iget-object v0, p0, Lva3;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    return-object v0
.end method

.method public final l(J)Lbwd;
    .locals 5

    iget-object v0, p0, Lva3;->b:Lzc3;

    iget-object v1, v0, Lzc3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lq43;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lq43;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lzk;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v3}, Lzk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    return-object p2
.end method

.method public final m(J)Lbwd;
    .locals 5

    iget-object v0, p0, Lva3;->b:Lzc3;

    iget-object v1, v0, Lzc3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lca3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lca3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmk;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v3}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    return-object p2
.end method

.method public final n(Leia;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loa3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa3;

    iget v1, v0, Loa3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa3;

    invoke-direct {v0, p0, p2}, Loa3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p2, v0, Loa3;->d:Ljava/lang/Object;

    iget v1, v0, Loa3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lvr2;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1, p1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Loa3;->X:I

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, p2, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final o(Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lna3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lna3;

    iget v1, v0, Lna3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lna3;

    invoke-direct {v0, p0, p2}, Lna3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p2, v0, Lna3;->d:Ljava/lang/Object;

    iget v1, v0, Lna3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Lj6;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, p1}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lna3;->X:I

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, p2, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final p(J)Lej2;
    .locals 1

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwl2;->T(J)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lbwd;
    .locals 1

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwl2;->U(J)Lvia;

    move-result-object p1

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    return-object p2
.end method

.method public final r(JLjava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lpa3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpa3;

    iget v1, v0, Lpa3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpa3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpa3;

    invoke-direct {v0, p0, p4}, Lpa3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p4, v0, Lpa3;->o:Ljava/lang/Object;

    iget v1, v0, Lpa3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lpa3;->d:Ljava/util/Set;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p3, v0, Lpa3;->d:Ljava/util/Set;

    iput v2, v0, Lpa3;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lej2;

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object p1

    iget-object p2, p4, Lej2;->b:Lwm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw40;->L0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lwm2;->q:Lgm2;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_5
    sget-object p1, Lw40;->M0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Lwm2;->r:Lgm2;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_7
    sget-object p1, Lw40;->N0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lwm2;->s:Lgm2;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_9
    sget-object p1, Lw40;->O0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Lwm2;->t:Lgm2;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_b
    sget-object p1, Lw40;->P0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lwm2;->u:Lgm2;

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_d
    sget-object p1, Lw40;->Q0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Lwm2;->v:Lgm2;

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_f
    sget-object p1, Lw40;->R0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p2, Lwm2;->w:Lgm2;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_11
    sget-object p1, Lw40;->S0:Ljava/util/HashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lwm2;->x:Lgm2;

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-object p1, Lgm2;->g:Lgm2;

    return-object p1

    :cond_13
    sget-object p1, Lgm2;->f:Lgm2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lgm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lgm2;-><init>(Lnm2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqa3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqa3;

    iget v1, v0, Lqa3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqa3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqa3;

    invoke-direct {v0, p0, p3}, Lqa3;-><init>(Lva3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lqa3;->d:Ljava/lang/Object;

    iget v1, v0, Lqa3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lva3;->a:Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v1, Lsq0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2, v3}, Lsq0;-><init>(Ljava/lang/Object;JI)V

    iput v2, v0, Lqa3;->X:I

    invoke-static {p3, v1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final t()Lw0g;
    .locals 7

    iget-object v0, p0, Lva3;->b:Lzc3;

    invoke-virtual {v0}, Lzc3;->j()Lwl2;

    move-result-object v1

    iget-object v1, v1, Lwl2;->a:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzc3;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzc3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lmg2;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, Lmg2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmk;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvia;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lvia;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lzc3;->z0:Ljava/lang/Object;

    check-cast v2, Lhyf;

    if-nez v2, :cond_0

    new-instance v2, Ltx;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v3, Lrw1;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v0, Lzc3;->d:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc4;

    invoke-static {v4, v2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    move-result-object v2

    iput-object v2, v0, Lzc3;->z0:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Lwl2;->u()V

    iget-object v1, v0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    invoke-virtual {v2}, Lej2;->M()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwl2;->n:Lov8;

    new-instance v1, Lqb3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwl2;->a0(J)V

    return-void
.end method

.method public w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Ltx;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ltx;-><init>(Lxa6;I)V

    invoke-static {p2, p3}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(JZLz84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lva3;->a:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lha3;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lha3;-><init>(Lva3;JZI)V

    invoke-static {v0, v1, p4}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final y(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsa3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsa3;

    iget v1, v0, Lsa3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsa3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsa3;

    invoke-direct {v0, p0, p2}, Lsa3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object p2, v0, Lsa3;->d:Ljava/lang/Object;

    iget v1, v0, Lsa3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lva3;->a:Ldng;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v1, Lvr2;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, p1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lsa3;->X:I

    invoke-static {p2, v1, v0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final z(JLjava/util/Set;ILz84;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lta3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lta3;

    iget v2, v1, Lta3;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lta3;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lta3;

    invoke-direct {v1, p0, v0}, Lta3;-><init>(Lva3;Lz84;)V

    :goto_0
    iget-object v0, v1, Lta3;->Y:Ljava/lang/Object;

    iget v2, v1, Lta3;->z0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lta3;->X:I

    iget-wide p2, v1, Lta3;->d:J

    iget-object v2, v1, Lta3;->o:Ljava/util/Set;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move v8, p1

    move-wide p1, p2

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p3, v1, Lta3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lta3;->d:J

    move/from16 v0, p4

    iput v0, v1, Lta3;->X:I

    iput v4, v1, Lta3;->z0:I

    invoke-virtual {p0, p1, p2, p3, v1}, Lva3;->r(JLjava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p3

    move v8, v0

    move-object v0, v2

    :goto_1
    move-object v7, v0

    check-cast v7, Lgm2;

    new-instance v6, Lqy;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lqy;-><init>(Lgm2;ILva3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    iput-object p3, v1, Lta3;->o:Ljava/util/Set;

    iput-wide p1, v1, Lta3;->d:J

    iput v8, v1, Lta3;->X:I

    iput v3, v1, Lta3;->z0:I

    invoke-virtual {p0, p1, p2, v6, v1}, Lva3;->d(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
