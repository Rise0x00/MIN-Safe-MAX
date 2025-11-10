.class public final Lm66;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Les7;


# instance fields
.field public final A0:Laf5;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile D0:Lo46;

.field public final E0:Lpqe;

.field public final F0:Lpqe;

.field public final X:Lkf2;

.field public final Y:Lc56;

.field public final Z:Lm76;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ltlf;

.field public final o:Ly96;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:La1f;

.field public final x0:Lj0d;

.field public final y0:La1f;

.field public final z0:Lj0d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm66;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm66;->G0:[Les7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lg86;->a:Lg86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ly96;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lkf2;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf2;

    invoke-virtual {v0}, Lg86;->a()Lc56;

    move-result-object v4

    invoke-virtual {v0}, Lg86;->b()Lm76;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lc3b;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lov2;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Lu23;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v9, Lfya;

    invoke-virtual {v0, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lm66;->b:Ljava/lang/String;

    iput-wide p2, p0, Lm66;->c:J

    iput-object v1, p0, Lm66;->d:Ltlf;

    iput-object v2, p0, Lm66;->o:Ly96;

    iput-object v3, p0, Lm66;->X:Lkf2;

    iput-object v4, p0, Lm66;->Y:Lc56;

    iput-object v5, p0, Lm66;->Z:Lm76;

    iput-object v6, p0, Lm66;->s0:Lru7;

    iput-object v7, p0, Lm66;->t0:Lru7;

    iput-object v8, p0, Lm66;->u0:Lru7;

    iput-object v0, p0, Lm66;->v0:Lru7;

    new-instance v2, Lv56;

    invoke-direct {v2}, Lv56;-><init>()V

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Lm66;->w0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v2}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, p0, Lm66;->x0:Lj0d;

    sget-object v3, Lna5;->a:Lna5;

    invoke-static {v3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, p0, Lm66;->y0:La1f;

    new-instance v4, Lj0d;

    invoke-direct {v4, v3}, Lj0d;-><init>(Lf1a;)V

    iput-object v4, p0, Lm66;->z0:Lj0d;

    new-instance v4, Laf5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Laf5;-><init>(I)V

    iput-object v4, p0, Lm66;->A0:Laf5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lm66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhc8;->a()Lo0a;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lm66;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v4

    iput-object v4, p0, Lm66;->E0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v4

    iput-object v4, p0, Lm66;->F0:Lpqe;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lw56;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lw56;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Ly56;

    invoke-direct {p2, p0, v0, v7, v6}, Ly56;-><init>(Lm66;Lru7;Lru7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void

    :cond_0
    new-instance p1, Lv56;

    invoke-direct {p1}, Lv56;-><init>()V

    invoke-virtual {v2, v6, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object p1

    new-instance p2, Lz56;

    invoke-direct {p2, p0, v7, v6}, Lz56;-><init>(Lm66;Lru7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void

    :cond_1
    new-instance p1, Lp56;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2}, Lp56;-><init>(Lmrf;Z)V

    new-instance p3, Lq66;

    invoke-direct {p3, v4}, Lq66;-><init>(I)V

    new-array v0, v4, [Li28;

    aput-object p1, v0, v5

    aput-object p3, v0, p2

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Lm66;Ljava/util/Set;Lp14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lj66;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj66;

    iget v1, v0, Lj66;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj66;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj66;

    invoke-direct {v0, p0, p2}, Lj66;-><init>(Lm66;Lp14;)V

    :goto_0
    iget-object p2, v0, Lj66;->t0:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lj66;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj66;->s0:Ljava/util/Iterator;

    iget-object p1, v0, Lj66;->Z:Let;

    iget-object v2, v0, Lj66;->Y:Lo0a;

    iget-object v5, v0, Lj66;->X:Ljava/util/Set;

    iget-object v6, v0, Lj66;->o:Lo46;

    iget-object v7, v0, Lj66;->d:Lm66;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm66;->D0:Lo46;

    iget-object v2, p0, Lm66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lci2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lci2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lm66;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lci2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lci2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0a;

    new-instance v6, Let;

    invoke-direct {v6, v3}, Let;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p1, Lm66;->u0:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu23;

    iput-object p1, v0, Lj66;->d:Lm66;

    iput-object p2, v0, Lj66;->o:Lo46;

    iput-object v5, v0, Lj66;->X:Ljava/util/Set;

    iput-object v2, v0, Lj66;->Y:Lo0a;

    iput-object v6, v0, Lj66;->Z:Let;

    iput-object p0, v0, Lj66;->s0:Ljava/util/Iterator;

    iput v4, v0, Lj66;->v0:I

    invoke-interface {v9, v7, v8, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Lt92;

    iget-object v8, p2, Lt92;->b:Lvd2;

    iget-wide v8, v8, Lvd2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Let;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Lo46;->o:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Lo46;->o:Ljava/util/Set;

    iget-object v9, p2, Lt92;->b:Lvd2;

    iget-wide v9, v9, Lvd2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p0, p2, Lo46;->o:Ljava/util/Set;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p2}, Let;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Lo0a;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lm66;->w0:La1f;

    invoke-virtual {p0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lw56;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lo0a;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    iget-object p1, p1, Lm66;->w0:La1f;

    :cond_b
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lx56;

    check-cast v0, Lw56;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lw56;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lw56;->b(Lw56;Ljava/lang/CharSequence;ZI)Lw56;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final v(Lm66;Lp14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lk66;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk66;

    iget v3, v2, Lk66;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk66;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk66;

    invoke-direct {v2, v0, v1}, Lk66;-><init>(Lm66;Lp14;)V

    :goto_0
    iget-object v1, v2, Lk66;->Y:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lk66;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lk66;->X:Ljava/lang/Object;

    iget-object v4, v2, Lk66;->o:Lf1a;

    iget-object v7, v2, Lk66;->d:Lm66;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lm66;->y0:La1f;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lf1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lm66;->D0:Lo46;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lo46;->o:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lp14;->b:Ly44;

    invoke-static {v8}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ll66;

    invoke-direct {v11, v10, v5, v0}, Ll66;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm66;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lk66;->d:Lm66;

    iput-object v4, v2, Lk66;->o:Lf1a;

    iput-object v1, v2, Lk66;->X:Ljava/lang/Object;

    iput v6, v2, Lk66;->s0:I

    invoke-static {v9, v2}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lna5;->a:Lna5;

    :cond_7
    iget-object v8, v0, Lm66;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0a;

    iget-object v9, v0, Lm66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lt92;

    iget-object v11, v11, Lt92;->b:Lvd2;

    iget-wide v11, v11, Lvd2;->a:J

    invoke-virtual {v8, v11, v12}, Lo0a;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    iget-object v8, v0, Lm66;->w0:La1f;

    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx56;

    invoke-virtual {v8}, Lx56;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lp56;

    new-instance v11, Lmrf;

    invoke-direct {v11, v8}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lm66;->D0:Lo46;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lo46;->s0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lxa5;->a:Lxa5;

    :cond_c
    sget-object v12, Lb76;->d:Lb76;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lp56;-><init>(Lmrf;Z)V

    invoke-virtual {v2, v10}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq66;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lq66;-><init>(I)V

    invoke-virtual {v2, v8}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lt92;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lm66;->x(Lt92;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lr66;

    iget-object v15, v12, Lt92;->b:Lvd2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lvd2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lm66;->t0:Lru7;

    invoke-interface {v15}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lov2;

    check-cast v15, Lyg2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lt92;->n0()V

    iget-object v15, v12, Lt92;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lt92;->g()J

    move-result-wide v19

    invoke-virtual {v12}, Lt92;->o0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lt92;->Z()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lt92;->n()Lmr3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lmr3;->w()Z

    move-result v12

    if-ne v12, v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v18, v15

    move-wide v15, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v6

    goto :goto_c

    :goto_e
    invoke-direct/range {v14 .. v23}, Lr66;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Le28;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lbb3;->j()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lm66;->D0:Lo46;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lo46;->s0:Ljava/util/Set;

    sget-object v8, Lb76;->c:Lb76;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Li56;->a:Li56;

    invoke-virtual {v2, v5}, Le28;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lf1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static x(Lt92;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lhl0;->b:Lhl0;

    sget-object v1, Lgl0;->a:Lgl0;

    invoke-virtual {p0, v0, v1}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final w(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lm66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt92;

    iget-object v5, v5, Lt92;->b:Lvd2;

    iget-wide v5, v5, Lvd2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Luk2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Luk2;-><init>(JI)V

    new-instance v5, Lb6;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lb6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lm66;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0a;

    invoke-virtual {v3, v1, v2}, Lo0a;->a(J)Z

    :goto_1
    iget-object v3, v0, Lm66;->y0:La1f;

    :cond_3
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Li28;

    instance-of v9, v8, Lr66;

    if-eqz v9, :cond_4

    check-cast v8, Lr66;

    iget-wide v8, v8, Lr66;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li28;

    instance-of v8, v7, Li56;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Li28;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lr66;

    if-eqz v9, :cond_7

    check-cast v7, Lr66;

    iget-wide v9, v7, Lr66;->a:J

    iget-object v11, v7, Lr66;->b:Ljava/lang/String;

    iget-object v12, v7, Lr66;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lr66;->d:J

    iget-object v15, v7, Lr66;->o:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lr66;->X:Z

    new-instance v8, Lr66;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lr66;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lq66;

    if-eqz v8, :cond_8

    check-cast v7, Lq66;

    new-instance v7, Lq66;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lq66;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lm66;->D0:Lo46;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo46;->o:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Lm66;->w0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lw56;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lm66;->w0:La1f;

    :cond_a
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lx56;

    check-cast v6, Lw56;

    if-nez v1, :cond_c

    iget-boolean v7, v6, Lw56;->c:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v5

    :goto_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lw56;->b(Lw56;Ljava/lang/CharSequence;ZI)Lw56;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lm66;->x0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx56;

    iget-object v1, p0, Lm66;->d:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lh66;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lh66;-><init>(Lx56;Lm66;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void
.end method
