.class public final Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp7;->a:Lru7;

    iput-object p2, p0, Lbp7;->b:Lru7;

    iput-object p3, p0, Lbp7;->c:Lru7;

    iput-object p4, p0, Lbp7;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lap7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lap7;

    iget v4, v3, Lap7;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lap7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lap7;

    invoke-direct {v3, v1, v0}, Lap7;-><init>(Lbp7;Lp14;)V

    :goto_0
    iget-object v0, v3, Lap7;->X:Ljava/lang/Object;

    iget v4, v3, Lap7;->Z:I

    const/4 v5, 0x1

    sget-object v6, Lybg;->a:Lybg;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lap7;->o:Ljava/lang/String;

    iget-object v3, v3, Lap7;->d:Lbp7;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_1
    iget-object v0, v1, Lbp7;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v4, Lbe2;

    invoke-direct {v4, v2}, Lbe2;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lap7;->d:Lbp7;

    iput-object v2, v3, Lap7;->o:Ljava/lang/String;

    iput v5, v3, Lap7;->Z:I

    check-cast v0, Lona;

    invoke-virtual {v0, v4, v3}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lh54;->a:Lh54;

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    :goto_1
    :try_start_2
    check-cast v0, Ldg2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v13, v2

    goto :goto_5

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v4, Lfed;

    invoke-direct {v4, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_2

    :goto_5
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t join to chat"

    invoke-static {v4, v5, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v2

    :cond_6
    :goto_6
    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ldg2;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v3, Lbp7;->b:Lru7;

    iget-object v4, v3, Lbp7;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    iget-object v5, v0, Ldg2;->c:Lu92;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v2, Lw33;

    invoke-virtual {v2}, Lw33;->M()Lad2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lad2;->c0(Ljava/util/List;)Lo0a;

    iget-object v2, v0, Ldg2;->c:Lu92;

    iget-wide v11, v2, Lu92;->a:J

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v14, Lk43;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x7c

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {v2, v14}, Liw0;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v7, Leg2;

    iget-object v3, v3, Lbp7;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->k()J

    move-result-wide v9

    iget-object v0, v0, Ldg2;->c:Lu92;

    iget v8, v0, Lu92;->W0:I

    invoke-direct/range {v7 .. v13}, Leg2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v2, v7}, Liw0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    return-object v6
.end method
