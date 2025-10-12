.class public abstract Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lds;

.field public final f:Lds;

.field public final g:Le8e;

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lw8b;->a:Lw8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lx8b;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lr8f;

    invoke-virtual {v0, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lr8b;->a:Ljava/lang/String;

    iput-object v1, p0, Lr8b;->b:Lbp7;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v1

    invoke-static {v1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lr8b;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lr8b;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lds;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lade;-><init>(I)V

    iput-object v0, p0, Lr8b;->e:Lds;

    new-instance v0, Lds;

    invoke-direct {v0, v2}, Lade;-><init>(I)V

    iput-object v0, p0, Lr8b;->f:Lds;

    const v0, 0x7fffffff

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lf8e;->a(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lr8b;->g:Le8e;

    sget v2, Ln05;->o:I

    const/16 v2, 0xa

    sget-object v4, Ls05;->o:Ls05;

    invoke-static {v2, v4}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    iput-wide v4, p0, Lr8b;->h:J

    new-instance v2, Lir3;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh8b;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lh8b;-><init>(Lr8b;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v2, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v4, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static a(Lr8b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lr8b;->g:Le8e;

    iget-object p0, p0, Lr8b;->b:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Lk8b;

    const/4 v7, 0x0

    move-object v6, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lk8b;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Li8b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, Ly38;->Y:Ly38;

    sget-object v2, Lb75;->a:Lb75;

    iget-object v4, v1, Lr8b;->f:Lds;

    invoke-virtual {v4, v3}, Lade;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt9;

    const/4 v6, 0x0

    const-string v5, "-"

    const-string v7, "Metric("

    if-eqz v4, :cond_a

    iget v8, v4, Lrt9;->b:I

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    iget v10, v4, Lrt9;->b:I

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v4, Lrt9;->a:[Ljava/lang/Object;

    iget v4, v4, Lrt9;->b:I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v4, :cond_1

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lp87;

    const/16 v10, 0xb

    invoke-direct {v4, v10}, Lp87;-><init>(I)V

    invoke-static {v8, v4}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4

    move-object v14, v12

    check-cast v14, Lk8b;

    invoke-static {v4}, Lf93;->O(Ljava/util/List;)I

    move-result v15

    if-eq v11, v15, :cond_2

    iget-object v11, v14, Lk8b;->b:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk8b;

    iget-object v14, v14, Lk8b;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v11, v13

    goto :goto_1

    :cond_4
    invoke-static {}, Lf93;->U()V

    throw v6

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v9, :cond_8

    iget-object v4, v1, Lr8b;->a:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v0}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lk58;->n:Ljava/lang/String;

    const-string v10, ") has insufficient unique spans after filtering!"

    invoke-static {v7, v9, v5, v3, v10}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v4, v9, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object v4, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk8b;

    check-cast v8, Lk8b;

    iget-object v11, v10, Lk8b;->b:Ljava/lang/String;

    iget-wide v12, v10, Lk8b;->d:J

    iget-wide v14, v8, Lk8b;->d:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ln4b;

    invoke-direct {v10, v11, v8}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v4, v1, Lr8b;->a:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8, v0}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lk58;->n:Ljava/lang/String;

    const-string v10, ") has no spans!"

    invoke-static {v7, v9, v5, v3, v10}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v4, v9, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    iget-object v2, v1, Lr8b;->f:Lds;

    invoke-virtual {v2, v3}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt9;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lrt9;->d()V

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez p2, :cond_f

    iget-object v2, v1, Lr8b;->a:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v0}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v8, Lk58;->n:Ljava/lang/String;

    const-string v9, ") Trying to send \'success\' metric with empty spans"

    invoke-static {v7, v8, v5, v3, v9}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v2, v3, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v7, v1, Lr8b;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lo8b;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lo8b;-><init>(Lr8b;Li8b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll8b;

    iget-object v2, p0, Lr8b;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Ll8b;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, Lr8b;->g:Le8e;

    invoke-virtual {v2, v1}, Le8e;->h(Ljava/lang/Object;)Z

    return-object v0
.end method
