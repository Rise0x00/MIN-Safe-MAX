.class public final Lkx5;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lof7;


# instance fields
.field public final A0:Lvfd;

.field public final B0:Lvfd;

.field public final X:Lx06;

.field public final Y:Lhd2;

.field public final Z:Law5;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final n0:Lny5;

.field public final o:Lhoe;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lq4e;

.field public final t0:Ljbc;

.field public final u0:Lq4e;

.field public final v0:Ljbc;

.field public final w0:Lt65;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile z0:Lmv5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkx5;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkx5;->C0:[Lof7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lgz5;->a:Lgz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lx06;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx06;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhd2;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd2;

    invoke-virtual {v0}, Lgz5;->b()Law5;

    move-result-object v4

    invoke-virtual {v0}, Lgz5;->c()Lny5;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lzja;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lrs2;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lsz2;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v9, Llfa;

    invoke-virtual {v0, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lkx5;->b:Ljava/lang/String;

    iput-wide p2, p0, Lkx5;->c:J

    iput-object v1, p0, Lkx5;->o:Lhoe;

    iput-object v2, p0, Lkx5;->X:Lx06;

    iput-object v3, p0, Lkx5;->Y:Lhd2;

    iput-object v4, p0, Lkx5;->Z:Law5;

    iput-object v5, p0, Lkx5;->n0:Lny5;

    iput-object v6, p0, Lkx5;->o0:Lth7;

    iput-object v7, p0, Lkx5;->p0:Lth7;

    iput-object v8, p0, Lkx5;->q0:Lth7;

    iput-object v0, p0, Lkx5;->r0:Lth7;

    new-instance v2, Lsw5;

    invoke-direct {v2}, Lsw5;-><init>()V

    invoke-static {v2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v2

    iput-object v2, p0, Lkx5;->s0:Lq4e;

    new-instance v3, Ljbc;

    invoke-direct {v3, v2}, Ljbc;-><init>(Lal9;)V

    iput-object v3, p0, Lkx5;->t0:Ljbc;

    sget-object v3, Lr25;->a:Lr25;

    invoke-static {v3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v3

    iput-object v3, p0, Lkx5;->u0:Lq4e;

    new-instance v4, Ljbc;

    invoke-direct {v4, v3}, Ljbc;-><init>(Lal9;)V

    iput-object v4, p0, Lkx5;->v0:Ljbc;

    new-instance v4, Lt65;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lt65;-><init>(I)V

    iput-object v4, p0, Lkx5;->w0:Lt65;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lkx5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhz7;->a()Lkk9;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lkx5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v4

    iput-object v4, p0, Lkx5;->A0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v4

    iput-object v4, p0, Lkx5;->B0:Lvfd;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Ltw5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Ltw5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lww5;

    invoke-direct {p2, p0, v0, v7, v6}, Lww5;-><init>(Lkx5;Lth7;Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_0
    new-instance p1, Lsw5;

    invoke-direct {p1}, Lsw5;-><init>()V

    invoke-virtual {v2, v6, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lxw5;

    invoke-direct {p2, p0, v7, v6}, Lxw5;-><init>(Lkx5;Lth7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_1
    new-instance p0, Lnw5;

    const/4 p1, 0x1

    invoke-direct {p0, v6, p1}, Lnw5;-><init>(Lcue;Z)V

    new-instance p2, Lox5;

    invoke-direct {p2, v4}, Lox5;-><init>(I)V

    new-array p3, v4, [Llp7;

    aput-object p0, p3, v5

    aput-object p2, p3, p1

    invoke-static {p3}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Lkx5;Ljava/util/Set;Lax3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lhx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhx5;

    iget v1, v0, Lhx5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx5;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx5;

    invoke-direct {v0, p0, p2}, Lhx5;-><init>(Lkx5;Lax3;)V

    :goto_0
    iget-object p2, v0, Lhx5;->p0:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lhx5;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhx5;->o0:Ljava/util/Iterator;

    iget-object p1, v0, Lhx5;->n0:Lms;

    iget-object v2, v0, Lhx5;->Z:Lkk9;

    iget-object v5, v0, Lhx5;->Y:Ljava/util/Set;

    iget-object v6, v0, Lhx5;->X:Lmv5;

    iget-object v7, v0, Lhx5;->o:Lkx5;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lkx5;->z0:Lmv5;

    iget-object v2, p0, Lkx5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lvf2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lvf2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lkx5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lvf2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lvf2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk9;

    new-instance v6, Lms;

    invoke-direct {v6, v3}, Lms;-><init>(I)V

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

    iget-object v9, p1, Lkx5;->q0:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz2;

    iput-object p1, v0, Lhx5;->o:Lkx5;

    iput-object p2, v0, Lhx5;->X:Lmv5;

    iput-object v5, v0, Lhx5;->Y:Ljava/util/Set;

    iput-object v2, v0, Lhx5;->Z:Lkk9;

    iput-object v6, v0, Lhx5;->n0:Lms;

    iput-object p0, v0, Lhx5;->o0:Ljava/util/Iterator;

    iput v4, v0, Lhx5;->r0:I

    invoke-interface {v9, v7, v8, v0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Ll72;

    iget-object v8, p2, Ll72;->b:Lxb2;

    iget-wide v8, v8, Lxb2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lms;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Lmv5;->X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Lmv5;->X:Ljava/util/Set;

    iget-object v9, p2, Ll72;->b:Lxb2;

    iget-wide v9, v9, Lxb2;->a:J

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

    iget-object p0, p2, Lmv5;->X:Ljava/util/Set;

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

    invoke-virtual {v6, p2}, Lms;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Lkk9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lkx5;->s0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ltw5;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lkk9;->j()Z

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
    iget-object p1, p1, Lkx5;->s0:Lq4e;

    :cond_b
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Luw5;

    check-cast v0, Ltw5;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Ltw5;->c:Z

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

    invoke-static {v0, v5, v1, v2}, Ltw5;->b(Ltw5;Ljava/lang/CharSequence;ZI)Ltw5;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final r(Lkx5;Lax3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lix5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lix5;

    iget v3, v2, Lix5;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lix5;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lix5;

    invoke-direct {v2, v0, v1}, Lix5;-><init>(Lkx5;Lax3;)V

    :goto_0
    iget-object v1, v2, Lix5;->Z:Ljava/lang/Object;

    sget-object v3, Lq04;->a:Lq04;

    iget v4, v2, Lix5;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lix5;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lix5;->X:Lal9;

    iget-object v7, v2, Lix5;->o:Lkx5;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lkx5;->u0:Lq4e;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lkx5;->z0:Lmv5;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lmv5;->X:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lax3;->b:Lh04;

    invoke-static {v8}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    new-instance v11, Ljx5;

    invoke-direct {v11, v10, v5, v0}, Ljx5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkx5;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lix5;->o:Lkx5;

    iput-object v4, v2, Lix5;->X:Lal9;

    iput-object v1, v2, Lix5;->Y:Ljava/lang/Object;

    iput v6, v2, Lix5;->o0:I

    invoke-static {v9, v2}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v1}, Lg73;->m0(Ljava/lang/Iterable;)Ljava/util/List;

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

    sget-object v2, Lr25;->a:Lr25;

    :cond_7
    iget-object v8, v0, Lkx5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkk9;

    iget-object v9, v0, Lkx5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v11, Ll72;

    iget-object v11, v11, Ll72;->b:Lxb2;

    iget-wide v11, v11, Lxb2;->a:J

    invoke-virtual {v8, v11, v12}, Lkk9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    iget-object v8, v0, Lkx5;->s0:Lq4e;

    invoke-virtual {v8}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luw5;

    invoke-virtual {v8}, Luw5;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lnw5;

    new-instance v11, Lcue;

    invoke-direct {v11, v8}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lkx5;->z0:Lmv5;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lmv5;->o0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, La35;->a:La35;

    :cond_c
    sget-object v12, Lcy5;->o:Lcy5;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lnw5;-><init>(Lcue;Z)V

    invoke-virtual {v2, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lox5;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lox5;-><init>(I)V

    invoke-virtual {v2, v8}, Lgp7;->add(Ljava/lang/Object;)Z

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

    check-cast v12, Ll72;

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
    invoke-static {v12}, Lkx5;->t(Ll72;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lpx5;

    iget-object v15, v12, Ll72;->b:Lxb2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lxb2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lkx5;->p0:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrs2;

    check-cast v15, Lse2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ll72;->j0()V

    iget-object v15, v12, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ll72;->f()J

    move-result-wide v19

    invoke-virtual {v12}, Ll72;->k0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ll72;->W()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Ll72;->l()Lkm3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lkm3;->u()Z

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
    invoke-direct/range {v14 .. v23}, Lpx5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Lgp7;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lh73;->X()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lkx5;->z0:Lmv5;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lmv5;->o0:Ljava/util/Set;

    sget-object v8, Lcy5;->c:Lcy5;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lgw5;->a:Lgw5;

    invoke-virtual {v2, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lal9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static t(Ll72;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcl0;->b:Lcl0;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-virtual {p0, v0, v1}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lve2;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lkx5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v5, Ll72;

    iget-object v5, v5, Ll72;->b:Lxb2;

    iget-wide v5, v5, Lxb2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lri2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lri2;-><init>(JI)V

    new-instance v5, Lvw5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lvw5;-><init>(ILf96;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lkx5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk9;

    invoke-virtual {v3, v1, v2}, Lkk9;->a(J)Z

    :goto_1
    iget-object v3, v0, Lkx5;->u0:Lq4e;

    :cond_3
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

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

    check-cast v8, Llp7;

    instance-of v9, v8, Lpx5;

    if-eqz v9, :cond_4

    check-cast v8, Lpx5;

    iget-wide v8, v8, Lpx5;->a:J

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

    check-cast v7, Llp7;

    instance-of v8, v7, Lgw5;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Llp7;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lpx5;

    if-eqz v9, :cond_7

    check-cast v7, Lpx5;

    iget-wide v9, v7, Lpx5;->a:J

    iget-object v11, v7, Lpx5;->b:Ljava/lang/String;

    iget-object v12, v7, Lpx5;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lpx5;->o:J

    iget-object v15, v7, Lpx5;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lpx5;->Y:Z

    new-instance v8, Lpx5;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lpx5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lox5;

    if-eqz v8, :cond_8

    check-cast v7, Lox5;

    new-instance v7, Lox5;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lox5;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lkx5;->z0:Lmv5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lmv5;->X:Ljava/util/Set;

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
    iget-object v2, v0, Lkx5;->s0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltw5;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lkx5;->s0:Lq4e;

    :cond_a
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luw5;

    check-cast v3, Ltw5;

    if-nez v1, :cond_c

    iget-boolean v6, v3, Ltw5;->c:Z

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v5

    :goto_6
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Ltw5;->b(Ltw5;Ljava/lang/CharSequence;ZI)Ltw5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lkx5;->t0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw5;

    iget-object v1, p0, Lkx5;->o:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Lfx5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lfx5;-><init>(Luw5;Lkx5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method
