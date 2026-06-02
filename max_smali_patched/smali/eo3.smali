.class public final Leo3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Leo3;->o:I

    iput-wide p1, p0, Leo3;->Z:J

    iput-object p3, p0, Leo3;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Leo3;->o:I

    iput-object p1, p0, Leo3;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm3e;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leo3;->o:I

    .line 3
    iput-object p1, p0, Leo3;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Leo3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpl8;Lej2;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leo3;->o:I

    .line 2
    iput-object p1, p0, Leo3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Leo3;->z0:Ljava/lang/Object;

    iput-wide p3, p0, Leo3;->Z:J

    iput p5, p0, Leo3;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leo3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr67;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leo3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leo3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leo3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Leo3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Leo3;

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Loig;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Leo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Leo3;

    iget-wide v3, p0, Leo3;->Z:J

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsab;

    const/4 v7, 0x4

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Leo3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Leo3;->Y:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v3, Leo3;

    iget-object p1, p0, Leo3;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpl8;

    iget-object p1, p0, Leo3;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lej2;

    move-object v9, v6

    iget-wide v6, p0, Leo3;->Z:J

    iget v8, p0, Leo3;->X:I

    invoke-direct/range {v3 .. v9}, Leo3;-><init>(Lpl8;Lej2;JILkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_2
    move-object v6, p2

    new-instance p2, Leo3;

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lm3e;

    iget-wide v1, p0, Leo3;->Z:J

    invoke-direct {p2, v0, v1, v2, v6}, Leo3;-><init>(Lm3e;JLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Leo3;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v3, Leo3;

    iget-wide v4, p0, Leo3;->Z:J

    iget-object p2, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast p2, Lxa6;

    const/4 v8, 0x1

    move-object v7, v6

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Leo3;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Leo3;->Y:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v6, p2

    new-instance p2, Leo3;

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lfo3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Leo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Leo3;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Leo3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loig;

    iget-object v2, v1, Loig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Loig;->d:Ljava/lang/String;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, p0, Leo3;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Leo3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Leo3;->Z:J

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-string p1, "suspend load stickers to inMemory"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, v1, Loig;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liee;

    iput-wide v7, p0, Leo3;->Z:J

    iput v6, p0, Leo3;->X:I

    invoke-virtual {p1, p0}, Liee;->c(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    move-wide v6, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "time stickers select all: %d, size: %d"

    invoke-static {v0, v8, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2g;

    new-instance v4, Lj2g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v0, Lv2g;->b:J

    iput-wide v8, v4, Lj2g;->a:J

    iget v8, v0, Lv2g;->c:I

    iput v8, v4, Lj2g;->b:I

    iget v8, v0, Lv2g;->d:I

    iput v8, v4, Lj2g;->c:I

    iget-object v8, v0, Lv2g;->o:Ljava/lang/String;

    iput-object v8, v4, Lj2g;->d:Ljava/lang/String;

    iget-wide v8, v0, Lv2g;->X:J

    iput-wide v8, v4, Lj2g;->e:J

    iget-object v8, v0, Lv2g;->Y:Ljava/lang/String;

    iput-object v8, v4, Lj2g;->f:Ljava/lang/String;

    iget-object v8, v0, Lv2g;->Z:Ljava/lang/String;

    iput-object v8, v4, Lj2g;->g:Ljava/lang/String;

    iget-object v8, v0, Lv2g;->z0:Ljava/lang/String;

    iput-object v8, v4, Lj2g;->h:Ljava/lang/String;

    iget-object v8, v0, Lv2g;->A0:Ljava/util/List;

    iput-object v8, v4, Lj2g;->i:Ljava/util/List;

    iget v8, v0, Lv2g;->B0:I

    iput v8, v4, Lj2g;->j:I

    iget-wide v8, v0, Lv2g;->C0:J

    iput-wide v8, v4, Lj2g;->k:J

    iget-object v8, v0, Lv2g;->D0:Ljava/lang/String;

    iput-object v8, v4, Lj2g;->l:Ljava/lang/String;

    iget-boolean v8, v0, Lv2g;->E0:Z

    iput-boolean v8, v4, Lj2g;->m:Z

    iget v8, v0, Lv2g;->F0:I

    iput v8, v4, Lj2g;->n:I

    iget-object v0, v0, Lv2g;->G0:Ljava/lang/String;

    iput-object v0, v4, Lj2g;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lj2g;->a()Lk2g;

    move-result-object v0

    iget-object v4, v1, Loig;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v0, Lk2g;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Loig;->a:Lw46;

    iput-object v2, p0, Leo3;->Y:Ljava/lang/Object;

    iput-wide v6, p0, Leo3;->Z:J

    iput v5, p0, Leo3;->X:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, p1, Lw46;->b:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ly66;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltf3;->O(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v5, p1, Lw46;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Failed to load initial showcase"

    invoke-static {v5, v6, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lw46;->c:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    const-wide/16 v5, 0x0

    check-cast p1, Lese;

    invoke-virtual {p1, v5, v6}, Lese;->C(J)V

    :cond_5
    :goto_2
    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    move-object p1, v4

    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v1, Loig;->l:Lft0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft0;->e(Ljava/lang/Object;)V

    sget-object v3, Lyeh;->a:Lyeh;

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Leo3;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Leo3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_7
    move-object p1, v0

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, Lsr6;->J(Loc4;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-wide v4, p0, Leo3;->Z:J

    iput-object v0, p0, Leo3;->Y:Ljava/lang/Object;

    iput v3, p0, Leo3;->X:I

    invoke-static {v4, v5, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :goto_6
    :try_start_1
    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lsab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    iget-object v0, v0, Ljv4;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "verifyIntegrity"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ssl integrity verification failed"

    invoke-static {v2, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    move-object v0, p1

    goto :goto_5

    :cond_c
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_8
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Leo3;->Y:Ljava/lang/Object;

    check-cast p1, Lpl8;

    iget-object p1, p1, Lpl8;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las9;

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-wide v3, v0, Lej2;->a:J

    iget-wide v5, p0, Leo3;->Z:J

    iget v2, p0, Leo3;->X:I

    iget-object v0, p1, Las9;->f:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    iget-object v1, p1, Las9;->a:Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    iget-object p1, p1, Las9;->c:Lcsc;

    iget-object p1, p1, Lcsc;->a:Lkn8;

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v7

    move-object p1, v1

    check-cast p1, Lxde;

    invoke-virtual {p1}, Lxde;->g()Ld0a;

    move-result-object v1

    sget-object v9, Lkw9;->c:Lkw9;

    move-object v10, v1

    check-cast v10, Le1a;

    iget-object v11, v10, Le1a;->a:Lide;

    new-instance v1, Lz0a;

    invoke-direct/range {v1 .. v10}, Lz0a;-><init>(IJJJLkw9;Le1a;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs9;

    invoke-virtual {p1, v3}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v2}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Leo3;->Y:Ljava/lang/Object;

    check-cast v0, Lr67;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Leo3;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast p1, Lm3e;

    iget-wide v6, p1, Lm3e;->a:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Leo3;->Z:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_10

    goto :goto_a

    :cond_10
    sub-long/2addr v6, v4

    iput-object v0, p0, Leo3;->Y:Ljava/lang/Object;

    iput v3, p0, Leo3;->X:I

    invoke-static {v6, v7, p0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    move-object v0, v1

    :cond_11
    :goto_a
    return-object v0

    :pswitch_3
    iget-object v0, p0, Leo3;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwvc;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Leo3;->X:I

    const/4 v7, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v7, :cond_12

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Lf00;

    iget-wide v2, p0, Leo3;->Z:J

    iget-object p1, p0, Leo3;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxa6;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lf00;-><init>(JLxa6;Lwvc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leo3;->Y:Ljava/lang/Object;

    iput v7, p0, Leo3;->X:I

    invoke-static {v1, p0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_c
    return-object v0

    :pswitch_4
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v0, p0, Leo3;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v0, p0, Leo3;->X:I

    const/16 v3, 0x22

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    if-eq v0, v5, :cond_16

    if-ne v0, v4, :cond_15

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    iget-wide v7, p0, Leo3;->Z:J

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast p1, Lfo3;

    iget-object p1, p1, Lfo3;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lkn8;

    iget-object v0, p1, Lkn8;->U0:Lskg;

    sget-object v7, Lkn8;->g1:[Lb88;

    aget-object v7, v7, v3

    invoke-virtual {v0, p1, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast p1, Lfo3;

    iget-object p1, p1, Lfo3;->a:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    sget-object v9, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_19

    const-string v10, "Start get complain reasons from server, current sync="

    invoke-static {v7, v8, v10}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, p1, v10, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    new-instance p1, Lgx;

    sget-object v0, Lptb;->t3:Lptb;

    const/4 v9, 0x3

    invoke-direct {p1, v0, v9}, Lgx;-><init>(Lptb;I)V

    const-string v0, "complainSync"

    invoke-virtual {p1, v7, v8, v0}, Lp2;->h(JLjava/lang/String;)V

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lfo3;

    :try_start_3
    iget-object v0, v0, Lfo3;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    iput-object v6, p0, Leo3;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Leo3;->Z:J

    iput v5, p0, Leo3;->X:I

    invoke-virtual {v0, p1, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1a

    goto/16 :goto_14

    :cond_1a
    :goto_e
    check-cast p1, Lgo3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_10
    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lfo3;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1d

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_1c

    iget-object v0, v0, Lfo3;->a:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_1b

    goto :goto_11

    :cond_1b
    sget-object v10, Lgp8;->X:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "Fail get complain reasons"

    invoke-virtual {v9, v10, v0, v11, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1c
    throw v9

    :cond_1d
    :goto_11
    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_1e

    move-object p1, v6

    :cond_1e
    check-cast p1, Lgo3;

    if-nez p1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lfo3;

    iget-object v0, v0, Lfo3;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    iget-wide v9, p1, Lgo3;->c:J

    check-cast v0, Lkn8;

    iget-object v11, v0, Lkn8;->U0:Lskg;

    sget-object v12, Lkn8;->g1:[Lb88;

    aget-object v3, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v0, v3, v9}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, p1, Lgo3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lfo3;

    iget-object v0, v0, Lfo3;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    iget-object v0, v0, Lco3;->a:Lide;

    new-instance v3, Lbp1;

    const/16 v9, 0x16

    invoke-direct {v3, v9}, Lbp1;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v0, v9, v5, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, p0, Leo3;->z0:Ljava/lang/Object;

    check-cast v0, Lfo3;

    iget-object v0, v0, Lfo3;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    iget-object p1, p1, Lgo3;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzn3;

    new-instance v11, Ldo3;

    iget-object v12, v10, Lzn3;->a:Lho3;

    invoke-virtual {v12}, Lho3;->a()B

    move-result v12

    iget-object v10, v10, Lzn3;->b:Ljava/util/List;

    invoke-direct {v11, v12, v10}, Ldo3;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    iput-object v6, p0, Leo3;->Y:Ljava/lang/Object;

    iput-wide v7, p0, Leo3;->Z:J

    iput v4, p0, Leo3;->X:I

    iget-object p1, v0, Lco3;->a:Lide;

    new-instance v4, Ldc;

    const/16 v6, 0x1a

    invoke-direct {v4, v0, v6, v3}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v9, v5, v4, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_21

    goto :goto_13

    :cond_21
    move-object p1, v1

    :goto_13
    if-ne p1, v2, :cond_22

    :goto_14
    move-object v1, v2

    :cond_22
    :goto_15
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
