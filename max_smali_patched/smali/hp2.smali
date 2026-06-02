.class public interface abstract Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwl2;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lxo2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxo2;

    iget v3, v2, Lxo2;->D0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxo2;->D0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxo2;

    invoke-direct {v2, v0, v1}, Lxo2;-><init>(Lwl2;Lz84;)V

    :goto_0
    iget-object v1, v2, Lxo2;->B0:Ljava/lang/Object;

    iget v3, v2, Lxo2;->D0:I

    const/4 v4, 0x2

    sget-object v5, Lpc4;->a:Lpc4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lxo2;->A0:I

    iget v3, v2, Lxo2;->z0:I

    iget v7, v2, Lxo2;->Z:I

    iget v9, v2, Lxo2;->Y:I

    iget-object v10, v2, Lxo2;->X:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v2, Lxo2;->d:Lhp2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lxo2;->Y:I

    iget-object v3, v2, Lxo2;->X:Ljava/lang/Object;

    check-cast v3, Lzia;

    iget-object v9, v2, Lxo2;->o:Lwl2;

    iget-object v10, v2, Lxo2;->d:Lhp2;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v1, Lwl2;->I:Ls40;

    const-string v1, "wl2"

    const-string v3, "clearTemporaryChats"

    invoke-static {v1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwl2;->b:Lbja;

    iput-object v0, v2, Lxo2;->d:Lhp2;

    iput-object v0, v2, Lxo2;->o:Lwl2;

    iput-object v3, v2, Lxo2;->X:Ljava/lang/Object;

    iput v7, v2, Lxo2;->Y:I

    iput v7, v2, Lxo2;->Z:I

    iput v6, v2, Lxo2;->D0:I

    invoke-virtual {v3, v2}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v0

    move v1, v7

    :goto_1
    :try_start_0
    iget-object v9, v0, Lwl2;->c:Leia;

    invoke-static {v9}, Ltla;->U(Leia;)[J

    move-result-object v9

    iget-object v0, v0, Lwl2;->c:Leia;

    invoke-virtual {v0}, Leia;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v8}, Lzia;->l(Ljava/lang/Object;)V

    array-length v0, v9

    move-object v11, v10

    move-object v10, v9

    move v9, v1

    move v1, v7

    :goto_2
    sget-object v3, Lyeh;->a:Lyeh;

    if-ge v7, v0, :cond_7

    aget-wide v12, v10, v7

    iput-object v11, v2, Lxo2;->d:Lhp2;

    iput-object v8, v2, Lxo2;->o:Lwl2;

    iput-object v10, v2, Lxo2;->X:Ljava/lang/Object;

    iput v9, v2, Lxo2;->Y:I

    iput v7, v2, Lxo2;->Z:I

    iput v1, v2, Lxo2;->z0:I

    iput v0, v2, Lxo2;->A0:I

    iput v4, v2, Lxo2;->D0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v11

    check-cast v14, Lwl2;

    const-wide/16 v15, 0x0

    cmp-long v15, v12, v15

    if-eqz v15, :cond_5

    iget-object v15, v14, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lej2;->r0()Z

    move-result v12

    if-nez v12, :cond_5

    iget-wide v12, v4, Lej2;->a:J

    invoke-interface {v14, v12, v13, v2}, Lhp2;->c(JLz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    move-object v3, v4

    :cond_5
    if-ne v3, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    add-int/2addr v7, v6

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v3, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lwl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lzo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzo2;

    iget v1, v0, Lzo2;->C0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo2;->C0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzo2;

    invoke-direct {v0, p0, p2}, Lzo2;-><init>(Lwl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzo2;->A0:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lzo2;->C0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lzo2;->z0:J

    iget v2, v0, Lzo2;->Z:I

    iget-object v4, v0, Lzo2;->Y:Lbja;

    iget-object v6, v0, Lzo2;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lzo2;->o:Leia;

    iget-object v8, v0, Lzo2;->d:Lwl2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lzo2;->Z:I

    iget-object p1, v0, Lzo2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lzo2;->o:Leia;

    iget-object v4, v0, Lzo2;->d:Lwl2;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v7, p0

    move-object p0, v4

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfj2;

    iget-wide v9, v8, Lfj2;->a:J

    invoke-virtual {v2, v9, v10}, Leia;->d(J)Z

    move-result v9

    xor-int/2addr v9, v4

    iget-object v10, p0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v8, Lfj2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lej2;->b:Lwm2;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lwm2;->c:Ltm2;

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    sget-object v10, Ltm2;->d:Ltm2;

    if-ne v8, v10, :cond_6

    move v7, v4

    :cond_6
    or-int/2addr v7, v9

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lwl2;->I:Ls40;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "putTemporaryChats: count="

    invoke-static {v8, v9}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wl2"

    invoke-virtual {p1, v6, v9, v8, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lwl2;->D:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v6, Ly22;

    const/16 v8, 0xb

    invoke-direct {v6, p0, p2, v5, v8}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Lzo2;->d:Lwl2;

    iput-object v2, v0, Lzo2;->o:Leia;

    iput-object p2, v0, Lzo2;->X:Ljava/lang/Object;

    iput v7, v0, Lzo2;->Z:I

    iput v4, v0, Lzo2;->C0:I

    invoke-static {p1, v6, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v7

    move-object v7, v2

    move v2, v6

    move-object v8, p0

    move-object v6, p1

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2;

    iget-wide p0, p0, Lfj2;->a:J

    invoke-virtual {v7, p0, p1}, Leia;->m(J)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v8, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej2;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lej2;->r0()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_c
    iget-object v4, v8, Lwl2;->b:Lbja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lzo2;->d:Lwl2;

    iput-object v7, v0, Lzo2;->o:Leia;

    iput-object v6, v0, Lzo2;->X:Ljava/lang/Object;

    iput-object v4, v0, Lzo2;->Y:Lbja;

    iput v2, v0, Lzo2;->Z:I

    iput-wide p0, v0, Lzo2;->z0:J

    iput v3, v0, Lzo2;->C0:I

    invoke-virtual {v4, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    :try_start_0
    iget-object p2, v8, Lwl2;->c:Leia;

    invoke-virtual {p2, p0, p1}, Leia;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, Lzia;->l(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {v4, v5}, Lzia;->l(Ljava/lang/Object;)V

    throw p0

    :cond_e
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static d(Lhp2;JZLnt6;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lwo2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwo2;

    iget v1, v0, Lwo2;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo2;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo2;

    invoke-direct {v0, p0, p5}, Lwo2;-><init>(Lhp2;Lz84;)V

    :goto_0
    iget-object p5, v0, Lwo2;->z0:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lwo2;->B0:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lwo2;->Z:Z

    iget-wide p1, v0, Lwo2;->Y:J

    iget-object p3, v0, Lwo2;->X:Ldm2;

    iget-object p4, v0, Lwo2;->d:Lhp2;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p0, v0, Lwo2;->Z:Z

    iget-wide p1, v0, Lwo2;->Y:J

    iget-object p3, v0, Lwo2;->o:Lnt6;

    iget-object p4, v0, Lwo2;->d:Lhp2;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-boolean p0, v0, Lwo2;->Z:Z

    iget-wide p1, v0, Lwo2;->Y:J

    iget-object p3, v0, Lwo2;->o:Lnt6;

    iget-object p4, v0, Lwo2;->d:Lhp2;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p3, v0, Lwo2;->Z:Z

    iget-wide p1, v0, Lwo2;->Y:J

    iget-object p4, v0, Lwo2;->o:Lnt6;

    iget-object p0, v0, Lwo2;->d:Lhp2;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lwo2;->d:Lhp2;

    iput-object p4, v0, Lwo2;->o:Lnt6;

    iput-wide p1, v0, Lwo2;->Y:J

    iput-boolean p3, v0, Lwo2;->Z:Z

    iput v7, v0, Lwo2;->B0:I

    invoke-interface {p0, p1, p2, v0}, Lhp2;->e(JLz84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p5, Lxm2;

    if-nez p5, :cond_a

    iput-object p0, v0, Lwo2;->d:Lhp2;

    iput-object p4, v0, Lwo2;->o:Lnt6;

    iput-wide p1, v0, Lwo2;->Y:J

    iput-boolean p3, v0, Lwo2;->Z:Z

    iput v6, v0, Lwo2;->B0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p0

    check-cast p5, Lwl2;

    iget-object p5, p5, Lwl2;->l:La18;

    invoke-virtual {p5, v0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p5, Lyeh;->a:Lyeh;

    :goto_2
    if-ne p5, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v9, p4

    move-object p4, p0

    move p0, p3

    move-object p3, v9

    :goto_3
    move-object v9, p4

    move p4, p0

    move-object p0, v9

    goto :goto_4

    :cond_a
    move-object v9, p4

    move p4, p3

    move-object p3, v9

    :goto_4
    iput-object p0, v0, Lwo2;->d:Lhp2;

    iput-object p3, v0, Lwo2;->o:Lnt6;

    iput-wide p1, v0, Lwo2;->Y:J

    iput-boolean p4, v0, Lwo2;->Z:Z

    iput v5, v0, Lwo2;->B0:I

    invoke-interface {p0, p1, p2, v0}, Lhp2;->e(JLz84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    move v9, p4

    move-object p4, p0

    move p0, v9

    :goto_5
    check-cast p5, Lxm2;

    if-nez p5, :cond_e

    sget-object p0, Lwl2;->I:Ls40;

    sget-object p0, Lnm4;->d:Lnfb;

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    sget-object p3, Lgp8;->d:Lgp8;

    invoke-virtual {p0, p3}, Lnfb;->b(Lgp8;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p4, "changeChatField: chat with id = "

    const-string p5, " not found"

    invoke-static {p1, p2, p4, p5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "wl2"

    invoke-virtual {p0, p3, p2, p1, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v8

    :cond_e
    iget-object p5, p5, Lxm2;->b:Lwm2;

    invoke-virtual {p5}, Lwm2;->i()Ldm2;

    move-result-object p5

    iput-object p4, v0, Lwo2;->d:Lhp2;

    iput-object v8, v0, Lwo2;->o:Lnt6;

    iput-object p5, v0, Lwo2;->X:Ldm2;

    iput-wide p1, v0, Lwo2;->Y:J

    iput-boolean p0, v0, Lwo2;->Z:Z

    iput v4, v0, Lwo2;->B0:I

    invoke-interface {p3, p5, v0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p3, p5

    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lwm2;

    invoke-direct {p5, p3}, Lwm2;-><init>(Ldm2;)V

    new-instance p3, Lxm2;

    invoke-direct {p3, p1, p2, p5}, Lxm2;-><init>(JLwm2;)V

    move-object p5, p4

    check-cast p5, Lwl2;

    invoke-virtual {p5, p1, p2, p3}, Lwl2;->c0(JLxm2;)V

    iget-object p3, p5, Lwl2;->w:Lo55;

    invoke-virtual {p3}, Lo55;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lswi;

    invoke-static {p3, p1, p2}, Lypj;->a(Lswi;J)V

    iput-object v8, v0, Lwo2;->d:Lhp2;

    iput-object v8, v0, Lwo2;->o:Lnt6;

    iput-object v8, v0, Lwo2;->X:Ldm2;

    iput-wide p1, v0, Lwo2;->Y:J

    iput-boolean p0, v0, Lwo2;->Z:Z

    iput v3, v0, Lwo2;->B0:I

    invoke-interface {p4, p1, p2, p0, v0}, Lhp2;->j(JZLz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    return-object p0
.end method

.method public static f(Lhp2;JLnt6;Lz84;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lhp2;->d(Lhp2;JZLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lhp2;JJLz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p5, Ldp2;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ldp2;

    iget v2, v1, Ldp2;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldp2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldp2;

    invoke-direct {v1, p0, p5}, Ldp2;-><init>(Lhp2;Lz84;)V

    :goto_0
    iget-object p5, v1, Ldp2;->Y:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ldp2;->z0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v1, Ldp2;->X:J

    iget-wide p1, v1, Ldp2;->o:J

    iget-object p0, v1, Ldp2;->d:Lhp2;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p5, Lwl2;->I:Ls40;

    sget-object p5, Lnm4;->d:Lnfb;

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {p5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "updateChatLastSearchClickTime: chatId="

    const-string v8, ", chatSearchClickTime="

    invoke-static {p1, p2, v7, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "wl2"

    invoke-virtual {p5, v3, v8, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v1, Ldp2;->d:Lhp2;

    iput-wide p1, v1, Ldp2;->o:J

    iput-wide p3, v1, Ldp2;->X:J

    iput v5, v1, Ldp2;->z0:I

    invoke-interface {p0, p1, p2, v1}, Lhp2;->e(JLz84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p5, Lxm2;

    if-eqz p5, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v3, p3, v7

    if-eqz v3, :cond_7

    iget-object p5, p5, Lxm2;->b:Lwm2;

    iget-wide v7, p5, Lwm2;->a0:J

    cmp-long p5, v7, p3

    if-ltz p5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p5, Lep2;

    const/4 v3, 0x0

    invoke-direct {p5, p3, p4, v6, v3}, Lep2;-><init>(JLkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Ldp2;->d:Lhp2;

    iput-wide p1, v1, Ldp2;->o:J

    iput-wide p3, v1, Ldp2;->X:J

    iput v4, v1, Ldp2;->z0:I

    invoke-static {p0, p1, p2, p5, v1}, Lhp2;->f(Lhp2;JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v0
.end method

.method public static h(Lwl2;JLz84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lvo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvo2;

    iget v1, v0, Lvo2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvo2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvo2;

    invoke-direct {v0, p0, p3}, Lvo2;-><init>(Lwl2;Lz84;)V

    :goto_0
    iget-object p3, v0, Lvo2;->X:Ljava/lang/Object;

    iget v1, v0, Lvo2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lvo2;->o:J

    iget-object p0, v0, Lvo2;->d:Lwl2;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Lvo2;->d:Lwl2;

    iput-wide p1, v0, Lvo2;->o:J

    iput v2, v0, Lvo2;->Z:I

    iget-object p3, p0, Lwl2;->l:La18;

    invoke-virtual {p3, v0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lyeh;->a:Lyeh;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2;

    return-object p0
.end method

.method public static i(Lwl2;[JLjava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Comparable;
    .locals 12

    move-object/from16 v0, p4

    instance-of v2, v0, Lyo2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyo2;

    iget v3, v2, Lyo2;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyo2;->z0:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyo2;

    invoke-direct {v2, p0, v0}, Lyo2;-><init>(Lwl2;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lyo2;->Y:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v2, v7, Lyo2;->z0:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v7, Lyo2;->X:Ljava/util/List;

    iget-object v2, v7, Lyo2;->o:Lwl2;

    iget-object v3, v7, Lyo2;->d:Ljava/lang/String;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v0, Lwl2;->I:Ls40;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v4, p1

    const-string v5, "createMultiChat, contacts.size() = "

    invoke-static {v4, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "wl2"

    invoke-virtual {v0, v2, v6, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p1}, Lav;->V0([J)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lwl2;->D:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v10

    new-instance v0, Lqy;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v7, Lyo2;->d:Ljava/lang/String;

    iput-object p0, v7, Lyo2;->o:Lwl2;

    iput-object v2, v7, Lyo2;->X:Ljava/util/List;

    iput v9, v7, Lyo2;->z0:I

    invoke-static {v10, v0, v7}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, p0

    move-object v3, p2

    :goto_3
    check-cast v0, Lej2;

    new-instance v4, Lg50;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lg50;->a:I

    const/4 v5, 0x3

    iput v5, v4, Lg50;->l:I

    iput-object v2, v4, Lg50;->c:Ljava/util/List;

    iput-object v3, v4, Lg50;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lg50;->a()Lh50;

    move-result-object v2

    iget-wide v3, v0, Lej2;->a:J

    invoke-static {v3, v4, v2}, Lv4f;->C(JLh50;)Lq5f;

    move-result-object v2

    invoke-virtual {v2}, Lq5f;->c()Lv4f;

    move-result-object v2

    iget-object v1, v1, Lwl2;->w:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-virtual {v2, v1}, Lw5f;->A(Lswi;)V

    return-object v0
.end method

.method public static l(Lwl2;JLz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lfp2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfp2;

    iget v1, v0, Lfp2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfp2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfp2;

    invoke-direct {v0, p0, p3}, Lfp2;-><init>(Lwl2;Lz84;)V

    :goto_0
    iget-object p3, v0, Lfp2;->d:Ljava/lang/Object;

    iget v1, v0, Lfp2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lwl2;->o:Lcsc;

    iget-object p3, p3, Lcsc;->a:Lkn8;

    invoke-virtual {p3}, Lese;->f()J

    move-result-wide v7

    iget-object p3, p0, Lwl2;->D:Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v3, Ll70;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lfp2;->X:I

    invoke-static {p3, v3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lwl2;->I:Ls40;

    const-string p1, "wl2"

    const-string p2, "updateChatWriteTime fail!"

    invoke-static {p1, p2, p0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static m(Lwl2;JLz84;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Luo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luo2;

    iget v1, v0, Luo2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luo2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luo2;

    invoke-direct {v0, p0, p3}, Luo2;-><init>(Lwl2;Lz84;)V

    :goto_0
    iget-object p3, v0, Luo2;->X:Ljava/lang/Object;

    iget v1, v0, Luo2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Luo2;->o:J

    iget-object p0, v0, Luo2;->d:Lwl2;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p0, v0, Luo2;->d:Lwl2;

    iput-wide p1, v0, Luo2;->o:J

    iput v2, v0, Luo2;->Z:I

    iget-object p3, p0, Lwl2;->l:La18;

    invoke-virtual {p3, v0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lyeh;->a:Lyeh;

    :goto_1
    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej2;

    return-object p0
.end method


# virtual methods
.method public c(JLz84;)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    check-cast v1, Lwl2;

    sget-object v0, Lwl2;->I:Ls40;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "wl2"

    const-string v3, "localRemoveChat, chatId=%d"

    invoke-static {v2, v3, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lwl2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v1, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm2;

    iget-object v2, v1, Lwl2;->c:Leia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxm2;->b:Lwm2;

    iget-wide v3, v0, Lwm2;->l:J

    iget-wide v5, v0, Lwm2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lwl2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lwm2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lwl2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lwl2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Leia;->m(J)Z

    :cond_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lej2;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lej2;->b:Lwm2;

    iget-wide v5, v0, Lwm2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v1, Lwl2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lwm2;->a:J

    invoke-virtual {v2, v5, v6}, Leia;->m(J)Z

    :cond_1
    iget-object v0, v1, Lwl2;->D:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v0, Lhp;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public e(JLz84;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lwl2;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm2;

    if-nez v1, :cond_0

    iget-object v2, v0, Lwl2;->l:La18;

    invoke-virtual {v2}, Lz18;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lwl2;->m:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    iget-object v1, v0, Lade;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lxce;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lxce;-><init>(Lade;JI)V

    invoke-static {v1, v2, p3}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public j(JZLz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lap2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lap2;

    iget v1, v0, Lap2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap2;

    invoke-direct {v0, p0, p4}, Lap2;-><init>(Lhp2;Lz84;)V

    :goto_0
    iget-object p4, v0, Lap2;->d:Ljava/lang/Object;

    iget v1, v0, Lap2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lwl2;

    iget-object p4, p4, Lwl2;->D:Ldng;

    check-cast p4, Lsbb;

    invoke-virtual {p4}, Lsbb;->b()Lhc4;

    move-result-object p4

    new-instance v3, Lcp2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, Lcp2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lap2;->X:I

    invoke-static {p4, v3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public k(Lej2;)Lej2;
    .locals 13

    sget-object v0, Lwl2;->I:Ls40;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->o:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lej2;->a:J

    const-string v4, "updateContacts for "

    invoke-static {v2, v3, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "wl2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lwl2;

    iget-object v1, v0, Lwl2;->x:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn2;

    new-instance v1, Lil2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lil2;-><init>(ILjava/lang/Object;)V

    iget-wide v3, p1, Lej2;->a:J

    iget-object v5, v2, Lvn2;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    iget-object v7, p1, Lej2;->b:Lwm2;

    iget-object v8, p1, Lej2;->c:Lhq9;

    iget-object v9, p1, Lej2;->d:Lhq9;

    iget-object v10, p1, Lej2;->o:Lhq9;

    new-instance v11, Lil2;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lil2;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v11}, Lvn2;->a(JJLwm2;Lhq9;Lhq9;Lhq9;Ljava/util/function/LongFunction;)Lej2;

    move-result-object v1

    iget-wide v2, p1, Lej2;->a:J

    const/4 p1, 0x1

    invoke-virtual {v0, v2, v3, v1, p1}, Lwl2;->b0(JLej2;Z)V

    return-object v1
.end method

.method public n(J)Lej2;
    .locals 6

    sget-object v0, Lwl2;->I:Ls40;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    const-string v2, "wl2"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateContacts for "

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lwl2;

    iget-object v3, v0, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-nez v3, :cond_4

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "updateContacts: no chat, try to wait it"

    invoke-virtual {v3, v4, v2, v5, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Lwl2;->Q(J)Lej2;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v3, "chat is null for #"

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    const-string p1, "updateContacts fail"

    invoke-static {v2, p1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-interface {p0, v3}, Lhp2;->k(Lej2;)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;Ljava/util/Map;ZZ)Leia;
    .locals 8

    move-object v2, p0

    check-cast v2, Lwl2;

    new-instance v3, Leia;

    invoke-direct {v3}, Leia;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lto2;

    move-object v4, p0

    check-cast v4, Lwl2;

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lto2;-><init>(Ljava/util/List;Lwl2;Leia;Lwl2;Ljava/util/Map;ZZ)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {v2, p1, v0}, Lwl2;->j0(Ljava/lang/String;Lnfg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leia;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lwl2;->I:Ls40;

    const-string p1, "wl2"

    const-string p2, "storeChatsFromServer: chats are empty!"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public p(Lfj2;Ljava/util/Map;Leia;Lcia;Landroid/util/MutableLong;Leia;Ljava/util/ArrayList;Lzu;ZJJLjava/util/LinkedHashSet;Lcia;)V
    .locals 52

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v3, Lum2;->a:Lum2;

    move-object/from16 v4, p0

    check-cast v4, Lwl2;

    sget-object v5, Lwl2;->I:Ls40;

    sget-object v5, Lnm4;->d:Lnfb;

    const/4 v10, 0x0

    const-string v11, "wl2"

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgp8;->o:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "storeChatsFromServer: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v11, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-wide v5, v1, Lfj2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc23;

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v10

    :goto_1
    invoke-virtual {v1}, Lfj2;->d()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lfj2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v14, :cond_3

    iget-object v0, v1, Lfj2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lwl2;->W()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v15, v14

    goto :goto_2

    :cond_3
    move v15, v13

    :goto_2
    if-eqz v15, :cond_6

    iget-object v0, v4, Lwl2;->a:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lwl2;->I()Lej2;

    :cond_4
    iget-object v0, v4, Lwl2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, Lwl2;->a:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej2;

    iget-wide v5, v5, Lej2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm2;

    :cond_5
    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_6
    iget-object v0, v4, Lwl2;->m:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    iget-wide v5, v1, Lfj2;->a:J

    invoke-virtual {v0}, Lade;->f()Ll43;

    move-result-object v7

    check-cast v7, Lv43;

    iget-object v8, v7, Lv43;->a:Lide;

    new-instance v9, Lq43;

    invoke-direct {v9, v5, v6, v7, v13}, Lq43;-><init>(JLjava/lang/Object;I)V

    invoke-static {v8, v14, v13, v9}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn2;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, Lade;->a(Lrn2;)Lxm2;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lfj2;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v4, Lwl2;->m:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    iget-wide v5, v1, Lfj2;->A0:J

    invoke-virtual {v0, v5, v6}, Lade;->i(J)Lxm2;

    move-result-object v0

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_8

    iget-object v0, v4, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Lfo0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    move-object/from16 v16, v0

    goto :goto_6

    :cond_8
    move-object/from16 v16, v10

    :goto_6
    if-eqz v5, :cond_9

    iget-object v0, v5, Lxm2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->p:Ljm2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljm2;->d()J

    move-result-wide v8

    goto :goto_7

    :cond_9
    const-wide/16 v8, 0x0

    :goto_7
    iget-object v0, v1, Lfj2;->J0:Lty2;

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_c

    iget-boolean v6, v0, Lty2;->b:Z

    iget-wide v13, v0, Lty2;->c:J

    iget-object v0, v1, Lfj2;->V0:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_a

    cmp-long v7, v8, v13

    if-ltz v7, :cond_b

    :cond_a
    if-nez v6, :cond_c

    cmp-long v6, v8, v13

    if-gez v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lwl2;->W()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-wide v6, v1, Lfj2;->a:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Leia;->a(J)Z

    :cond_c
    sget-object v6, Ltm2;->Z:Ltm2;

    sget-object v13, Lgp8;->d:Lgp8;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v13}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "storeChatFromServer, chat="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", chatSettings="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v13, v11, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-wide v7, v1, Lfj2;->a:J

    invoke-virtual {v4, v7, v8}, Lwl2;->P(J)Lxm2;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lfj2;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-wide v7, v1, Lfj2;->A0:J

    iget-object v0, v4, Lwl2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxm2;

    if-eqz v9, :cond_10

    iget-object v14, v9, Lxm2;->b:Lwm2;

    invoke-virtual {v14}, Lwm2;->e()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v20, v11

    iget-wide v10, v14, Lwm2;->l:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_11

    :cond_f
    :goto_9
    move-object v0, v9

    goto :goto_a

    :cond_10
    move-object/from16 v20, v11

    :cond_11
    iget-object v9, v4, Lwl2;->m:Lo55;

    invoke-virtual {v9}, Lo55;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsj4;

    invoke-virtual {v9}, Lsj4;->a()Lade;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lade;->i(J)Lxm2;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    move-object/from16 v20, v11

    :goto_a
    if-nez v0, :cond_13

    invoke-virtual {v4}, Lwl2;->u()V

    iget-wide v7, v1, Lfj2;->a:J

    invoke-virtual {v4, v7, v8}, Lwl2;->P(J)Lxm2;

    move-result-object v0

    :cond_13
    move-object v7, v0

    if-eqz v7, :cond_14

    iget-object v0, v7, Lxm2;->b:Lwm2;

    iget-wide v8, v0, Lwm2;->a:J

    iget-wide v10, v1, Lfj2;->a:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/tamtam/messages/ChatException$Store;

    invoke-direct {v0, v1, v7}, Lru/ok/tamtam/messages/ChatException$Store;-><init>(Lfj2;Lxm2;)V

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_15

    :cond_14
    move-object/from16 v11, v20

    goto :goto_b

    :cond_15
    sget-object v9, Lgp8;->X:Lgp8;

    invoke-virtual {v8, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "storeChatFromServer: not same chat serverchat="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", chatDb="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v20

    invoke-virtual {v8, v9, v11, v10, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_0
    iget-object v0, v1, Lfj2;->b:Ljava/lang/String;

    invoke-static {v0}, Ld23;->a(Ljava/lang/String;)Ld23;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    new-instance v8, Lmae;

    invoke-direct {v8, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_c
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_16

    sget-object v9, Lwl2;->I:Ls40;

    new-instance v9, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v9, v1, v8}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lfj2;Ljava/lang/Throwable;)V

    const-string v8, "fail to parse status"

    invoke-static {v11, v8, v9}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    sget-object v8, Ld23;->Z:Ld23;

    instance-of v9, v0, Lmae;

    if-eqz v9, :cond_17

    move-object v0, v8

    :cond_17
    check-cast v0, Ld23;

    if-nez v7, :cond_1d

    new-instance v20, Ldm2;

    invoke-direct/range {v20 .. v20}, Ldm2;-><init>()V

    iget-wide v7, v1, Lfj2;->a:J

    iget-wide v9, v1, Lfj2;->A0:J

    iget v0, v1, Lfj2;->m1:I

    move-wide/from16 v21, v7

    iget-wide v7, v1, Lfj2;->c:J

    iget-object v14, v1, Lfj2;->d:Ljava/util/LinkedHashMap;

    move-wide/from16 v26, v7

    iget-wide v7, v1, Lfj2;->B0:J

    move/from16 v25, v0

    iget v0, v1, Lfj2;->n1:I

    move-wide/from16 v29, v7

    iget-wide v7, v1, Lfj2;->e1:J

    move-wide/from16 v32, v7

    iget-wide v7, v1, Lfj2;->f1:J

    move/from16 v31, v0

    iget-object v0, v1, Lfj2;->X:Ljava/lang/String;

    const-string v23, ""

    if-nez v0, :cond_18

    move-object/from16 v36, v23

    goto :goto_d

    :cond_18
    move-object/from16 v36, v0

    :goto_d
    iget-object v0, v1, Lfj2;->Y:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object/from16 v37, v23

    goto :goto_e

    :cond_19
    move-object/from16 v37, v0

    :goto_e
    iget-object v0, v1, Lfj2;->L0:Lu9f;

    move-wide/from16 v34, v7

    iget-wide v7, v1, Lfj2;->i1:J

    move-wide/from16 v39, v7

    iget-wide v7, v1, Lfj2;->l1:J

    move-object/from16 v38, v0

    move-wide/from16 v41, v7

    move-wide/from16 v23, v9

    move-object/from16 v28, v14

    invoke-static/range {v20 .. v42}, Lwl2;->J(Ldm2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lu9f;JJ)V

    move-object/from16 v0, v20

    if-eqz v12, :cond_1a

    sget-object v7, Llm2;->h:Llm2;

    invoke-static {v12, v7}, Lsw8;->h(Lc23;Llm2;)Llm2;

    move-result-object v7

    iput-object v7, v0, Ldm2;->o:Llm2;

    :cond_1a
    new-instance v7, Lwm2;

    invoke-direct {v7, v0}, Lwm2;-><init>(Ldm2;)V

    iget-object v0, v4, Lwl2;->m:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lade;

    move-result-object v0

    invoke-virtual {v0, v7}, Lade;->h(Lwm2;)J

    move-result-wide v8

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v13}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "storeChatFromServer: insert chat, chatId = "

    invoke-static {v8, v9, v10}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v11, v10, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_f
    new-instance v0, Lxm2;

    invoke-direct {v0, v8, v9, v7}, Lxm2;-><init>(JLwm2;)V

    invoke-virtual {v4, v8, v9, v0}, Lwl2;->c0(JLxm2;)V

    move-object v7, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_1d
    if-ne v0, v8, :cond_1e

    iget-wide v8, v1, Lfj2;->A0:J

    cmp-long v0, v8, v17

    if-nez v0, :cond_1e

    iget-object v0, v1, Lfj2;->W0:Lrrh;

    if-eqz v0, :cond_1e

    iget-byte v0, v0, Lrrh;->X:B

    if-eqz v0, :cond_1e

    iget-wide v7, v7, Lfo0;->a:J

    invoke-virtual {v4, v7, v8, v6}, Lwl2;->x(JLtm2;)Lej2;

    move-object v2, v5

    move/from16 v30, v15

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_35

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    iget-wide v8, v7, Lfo0;->a:J

    iget-object v10, v1, Lfj2;->z0:Liq9;

    invoke-virtual {v4, v8, v9, v10}, Lwl2;->X(JLiq9;)Lcs9;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-wide v9, v8, Lcs9;->Z:J

    move-object v14, v5

    move-object/from16 p3, v6

    iget-wide v5, v7, Lfo0;->a:J

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1f

    iget-object v5, v4, Lwl2;->o:Lcsc;

    iget-object v5, v5, Lcsc;->a:Lkn8;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lese;->x(Z)V

    iget-wide v5, v7, Lfo0;->a:J

    iget-wide v9, v8, Lcs9;->Z:J

    move/from16 v20, v0

    const-string v0, "storeChatFromServer: invalid lastMessage for "

    move-object/from16 v21, v14

    const-string v14, " message.chatId="

    invoke-static {v5, v6, v0, v14}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lwl2;->I:Ls40;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v9, v7, Lfo0;->a:J

    invoke-direct {v5, v9, v10, v8}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLcs9;)V

    invoke-static {v11, v0, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1f
    move/from16 v20, v0

    move-object/from16 v21, v14

    goto :goto_12

    :cond_20
    move/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 p3, v6

    :goto_12
    iget-wide v5, v7, Lfo0;->a:J

    iget-object v0, v1, Lfj2;->O0:Liq9;

    invoke-virtual {v4, v5, v6, v0}, Lwl2;->X(JLiq9;)Lcs9;

    move-result-object v0

    iget-wide v5, v7, Lfo0;->a:J

    iget-wide v9, v1, Lfj2;->D0:J

    sget-object v7, Ltm2;->b:Ltm2;

    sget-object v14, Ltm2;->d:Ltm2;

    move-object/from16 v22, v7

    sget-object v7, Ltm2;->o:Ltm2;

    sget-object v23, Ltm2;->a:Ltm2;

    invoke-virtual {v4, v5, v6}, Lwl2;->O(J)Lxm2;

    move-result-object v24

    move-object/from16 v25, v14

    if-nez v24, :cond_21

    iget-boolean v14, v4, Lwl2;->k:Z

    if-nez v14, :cond_21

    invoke-virtual {v4}, Lwl2;->u()V

    invoke-virtual {v4, v5, v6}, Lwl2;->O(J)Lxm2;

    move-result-object v24

    :cond_21
    move-object/from16 v14, v24

    if-nez v14, :cond_22

    iget-object v0, v4, Lwl2;->p:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lfj2;->a:J

    const-string v8, " is not found"

    invoke-static {v6, v7, v8, v5}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, v3}, Lzcb;->a(Ljava/lang/Throwable;)V

    move/from16 v30, v15

    move-object/from16 v2, v21

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v4}, Lwl2;->W()J

    move-result-wide v26

    move/from16 v30, v15

    iget-object v15, v14, Lxm2;->b:Lwm2;

    invoke-virtual {v15}, Lwm2;->i()Ldm2;

    move-result-object v15

    iget v2, v1, Lfj2;->m1:I

    move/from16 v24, v2

    iget-object v2, v1, Lfj2;->J0:Lty2;

    move-object/from16 v31, v13

    iget-object v13, v1, Lfj2;->Z:Ljava/lang/String;

    move-object/from16 v32, v12

    iget-object v12, v1, Lfj2;->Y:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v1, Lfj2;->X:Ljava/lang/String;

    move-object/from16 v29, v7

    iget-object v7, v1, Lfj2;->d:Ljava/util/LinkedHashMap;

    sget-object v33, Lum2;->b:Lum2;

    move-object/from16 v34, v0

    invoke-static/range {v24 .. v24}, Lo52;->F(I)I

    move-result v0

    move-wide/from16 v35, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_26

    if-eq v0, v5, :cond_24

    const/4 v6, 0x3

    if-eq v0, v6, :cond_25

    const/4 v6, 0x4

    if-eq v0, v6, :cond_23

    goto :goto_13

    :cond_23
    sget-object v33, Lum2;->d:Lum2;

    :cond_24
    :goto_13
    move-object/from16 v0, v33

    goto :goto_14

    :cond_25
    sget-object v33, Lum2;->c:Lum2;

    goto :goto_13

    :cond_26
    move-object/from16 v0, v28

    :goto_14
    iget-object v6, v1, Lfj2;->b:Ljava/lang/String;

    invoke-static {v6}, Ld23;->a(Ljava/lang/String;)Ld23;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v33, v23

    goto :goto_16

    :pswitch_0
    move-object/from16 v33, p3

    goto :goto_16

    :pswitch_1
    sget-object v6, Ltm2;->X:Ltm2;

    :goto_15
    move-object/from16 v33, v6

    goto :goto_16

    :pswitch_2
    move-object/from16 v33, v29

    goto :goto_16

    :pswitch_3
    sget-object v6, Ltm2;->Y:Ltm2;

    goto :goto_15

    :pswitch_4
    move-object/from16 v33, v25

    goto :goto_16

    :pswitch_5
    move-object/from16 v33, v22

    :goto_16
    iget-wide v5, v1, Lfj2;->a:J

    iput-wide v5, v15, Ldm2;->a:J

    iput-object v0, v15, Ldm2;->b:Lum2;

    move-object/from16 v6, v33

    iput-object v6, v15, Ldm2;->c:Ltm2;

    iget-wide v5, v1, Lfj2;->c:J

    iput-wide v5, v15, Ldm2;->d:J

    invoke-virtual {v15}, Ldm2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lem2;->a:Lem2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iput-object v3, v15, Ldm2;->g:Ljava/lang/String;

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    iput-object v3, v15, Ldm2;->g:Ljava/lang/String;

    :cond_28
    :goto_17
    invoke-virtual {v15}, Ldm2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lem2;->b:Lem2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v12}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v12, v15, Ldm2;->h:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    iput-object v3, v15, Ldm2;->h:Ljava/lang/String;

    :goto_18
    invoke-static {v13}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-object v13, v15, Ldm2;->i:Ljava/lang/String;

    goto :goto_19

    :cond_2a
    iput-object v3, v15, Ldm2;->i:Ljava/lang/String;

    :cond_2b
    :goto_19
    iget-wide v5, v1, Lfj2;->B0:J

    iget-wide v12, v15, Ldm2;->k:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_2c

    iput-wide v5, v15, Ldm2;->k:J

    :cond_2c
    iget-wide v5, v1, Lfj2;->T0:J

    iput-wide v5, v15, Ldm2;->Q:J

    iget-wide v5, v1, Lfj2;->U0:J

    iput-wide v5, v15, Ldm2;->R:J

    iget-wide v5, v1, Lfj2;->o:J

    iput-wide v5, v15, Ldm2;->f:J

    iget-wide v5, v1, Lfj2;->A0:J

    iput-wide v5, v15, Ldm2;->l:J

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v15}, Ldm2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lem2;->c:Lem2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1a

    :cond_2e
    iget v0, v1, Lfj2;->m1:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2f

    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2f
    :goto_1a
    iget v0, v1, Lfj2;->n1:I

    if-eqz v0, :cond_31

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_30

    const/4 v0, 0x2

    goto :goto_1b

    :cond_30
    const/4 v0, 0x1

    :goto_1b
    iput v0, v15, Ldm2;->x0:I

    const/4 v0, 0x2

    goto :goto_1c

    :cond_31
    const/4 v0, 0x2

    iput v0, v15, Ldm2;->x0:I

    :goto_1c
    iget-object v3, v1, Lfj2;->K0:Ljava/lang/String;

    iput-object v3, v15, Ldm2;->F:Ljava/lang/String;

    iget v3, v1, Lfj2;->E0:I

    iput v3, v15, Ldm2;->H:I

    iget-object v3, v1, Lfj2;->F0:Ljava/lang/String;

    iput-object v3, v15, Ldm2;->I:Ljava/lang/String;

    iget-object v3, v1, Lfj2;->G0:Ly30;

    iput-object v3, v15, Ldm2;->J:Ljava/util/List;

    iget-object v3, v1, Lfj2;->V0:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_1e

    :cond_32
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzb;

    invoke-static {}, Lcm2;->a()Lbm2;

    move-result-object v13

    iget-wide v0, v12, Lzb;->a:J

    invoke-virtual {v13, v0, v1}, Lbm2;->c(J)V

    iget v0, v12, Lzb;->b:I

    invoke-virtual {v13, v0}, Lbm2;->e(I)V

    iget-wide v0, v12, Lzb;->c:J

    invoke-virtual {v13, v0, v1}, Lbm2;->d(J)V

    iget-object v0, v12, Lzb;->d:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lbm2;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lbm2;->a()Lcm2;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    const/4 v0, 0x2

    goto :goto_1d

    :cond_33
    :goto_1e
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_34
    invoke-virtual {v15, v5}, Ldm2;->d(Ljava/util/Map;)V

    move-object/from16 v1, p1

    iget v0, v1, Lfj2;->H0:I

    iput v0, v15, Ldm2;->K:I

    iget-object v0, v1, Lfj2;->I0:Ltx2;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_1f

    :cond_35
    new-instance v38, Lim2;

    iget-boolean v3, v0, Ltx2;->a:Z

    iget-boolean v5, v0, Ltx2;->b:Z

    iget-boolean v6, v0, Ltx2;->c:Z

    iget-boolean v7, v0, Ltx2;->d:Z

    iget-boolean v12, v0, Ltx2;->e:Z

    iget-boolean v13, v0, Ltx2;->g:Z

    move/from16 v39, v3

    iget-boolean v3, v0, Ltx2;->h:Z

    move/from16 v45, v3

    iget-boolean v3, v0, Ltx2;->i:Z

    move/from16 v46, v3

    iget-boolean v3, v0, Ltx2;->j:Z

    move/from16 v47, v3

    iget-boolean v3, v0, Ltx2;->k:Z

    move/from16 v48, v3

    iget-boolean v3, v0, Ltx2;->l:Z

    move/from16 v49, v3

    iget-boolean v3, v0, Ltx2;->m:Z

    iget-boolean v0, v0, Ltx2;->n:Z

    move/from16 v51, v0

    move/from16 v50, v3

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v38 .. v51}, Lim2;-><init>(ZZZZZZZZZZZZZ)V

    move-object/from16 v0, v38

    :goto_1f
    iput-object v0, v15, Ldm2;->L:Lim2;

    iget-object v0, v15, Ldm2;->p:Ljm2;

    if-eqz v2, :cond_36

    if-eqz v0, :cond_37

    :cond_36
    if-eqz v2, :cond_38

    iget-wide v5, v2, Lty2;->c:J

    invoke-virtual {v0}, Ljm2;->d()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-eqz v0, :cond_38

    :cond_37
    invoke-static {v2}, Lsw8;->g(Lty2;)Ljm2;

    move-result-object v0

    iput-object v0, v15, Ldm2;->p:Ljm2;

    :cond_38
    iget-object v0, v1, Lfj2;->L0:Lu9f;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v2, v0

    if-lez v2, :cond_39

    new-instance v2, Lmm2;

    invoke-direct {v2, v0}, Lmm2;-><init>([J)V

    goto :goto_20

    :cond_39
    const/4 v2, 0x0

    :goto_20
    iput-object v2, v15, Ldm2;->E:Lmm2;

    new-instance v0, Lrm2;

    iget v2, v1, Lfj2;->M0:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lrm2;-><init>(II)V

    iput-object v0, v15, Ldm2;->G:Lrm2;

    iget-object v0, v1, Lfj2;->N0:Lb47;

    if-eqz v0, :cond_3a

    new-instance v2, Lpm2;

    invoke-direct {v2}, Lpm2;-><init>()V

    iget-wide v5, v0, Lb47;->a:J

    invoke-virtual {v2, v5, v6}, Lpm2;->m(J)V

    iget-boolean v3, v0, Lb47;->b:Z

    invoke-virtual {v2, v3}, Lpm2;->o(Z)V

    iget-boolean v3, v0, Lb47;->c:Z

    invoke-virtual {v2, v3}, Lpm2;->s(Z)V

    iget-boolean v3, v0, Lb47;->d:Z

    invoke-virtual {v2, v3}, Lpm2;->q(Z)V

    iget-object v3, v0, Lb47;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpm2;->u(Ljava/lang/String;)V

    iget-object v3, v0, Lb47;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpm2;->l(Ljava/lang/String;)V

    iget-boolean v3, v0, Lb47;->Y:Z

    invoke-virtual {v2, v3}, Lpm2;->p(Z)V

    iget-boolean v3, v0, Lb47;->Z:Z

    invoke-virtual {v2, v3}, Lpm2;->r(Z)V

    iget v3, v0, Lb47;->z0:I

    invoke-virtual {v2, v3}, Lpm2;->t(I)V

    iget-object v0, v0, Lb47;->A0:Lc47;

    invoke-virtual {v2, v0}, Lpm2;->n(Lc47;)V

    invoke-virtual {v2}, Lpm2;->a()Lpm2;

    move-result-object v0

    iput-object v0, v15, Ldm2;->D:Lpm2;

    :cond_3a
    invoke-virtual {v15}, Ldm2;->b()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lem2;->d:Lem2;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v0, v1, Lfj2;->Q0:Z

    iput-boolean v0, v15, Ldm2;->N:Z

    :cond_3b
    iget-boolean v0, v1, Lfj2;->R0:Z

    iput-boolean v0, v15, Ldm2;->O:Z

    iget-boolean v0, v1, Lfj2;->S0:Z

    iput-boolean v0, v15, Ldm2;->P:Z

    iget-object v0, v1, Lfj2;->W0:Lrrh;

    if-eqz v0, :cond_41

    iget-byte v3, v0, Lrrh;->X:B

    if-eqz v3, :cond_3d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3c

    const/4 v3, 0x1

    goto :goto_21

    :cond_3c
    const/4 v3, 0x3

    goto :goto_21

    :cond_3d
    const/4 v3, 0x2

    :goto_21
    iget-object v5, v0, Lrrh;->Y:Ljava/lang/String;

    if-nez v5, :cond_3e

    goto :goto_22

    :cond_3e
    const-string v6, "AUDIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    const-string v6, "VIDEO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :goto_22
    const/4 v5, 0x3

    goto :goto_23

    :cond_3f
    const/4 v5, 0x2

    goto :goto_23

    :cond_40
    const/4 v5, 0x1

    :goto_23
    invoke-static {}, Lvm2;->b()Lvm2;

    move-result-object v6

    iget-object v7, v0, Lrrh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lvm2;->d(Ljava/lang/String;)V

    iget-wide v12, v0, Lrrh;->b:J

    invoke-virtual {v6, v12, v13}, Lvm2;->h(J)V

    iget-object v7, v0, Lrrh;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lvm2;->e(Ljava/lang/String;)V

    iget v7, v0, Lrrh;->d:I

    invoke-virtual {v6, v7}, Lvm2;->c(I)V

    iget-object v0, v0, Lrrh;->o:Ljava/util/List;

    invoke-virtual {v6, v0}, Lvm2;->g(Ljava/util/List;)V

    invoke-virtual {v6, v3}, Lvm2;->i(I)V

    invoke-virtual {v6, v5}, Lvm2;->f(I)V

    invoke-virtual {v6}, Lvm2;->a()Lvm2;

    move-result-object v0

    goto :goto_24

    :cond_41
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v15, Ldm2;->V:Lvm2;

    iget-object v0, v1, Lfj2;->X0:Lqy0;

    new-instance v3, Lpy0;

    iget-boolean v5, v0, Lqy0;->a:Z

    iget-boolean v0, v0, Lqy0;->b:Z

    invoke-direct {v3, v5, v0}, Lpy0;-><init>(ZZ)V

    iput-object v3, v15, Ldm2;->c0:Lpy0;

    iget-wide v5, v1, Lfj2;->Y0:J

    iput-wide v5, v15, Ldm2;->d0:J

    iget-object v0, v1, Lfj2;->Z0:Ljava/util/LinkedHashMap;

    iput-object v0, v15, Ldm2;->i0:Ljava/util/Map;

    iget-wide v5, v1, Lfj2;->a1:J

    iput-wide v5, v15, Ldm2;->j0:J

    iget-wide v5, v1, Lfj2;->c1:J

    iput-wide v5, v15, Ldm2;->m0:J

    iget-object v0, v1, Lfj2;->d1:Ljava/lang/String;

    iput-object v0, v15, Ldm2;->n0:Ljava/lang/String;

    iget-wide v5, v1, Lfj2;->e1:J

    iput-wide v5, v15, Ldm2;->o0:J

    iget-wide v5, v1, Lfj2;->f1:J

    iput-wide v5, v15, Ldm2;->q0:J

    iget-wide v5, v1, Lfj2;->l1:J

    iput-wide v5, v15, Ldm2;->v0:J

    cmp-long v0, v5, v17

    if-nez v0, :cond_42

    const/4 v3, 0x0

    iput-object v3, v15, Ldm2;->w0:Lva2;

    :cond_42
    if-eqz v8, :cond_4c

    iget-wide v5, v8, Lcs9;->c:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_44

    iget-wide v12, v15, Ldm2;->j:J

    cmp-long v0, v12, v17

    if-eqz v0, :cond_43

    iget-object v0, v14, Lxm2;->b:Lwm2;

    iget-wide v12, v0, Lwm2;->k:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_44

    :cond_43
    iget-wide v5, v8, Lfo0;->a:J

    iput-wide v5, v15, Ldm2;->j:J

    goto :goto_25

    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateChatFromServer: ignore update builder.setLastMessageId(); lastMessageDb="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",builder.getLastMessageId()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v15, Ldm2;->j:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",oldChatDb.data.getLastEventTime()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lxm2;->b:Lwm2;

    iget-wide v5, v3, Lwm2;->k:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    iget-wide v5, v8, Lcs9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v9, v17

    if-lez v3, :cond_46

    iget-object v3, v4, Lwl2;->t:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las9;

    move-wide/from16 v7, v35

    invoke-virtual {v3, v7, v8, v9, v10}, Las9;->g(JJ)Lcs9;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v9, v15, Ldm2;->n:Lom2;

    iget-wide v12, v3, Lcs9;->c:J

    sget-object v43, Lgy4;->o:Lgy4;

    move-wide/from16 v41, v5

    move-object/from16 v38, v9

    move-wide/from16 v39, v12

    invoke-static/range {v38 .. v43}, Ljde;->w(Lom2;JJLgy4;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v3, "updateChatFromServer: prevMesssage found, extend its chunk"

    invoke-static {v11, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_45
    move-wide/from16 v41, v5

    goto :goto_26

    :cond_46
    move-wide/from16 v41, v5

    move-wide/from16 v7, v35

    :cond_47
    :goto_26
    const-string v3, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v11, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    iget v3, v1, Lfj2;->m1:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4b

    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v17

    if-nez v3, :cond_4b

    :cond_48
    iget-wide v5, v1, Lfj2;->T0:J

    cmp-long v3, v41, v5

    if-gtz v3, :cond_49

    const-wide/16 v9, 0x1

    sub-long v9, v41, v9

    goto :goto_28

    :cond_49
    move-wide v9, v5

    :goto_28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v9, v9, v17

    const-string v10, "updateChatFromServer: participant update for #%d by readmark %d; lastMessageTime=%d, chatJoinTime=%d"

    if-gez v9, :cond_4a

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v9, v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v11, v6, v10, v5}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_4a
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v9, v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v10, v5}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v15}, Ldm2;->c()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    move-wide/from16 v5, v17

    goto :goto_2c

    :cond_4c
    move-wide/from16 v7, v35

    iget-object v0, v4, Lwl2;->t:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgy4;->o:Lgy4;

    invoke-virtual {v0, v7, v8, v3}, Las9;->m(JLgy4;)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcs9;->z0:Lhs9;

    sget-object v3, Lhs9;->d:Lhs9;

    if-eq v0, v3, :cond_4d

    sget-object v3, Lhs9;->o:Lhs9;

    if-eq v0, v3, :cond_4d

    goto :goto_2a

    :cond_4d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "updateChatFromServer: lastMsg from server chat is null, use lastNotDeleted local message, chatId=%d"

    invoke-static {v11, v3, v0}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v5, v17

    goto :goto_2b

    :cond_4e
    :goto_2a
    const-string v0, "updateChatFromServer: builder.clearLastMessageId()"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v5, v17

    iput-wide v5, v15, Ldm2;->j:J

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    iget-object v3, v14, Lxm2;->b:Lwm2;

    iget-wide v9, v3, Lwm2;->p0:J

    cmp-long v9, v9, v5

    if-lez v9, :cond_4f

    iget-wide v9, v15, Ldm2;->o0:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_4f

    const-wide/16 v5, -0x1

    iput-wide v5, v15, Ldm2;->p0:J

    :cond_4f
    iget-wide v5, v3, Lwm2;->o0:J

    iget-wide v9, v15, Ldm2;->o0:J

    cmp-long v3, v5, v9

    if-eqz v3, :cond_50

    iget-object v3, v15, Ldm2;->n:Lom2;

    sget-object v5, Lgy4;->X:Lgy4;

    invoke-virtual {v3, v5}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5}, Lom2;->e(Lgy4;)V

    :cond_50
    iget-object v3, v15, Ldm2;->n:Lom2;

    sget-object v43, Lgy4;->X:Lgy4;

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    move-object/from16 v38, v3

    invoke-static/range {v38 .. v43}, Ljde;->w(Lom2;JJLgy4;)Z

    move-result v3

    move-wide/from16 v9, v41

    move-object/from16 v5, v43

    if-nez v3, :cond_51

    iget-object v3, v15, Ldm2;->n:Lom2;

    invoke-static {v3, v9, v10, v5}, Ljde;->V(Lom2;JLgy4;)V

    :cond_51
    iget v3, v1, Lfj2;->C0:I

    iput v3, v15, Ldm2;->m:I

    invoke-virtual {v15}, Ldm2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    if-eqz v34, :cond_52

    const-string v2, "use old pin logic"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v34

    iget-wide v5, v2, Lcs9;->b:J

    iput-wide v5, v15, Ldm2;->M:J

    goto :goto_2d

    :cond_52
    const/4 v3, 0x0

    iget-wide v5, v1, Lfj2;->P0:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_53

    const-string v2, "use new pin logic"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v1, Lfj2;->P0:J

    iput-wide v2, v15, Ldm2;->M:J

    goto :goto_2d

    :cond_53
    iput-wide v9, v15, Ldm2;->M:J

    :cond_54
    :goto_2d
    iget-object v2, v14, Lxm2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->c:Ltm2;

    iget-object v3, v15, Ldm2;->c:Ltm2;

    if-eq v2, v3, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleChatStatus, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Ldm2;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Ldm2;->c:Ltm2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Ldm2;->c:Ltm2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_59

    const/4 v6, 0x1

    if-eq v2, v6, :cond_56

    const/4 v6, 0x3

    if-eq v2, v6, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chat status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Ldm2;->c:Ltm2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Ldm2;->c:Ltm2;

    move-object v3, v2

    const-wide/16 v5, 0x0

    goto :goto_2e

    :cond_55
    invoke-static {v15}, Lwl2;->E(Ldm2;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v15, Ldm2;->y:J

    move-object/from16 v3, v25

    goto :goto_2e

    :cond_56
    const-wide/16 v5, 0x0

    invoke-static {v15}, Lwl2;->E(Ldm2;)V

    iput-wide v5, v15, Ldm2;->y:J

    iget-object v2, v14, Lxm2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->c:Ltm2;

    move-object/from16 v3, v29

    if-ne v2, v3, :cond_57

    goto :goto_2e

    :cond_57
    sget-object v3, Ltm2;->c:Ltm2;

    if-ne v2, v3, :cond_58

    goto :goto_2e

    :cond_58
    move-object/from16 v3, v22

    goto :goto_2e

    :cond_59
    move-object/from16 v3, v29

    const-wide/16 v5, 0x0

    iget-object v2, v14, Lxm2;->b:Lwm2;

    iget-object v9, v2, Lwm2;->c:Ltm2;

    if-ne v9, v3, :cond_5a

    iget-object v9, v2, Lwm2;->b:Lum2;

    move-object/from16 v10, v28

    if-ne v9, v10, :cond_5b

    iget-wide v9, v2, Lwm2;->k:J

    iget-wide v12, v15, Ldm2;->k:J

    cmp-long v2, v9, v12

    if-gez v2, :cond_5b

    :cond_5a
    move-object/from16 v3, v23

    :cond_5b
    :goto_2e
    iget-object v2, v14, Lxm2;->b:Lwm2;

    iget-wide v9, v2, Lwm2;->f:J

    iget-wide v12, v15, Ldm2;->f:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_5c

    const-string v2, "created time is not the same, mark messages as deleted"

    invoke-static {v11, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v17, v5

    iget-wide v5, v14, Lfo0;->a:J

    move-wide/from16 v35, v7

    iget-wide v7, v15, Ldm2;->f:J

    const/4 v9, 0x1

    move-object/from16 v2, v21

    invoke-virtual/range {v4 .. v9}, Lwl2;->F(JJZ)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "created_issue: removed "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_5c
    move-wide/from16 v17, v5

    move-wide/from16 v35, v7

    move-object/from16 v2, v21

    :goto_2f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new chat status = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v15, Ldm2;->c:Ltm2;

    goto :goto_30

    :cond_5d
    move-wide/from16 v35, v7

    move-object/from16 v2, v21

    const-wide/16 v17, 0x0

    :goto_30
    iget-object v3, v14, Lxm2;->b:Lwm2;

    iget-wide v5, v3, Lwm2;->W:J

    iput-wide v5, v15, Ldm2;->W:J

    iget v5, v3, Lwm2;->X:I

    iput v5, v15, Ldm2;->X:I

    iget-wide v5, v3, Lwm2;->Y:J

    iput-wide v5, v15, Ldm2;->Y:J

    iget v5, v3, Lwm2;->Z:I

    iput v5, v15, Ldm2;->Z:I

    iget-object v5, v1, Lfj2;->L0:Lu9f;

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lu9f;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v6, v5

    if-lez v6, :cond_5e

    new-instance v6, Lmm2;

    invoke-direct {v6, v5}, Lmm2;-><init>([J)V

    goto :goto_31

    :cond_5e
    const/4 v6, 0x0

    :goto_31
    iput-object v6, v15, Ldm2;->E:Lmm2;

    const/4 v6, 0x0

    iput-object v6, v15, Ldm2;->l0:Lqm2;

    iget-wide v5, v3, Lwm2;->f:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_5f

    iget-wide v7, v15, Ldm2;->f:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_5f

    const-string v3, "clear older chunks because chat created time changed"

    invoke-static {v11, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v15, Ldm2;->n:Lom2;

    iget-wide v5, v15, Ldm2;->f:J

    sget-object v7, Lgy4;->o:Lgy4;

    invoke-static {v3, v5, v6, v7}, Ljde;->q(Lom2;JLgy4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v15, Ldm2;->n:Lom2;

    invoke-virtual {v5, v7}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Lom2;->e(Lgy4;)V

    iget-object v5, v15, Ldm2;->n:Lom2;

    invoke-virtual {v5, v7}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lom2;->e(Lgy4;)V

    iget-object v3, v4, Lwl2;->n:Lov8;

    new-instance v22, Leea;

    const-wide/16 v25, 0x0

    iget-wide v5, v15, Ldm2;->f:J

    move-wide/from16 v27, v5

    move-object/from16 v29, v7

    move-wide/from16 v23, v35

    invoke-direct/range {v22 .. v29}, Leea;-><init>(JJJLgy4;)V

    move-object/from16 v5, v22

    move-wide/from16 v7, v23

    invoke-virtual {v3, v5}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5f
    move-wide/from16 v7, v35

    :goto_32
    if-eqz v32, :cond_60

    iget-object v3, v14, Lxm2;->b:Lwm2;

    invoke-virtual {v3}, Lwm2;->a()Llm2;

    move-result-object v3

    move-object/from16 v10, v32

    invoke-static {v10, v3}, Lsw8;->h(Lc23;Llm2;)Llm2;

    move-result-object v3

    iput-object v3, v15, Ldm2;->o:Llm2;

    :cond_60
    iget-boolean v3, v1, Lfj2;->b1:Z

    iput-boolean v3, v15, Ldm2;->k0:Z

    if-eqz v0, :cond_61

    iget-object v3, v15, Ldm2;->n:Lom2;

    sget-object v5, Lgy4;->o:Lgy4;

    invoke-virtual {v3, v5}, Lom2;->c(Lgy4;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lxm2;->b:Lwm2;

    iget-wide v9, v6, Lwm2;->k:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "insert chunk by lastMessageTime: %d, chunks count: %d, lastEventTime: %d"

    invoke-static {v11, v6, v3}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v15, Ldm2;->n:Lom2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v9, v10, v5}, Ljde;->V(Lom2;JLgy4;)V

    :cond_61
    iget-wide v5, v15, Ldm2;->m0:J

    iget-object v0, v15, Ldm2;->n0:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    goto/16 :goto_34

    :cond_62
    iget-object v3, v4, Lwl2;->t:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las9;

    invoke-virtual {v3, v7, v8, v5, v6}, Las9;->g(JJ)Lcs9;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-object v3, v3, Lcs9;->V0:Ltv9;

    if-eqz v3, :cond_63

    goto :goto_34

    :cond_63
    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_64

    goto :goto_33

    :cond_64
    move-object/from16 v9, v31

    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-nez v10, :cond_65

    goto :goto_33

    :cond_65
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " for message with serverId="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v3, v9, v11, v10, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    iget-object v3, v4, Lwl2;->t:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las9;

    invoke-static {v0}, Ltv9;->a(Ljava/lang/String;)Ltv9;

    move-result-object v23

    iget-object v0, v4, Lwl2;->o:Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v24

    iget-object v0, v3, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v3, v0, Le1a;->a:Lide;

    new-instance v21, Lhl3;

    move-object/from16 v22, v0

    move-wide/from16 v26, v5

    invoke-direct/range {v21 .. v27}, Lhl3;-><init>(Le1a;Ltv9;JJ)V

    move-object/from16 v0, v21

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v0}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :cond_66
    :goto_34
    iget v0, v1, Lfj2;->g1:I

    iput v0, v15, Ldm2;->r0:I

    iget v0, v1, Lfj2;->h1:I

    iput v0, v15, Ldm2;->s0:I

    iget-wide v5, v1, Lfj2;->i1:J

    iput-wide v5, v15, Ldm2;->t0:J

    iget v0, v1, Lfj2;->k1:I

    iput v0, v15, Ldm2;->u0:I

    new-instance v0, Lwm2;

    invoke-direct {v0, v15}, Lwm2;-><init>(Ldm2;)V

    new-instance v3, Lxm2;

    invoke-direct {v3, v7, v8, v0}, Lxm2;-><init>(JLwm2;)V

    invoke-virtual {v4, v7, v8, v3}, Lwl2;->c0(JLxm2;)V

    iget-object v3, v4, Lwl2;->m:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj4;

    invoke-virtual {v3}, Lsj4;->a()Lade;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v0}, Lade;->j(JLwm2;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v8, v3}, Lwl2;->k0(JZ)Lej2;

    move-result-object v10

    if-eqz v20, :cond_67

    iget-object v0, v4, Lwl2;->n:Lov8;

    new-instance v3, Ldb;

    iget-wide v5, v10, Lej2;->a:J

    invoke-direct {v3, v5, v6}, Ldb;-><init>(J)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    :cond_67
    :goto_35
    if-eqz v30, :cond_68

    iget-object v0, v4, Lwl2;->a:Lb1g;

    invoke-virtual {v0, v10}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_68
    if-eqz v2, :cond_69

    if-eqz v10, :cond_69

    iget-object v0, v10, Lej2;->b:Lwm2;

    iget-wide v5, v0, Lwm2;->i0:J

    cmp-long v3, v5, v17

    if-eqz v3, :cond_69

    iget-object v2, v2, Lxm2;->b:Lwm2;

    iget-wide v2, v2, Lwm2;->i0:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_69

    iget-wide v2, v0, Lwm2;->a:J

    move-object/from16 v7, p4

    invoke-virtual {v7, v2, v3, v5, v6}, Lcia;->f(JJ)V

    :cond_69
    if-eqz v10, :cond_70

    iget-wide v2, v1, Lfj2;->B0:J

    iget-object v0, v1, Lfj2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v1, Lfj2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_6a
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_6a

    move-object v1, v5

    goto :goto_36

    :cond_6b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_6c
    move-object/from16 v1, p5

    goto :goto_37

    :cond_6d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_37
    iget-wide v5, v1, Landroid/util/MutableLong;->value:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_6e

    iput-wide v2, v1, Landroid/util/MutableLong;->value:J

    :cond_6e
    iget-wide v0, v10, Lej2;->a:J

    move-object/from16 v2, p6

    invoke-virtual {v2, v0, v1}, Leia;->a(J)Z

    move-object/from16 v1, p7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lej2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lzu;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lwl2;->w:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    iget-wide v1, v10, Lej2;->a:J

    new-instance v3, Lj6f;

    invoke-direct {v3, v1, v2}, Lj6f;-><init>(J)V

    invoke-virtual {v0, v3}, Lswi;->a(Lh4f;)V

    if-eqz p9, :cond_70

    invoke-virtual {v10}, Lej2;->v0()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v10}, Lej2;->r0()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v10, Lej2;->c:Lhq9;

    if-eqz v0, :cond_70

    if-eqz v16, :cond_6f

    sget-object v1, Lad5;->b:Lwra;

    invoke-virtual {v0}, Lhq9;->n()J

    move-result-wide v0

    sget-object v2, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, v2}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    move-wide/from16 v2, p10

    invoke-static {v2, v3, v0, v1}, Lad5;->q(JJ)J

    move-result-wide v0

    move-wide/from16 v2, p12

    invoke-static {v0, v1, v2, v3}, Lad5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_70

    :cond_6f
    iget-wide v0, v10, Lej2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lej2;->b:Lwm2;

    iget-wide v1, v0, Lwm2;->M:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_70

    iget-wide v3, v0, Lwm2;->a:J

    move-object/from16 v5, p15

    invoke-virtual {v5, v1, v2, v3, v4}, Lcia;->f(JJ)V

    :cond_70
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
