.class public final Loe2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lve2;

.field public o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lve2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe2;->Y:Lve2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Loe2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loe2;

    iget-object v0, p0, Loe2;->Y:Lve2;

    invoke-direct {p1, v0, p2}, Loe2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Loe2;->X:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Loe2;->Y:Lve2;

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Loe2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lve2;->p()Lt92;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lf65;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lve2;->x:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9d;

    iget-wide v10, v1, Lt92;->a:J

    iput-object v7, v0, Loe2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Loe2;->X:I

    iget-object v1, v8, Lu9d;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    check-cast v1, Lw33;

    invoke-virtual {v1}, Lw33;->M()Lad2;

    move-result-object v1

    sget-object v4, Lgd2;->b:Lgd2;

    invoke-virtual {v1, v10, v11, v4}, Lad2;->c(JLgd2;)V

    iget-object v1, v8, Lu9d;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    new-instance v4, Lxyc;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lxyc;-><init>(I)V

    check-cast v1, Lw33;

    invoke-virtual {v1, v10, v11, v4}, Lw33;->I(JLqi6;)Lt92;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Lu9d;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liw0;

    new-instance v12, Lk43;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {v4, v12}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lu9d;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml;

    iget-object v1, v1, Lt92;->b:Lvd2;

    iget-wide v12, v1, Lvd2;->a:J

    move-object v9, v4

    check-cast v9, Lona;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lona;->l(JJLjava/lang/String;Ljava/lang/String;Lq10;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lf65;->d:Lake;

    new-instance v4, Lr5c;

    sget v5, Luza;->S:I

    new-instance v7, Lirf;

    invoke-direct {v7, v5}, Lirf;-><init>(I)V

    sget v5, Lyjd;->n:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Lr5c;-><init>(Lnrf;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Loe2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Loe2;->X:I

    invoke-virtual {v1, v4, v0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
