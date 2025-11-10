.class public abstract Lehb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lbt;

.field public final g:Lbt;

.field public final h:Lbt;

.field public final i:Lake;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lkhb;->a:Lkhb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Llhb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Los4;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Ltlf;

    invoke-virtual {v0, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lehb;->a:Ljava/lang/String;

    iput-object v2, p0, Lehb;->b:Lru7;

    iput-object v1, p0, Lehb;->c:Lru7;

    move-object v1, v0

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lehb;->d:Lkotlinx/coroutines/internal/ContextScope;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lehb;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lbt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Llpe;-><init>(I)V

    iput-object v0, p0, Lehb;->f:Lbt;

    new-instance v0, Lbt;

    invoke-direct {v0, v2}, Llpe;-><init>(I)V

    iput-object v0, p0, Lehb;->g:Lbt;

    new-instance v0, Lbt;

    invoke-direct {v0, v2}, Llpe;-><init>(I)V

    iput-object v0, p0, Lehb;->h:Lbt;

    const v0, 0x7fffffff

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lbke;->a(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lehb;->i:Lake;

    new-instance v2, Lw53;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsgb;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lsgb;-><init>(Lehb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    move v7, p4

    :goto_0
    new-instance v8, Lbt;

    invoke-direct {v8, v0}, Llpe;-><init>(I)V

    iget-object p4, p0, Lehb;->i:Lake;

    iget-object p0, p0, Lehb;->c:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Lxgb;

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v8}, Lxgb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLbt;)V

    invoke-virtual {p4, v1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lehb;Ltgb;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    iget-object p0, p0, Lehb;->i:Lake;

    new-instance v1, Lwgb;

    invoke-direct {v1, p2, p1, v0}, Lwgb;-><init>(Ljava/lang/String;Ltgb;Lbt;)V

    invoke-virtual {p0, v1}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lehb;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llpe;-><init>(I)V

    iget-object v2, p0, Lehb;->i:Lake;

    new-instance v3, Lygb;

    iget-object p0, p0, Lehb;->c:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5, v1}, Lygb;-><init>(Ljava/lang/String;JLbt;)V

    invoke-virtual {v2, v3}, Lake;->h(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvcb;)V
    .locals 1

    new-instance v0, Lugb;

    filled-new-array {p2}, [Lvcb;

    move-result-object p2

    invoke-static {p2}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lugb;-><init>(Ljava/lang/String;Lbt;)V

    iget-object p1, p0, Lehb;->i:Lake;

    invoke-virtual {p1, v0}, Lake;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Los4;Lsf8;Ljava/util/List;Ltgb;)V
.end method

.method public final e(Ljava/lang/String;Ltgb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    sget-object v0, La98;->X:La98;

    sget-object v2, Lna5;->a:Lna5;

    iget-object v3, v1, Lehb;->g:Lbt;

    invoke-virtual {v3, v4}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0a;

    const/4 v6, 0x0

    const-string v5, "-"

    const-string v7, "Metric("

    if-eqz v3, :cond_9

    iget v8, v3, Lx0a;->b:I

    const/4 v9, 0x2

    if-ge v8, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    iget v10, v3, Lx0a;->b:I

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v3, Lx0a;->a:[Ljava/lang/Object;

    iget v3, v3, Lx0a;->b:I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lhp6;

    const/16 v10, 0xe

    invoke-direct {v3, v10}, Lhp6;-><init>(I)V

    invoke-static {v8, v3}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v14, Lxgb;

    invoke-static {v3}, Lbb3;->d(Ljava/util/List;)I

    move-result v15

    if-eq v11, v15, :cond_2

    iget-object v11, v14, Lxgb;->b:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxgb;

    iget-object v14, v14, Lxgb;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v11, v13

    goto :goto_1

    :cond_4
    invoke-static {}, Lbb3;->j()V

    throw v6

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v9, :cond_7

    iget-object v3, v1, Lehb;->a:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v0}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lehb;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ") has insufficient unique spans after filtering!"

    invoke-static {v7, v9, v5, v4, v10}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v3, v9, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxgb;

    check-cast v8, Lxgb;

    iget-object v11, v10, Lxgb;->b:Ljava/lang/String;

    iget-wide v12, v10, Lxgb;->d:J

    iget-wide v14, v8, Lxgb;->d:J

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lvcb;

    invoke-direct {v10, v11, v8}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v3, v1, Lehb;->a:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v0}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lehb;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, ") has no spans!"

    invoke-static {v7, v9, v5, v4, v10}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v3, v9, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v3, v1, Lehb;->g:Lbt;

    invoke-virtual {v3, v4}, Llpe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0a;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lx0a;->d()V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p2, :cond_f

    iget-object v2, v1, Lehb;->a:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Lehb;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, ") Trying to send \'success\' metric with empty spans"

    invoke-static {v7, v8, v5, v4, v9}, Lox1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v7, v1, Lehb;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lbhb;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lbhb;-><init>(Lehb;Ljava/util/List;Ltgb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lbt;
    .locals 2

    new-instance v0, Lbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    return-object v0
.end method

.method public i(Ljava/util/Map;)J
    .locals 2

    sget p1, Lw35;->d:I

    const/16 p1, 0xa

    sget-object v0, Lb45;->d:Lb45;

    invoke-static {p1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    return-wide v0
.end method
