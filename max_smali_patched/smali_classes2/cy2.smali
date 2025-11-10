.class public final Lcy2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsy2;

.field public final synthetic Z:Lr7d;

.field public o:I

.field public final synthetic s0:Lwt3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsy2;Lr7d;Lwt3;)V
    .locals 0

    iput-object p1, p0, Lcy2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcy2;->Y:Lsy2;

    iput-object p4, p0, Lcy2;->Z:Lr7d;

    iput-object p5, p0, Lcy2;->s0:Lwt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcy2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcy2;

    iget-object v4, p0, Lcy2;->Z:Lr7d;

    iget-object v5, p0, Lcy2;->s0:Lwt3;

    iget-object v1, p0, Lcy2;->X:Ljava/lang/Object;

    iget-object v3, p0, Lcy2;->Y:Lsy2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsy2;Lr7d;Lwt3;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcy2;->o:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcy2;->X:Ljava/lang/Object;

    check-cast v1, Lip2;

    iget-object v4, v0, Lcy2;->Y:Lsy2;

    iget-object v5, v4, Lsy2;->s0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu23;

    iget-wide v6, v1, Lip2;->a:J

    check-cast v5, Lw33;

    invoke-virtual {v5, v6, v7}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr3;

    iget-object v7, v0, Lcy2;->s0:Lwt3;

    iget-object v7, v7, Lwt3;->a:Lo0a;

    invoke-virtual {v6}, Lmr3;->p()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo0a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lsy2;->s0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu23;

    iget-wide v5, v1, Lt92;->a:J

    iput v3, v0, Lcy2;->o:I

    check-cast v4, Lw33;

    invoke-virtual {v4}, Lw33;->M()Lad2;

    move-result-object v1

    iget-object v4, v1, Lad2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt92;

    if-nez v4, :cond_4

    invoke-virtual {v1, v5, v6}, Lad2;->D(J)Lt92;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v5, v6}, Lad2;->B(J)Lwd2;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v1, v1, Lad2;->n:Ltw4;

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf5;

    new-instance v4, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v7, "chat is null for #"

    invoke-static {v5, v6, v7}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lyua;

    invoke-virtual {v1, v4}, Lyua;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v7, v1, Lad2;->w:Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laf2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lt92;->a:J

    iget-object v7, v8, Laf2;->c:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxb;

    check-cast v7, Lsxb;

    iget-object v7, v7, Lsxb;->a:Le78;

    invoke-virtual {v7}, Lztd;->s()J

    move-result-wide v11

    iget-object v13, v4, Lt92;->b:Lvd2;

    iget-object v14, v4, Lt92;->c:Lr99;

    iget-object v15, v4, Lt92;->d:Lr99;

    iget-object v4, v4, Lt92;->o:Lr99;

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Laf2;->a(JJLvd2;Lr99;Lr99;Lr99;)Lt92;

    move-result-object v4

    iget-object v7, v1, Lad2;->q:Ltw4;

    invoke-virtual {v7}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqs3;

    invoke-virtual {v4, v7}, Lt92;->r0(Lqs3;)V

    invoke-virtual {v1, v5, v6, v4, v3}, Lad2;->U(JLt92;Z)V

    :goto_0
    sget-object v1, Lh54;->a:Lh54;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v1, v0, Lcy2;->Z:Lr7d;

    iput-boolean v3, v1, Lr7d;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method
