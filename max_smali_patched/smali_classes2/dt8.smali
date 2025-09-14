.class public final Ldt8;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lof7;


# instance fields
.field public final A0:Lq4e;

.field public final B0:Ljbc;

.field public final C0:Lt65;

.field public final D0:Lkle;

.field public final E0:Ljava/lang/String;

.field public final X:Lvbd;

.field public final Y:Lz43;

.field public final Z:Lhoe;

.field public final b:J

.field public final c:J

.field public final n0:Lth7;

.field public final o:J

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lth7;

.field public final u0:Lth7;

.field public final v0:Lpq8;

.field public final w0:Lvfd;

.field public final x0:Lvfd;

.field public final y0:Lvfd;

.field public final z0:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldt8;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ldt8;->F0:[Lof7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lz39;->a:Lz39;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lvbd;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lz43;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz43;

    invoke-virtual {v1}, Lz39;->getDispatchers()Lhoe;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lsz2;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lba9;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lqnb;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lhab;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lgg6;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Lvf6;

    invoke-virtual {v10, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v11

    const-class v12, Lfab;

    invoke-virtual {v11, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Lge9;

    invoke-virtual {v12, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct {v0}, Lyxf;-><init>()V

    move-wide/from16 v13, p1

    iput-wide v13, v0, Ldt8;->b:J

    move-wide/from16 v13, p3

    iput-wide v13, v0, Ldt8;->c:J

    move-wide/from16 v13, p5

    iput-wide v13, v0, Ldt8;->o:J

    iput-object v2, v0, Ldt8;->X:Lvbd;

    iput-object v3, v0, Ldt8;->Y:Lz43;

    iput-object v4, v0, Ldt8;->Z:Lhoe;

    iput-object v5, v0, Ldt8;->n0:Lth7;

    iput-object v6, v0, Ldt8;->o0:Lth7;

    iput-object v7, v0, Ldt8;->p0:Lth7;

    iput-object v8, v0, Ldt8;->q0:Lth7;

    iput-object v9, v0, Ldt8;->r0:Lth7;

    iput-object v10, v0, Ldt8;->s0:Lth7;

    iput-object v11, v0, Ldt8;->t0:Lth7;

    iput-object v12, v0, Ldt8;->u0:Lth7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lx49;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx49;

    new-instance v13, Lpq8;

    iget-object v1, v1, Lx49;->a:Ls4;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lrv0;

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhoe;

    move-wide/from16 v16, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v13 .. v19}, Lpq8;-><init>(JJLrv0;Lhoe;)V

    iput-object v13, v0, Ldt8;->v0:Lpq8;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, v0, Ldt8;->w0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, v0, Ldt8;->x0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, v0, Ldt8;->y0:Lvfd;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Ldt8;->z0:Landroid/util/LongSparseArray;

    sget-object v1, Lr25;->a:Lr25;

    invoke-static {v1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, v0, Ldt8;->A0:Lq4e;

    new-instance v2, Ljbc;

    invoke-direct {v2, v1}, Ljbc;-><init>(Lal9;)V

    iput-object v2, v0, Ldt8;->B0:Ljbc;

    new-instance v1, Lt65;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt65;-><init>(I)V

    iput-object v1, v0, Ldt8;->C0:Lt65;

    new-instance v1, Lbi7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lbi7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    iput-object v2, v0, Ldt8;->D0:Lkle;

    const-class v1, Ldt8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldt8;->E0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Ldt8;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldt8;->A0:Lq4e;

    iget-object v0, v0, Ldt8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp7;

    instance-of v6, v4, Lhq8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lhq8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lhq8;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lhq8;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lc9c;

    iget-wide v7, v4, Lhq8;->a:J

    iget-object v9, v4, Lhq8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lhq8;->c:Ldue;

    iget-object v11, v4, Lhq8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Lhq8;->X:Z

    iget-wide v13, v4, Lhq8;->Y:J

    iget-object v15, v4, Lhq8;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lhq8;->o0:Z

    iget-boolean v4, v4, Lhq8;->p0:Z

    new-instance v6, Lhq8;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lhq8;-><init>(JLjava/lang/CharSequence;Ldue;Ljava/lang/String;ZJLjava/lang/CharSequence;Lc9c;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Ldt8;Ll72;Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lvs8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvs8;

    iget v1, v0, Lvs8;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs8;

    invoke-direct {v0, p0, p2}, Lvs8;-><init>(Ldt8;Lax3;)V

    :goto_0
    iget-object p2, v0, Lvs8;->Y:Ljava/lang/Object;

    iget v1, v0, Lvs8;->n0:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvs8;->o:Ljava/lang/Object;

    check-cast p0, Lal9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvs8;->o:Ljava/lang/Object;

    check-cast p0, Lal9;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lvs8;->X:Ll72;

    iget-object p0, v0, Lvs8;->o:Ljava/lang/Object;

    check-cast p0, Ldt8;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ldt8;->o0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba9;

    iget-wide v7, p0, Ldt8;->c:J

    iput-object p0, v0, Lvs8;->o:Ljava/lang/Object;

    iput-object p1, v0, Lvs8;->X:Ll72;

    iput v5, v0, Lvs8;->n0:I

    invoke-virtual {p2, v7, v8, v0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lrw8;

    invoke-virtual {p0}, Ldt8;->w()Z

    move-result v1

    iget-object v5, p0, Ldt8;->A0:Lq4e;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Ll72;->b:Lxb2;

    invoke-virtual {v1}, Lxb2;->c()I

    move-result v1

    iget-object v8, p1, Ll72;->b:Lxb2;

    iget-object v8, v8, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lvs8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lvs8;->X:Ll72;

    iput v4, v0, Lvs8;->n0:I

    invoke-virtual {p0, p1, v0, p2}, Ldt8;->u(Ll72;Lax3;Lrw8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lal9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lvs8;->o:Ljava/lang/Object;

    iput-object v7, v0, Lvs8;->X:Ll72;

    iput v3, v0, Lvs8;->n0:I

    invoke-virtual {p0, p1, v0, p2}, Ldt8;->v(Ll72;Lax3;Lrw8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lal9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lr25;->a:Lr25;

    invoke-virtual {v5, v7, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final s(Ldt8;Ll72;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lxs8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxs8;

    iget v1, v0, Lxs8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs8;

    invoke-direct {v0, p0, p2}, Lxs8;-><init>(Ldt8;Lax3;)V

    :goto_0
    iget-object p2, v0, Lxs8;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lxs8;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxs8;->o:Ldt8;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ldt8;->E0:Ljava/lang/String;

    const-string v2, "load reactions"

    invoke-static {p2, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldt8;->Z:Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v2, Lys8;

    invoke-direct {v2, p0, p1, v4}, Lys8;-><init>(Ldt8;Ll72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxs8;->o:Ldt8;

    iput v3, v0, Lxs8;->Z:I

    invoke-static {p2, v2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, La09;

    iget-object p1, p0, Ldt8;->E0:Ljava/lang/String;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, La09;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "reactions count: "

    invoke-static {v2, v3}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ldt8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, La09;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luz8;

    iget-object v0, p0, Ldt8;->z0:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Luz8;->a:J

    iget-object p2, p2, Luz8;->b:Lc9c;

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Ldt8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Ldt8;->v0:Lpq8;

    iget-object v0, p0, Lpq8;->c:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ll72;
    .locals 3

    iget-object v0, p0, Ldt8;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Ldt8;->b:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final u(Ll72;Lax3;Lrw8;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lss8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lss8;

    iget v3, v2, Lss8;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lss8;->p0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lss8;

    invoke-direct {v2, v0, v1}, Lss8;-><init>(Ldt8;Lax3;)V

    :goto_0
    iget-object v1, v2, Lss8;->n0:Ljava/lang/Object;

    iget v3, v2, Lss8;->p0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lss8;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lss8;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lss8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lss8;->Y:Ljava/io/Serializable;

    check-cast v0, Lcic;

    iget-object v3, v2, Lss8;->X:Ljava/lang/Object;

    check-cast v3, Lrw8;

    iget-object v9, v2, Lss8;->o:Ljava/lang/Object;

    check-cast v9, Ll72;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_1
    move-object v9, v2

    goto/16 :goto_9

    :cond_3
    iget v0, v2, Lss8;->Z:I

    iget-object v3, v2, Lss8;->Y:Ljava/io/Serializable;

    check-cast v3, Lcic;

    iget-object v9, v2, Lss8;->X:Ljava/lang/Object;

    check-cast v9, Lrw8;

    iget-object v10, v2, Lss8;->o:Ljava/lang/Object;

    check-cast v10, Ll72;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v1, Lcic;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcic;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v9, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_2
    iget-object v10, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v10, Ldt8;

    iget-object v10, v10, Ldt8;->n0:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsz2;

    iput-object v0, v9, Lss8;->o:Ljava/lang/Object;

    iput-object v1, v9, Lss8;->X:Ljava/lang/Object;

    iput-object v3, v9, Lss8;->Y:Ljava/io/Serializable;

    iput v2, v9, Lss8;->Z:I

    iput v7, v9, Lss8;->p0:I

    check-cast v10, Ls03;

    invoke-virtual {v10}, Ls03;->M()Lbb2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lrw8;->o0:Lxw8;

    sget-object v12, Lxw8;->o:Lxw8;

    if-eq v11, v12, :cond_8

    sget-object v12, Lxw8;->Z:Lxw8;

    if-eq v11, v12, :cond_8

    sget-object v12, Lxw8;->c:Lxw8;

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Ll72;->b:Lxb2;

    iget-object v12, v12, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v5, v1, Lrw8;->X:J

    cmp-long v5, v14, v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v14, v1, Lrw8;->c:J

    cmp-long v5, v5, v14

    if-ltz v5, :cond_6

    iget-object v5, v10, Lbb2;->r:Lcq4;

    invoke-virtual {v5}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun3;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14, v4}, Lun3;->i(JZ)Lkm3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    move-object v5, v11

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    if-ne v5, v8, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v10, v0

    move v0, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lkk9;

    invoke-direct {v0, v5}, Lkk9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkm3;

    invoke-virtual {v11}, Lkm3;->w()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lkm3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lkk9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkm3;

    invoke-virtual {v11}, Lkm3;->w()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lkm3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lkk9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lkk9;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v1, Ldt8;

    iget-object v1, v1, Ldt8;->u0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge9;

    iput-object v10, v2, Lss8;->o:Ljava/lang/Object;

    iput-object v9, v2, Lss8;->X:Ljava/lang/Object;

    iput-object v3, v2, Lss8;->Y:Ljava/io/Serializable;

    const/4 v5, 0x2

    iput v5, v2, Lss8;->p0:I

    sget v6, Liw4;->o:I

    sget-object v6, Lnw4;->o:Lnw4;

    invoke-static {v5, v6}, Lj5e;->C(ILnw4;)J

    move-result-wide v11

    invoke-virtual {v1, v0, v11, v12, v2}, Lge9;->W(Lkk9;JLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v9

    move-object v0, v10

    goto/16 :goto_1

    :goto_9
    iget-object v2, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v2, Ldt8;

    iput-object v2, v3, Lcic;->a:Ljava/lang/Object;

    move v2, v7

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm3;

    invoke-virtual {v7}, Lkm3;->w()Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 p1, v6

    goto :goto_b

    :cond_10
    iget-object v11, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v11, Ldt8;

    new-instance v12, Lkl2;

    invoke-static {v7}, Lu28;->t(Lkm3;)Lmp3;

    move-result-object v13

    iget-object v14, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v14, Ldt8;

    iget-object v14, v14, Ldt8;->t0:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfab;

    move-object/from16 p1, v6

    invoke-virtual {v7}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lfab;->p(J)Lcab;

    move-result-object v5

    invoke-static {v5}, Lu28;->m(Lcab;)Ldab;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v12, v13, v5, v6, v7}, Lkl2;-><init>(Lmp3;Ldab;J)V

    invoke-virtual {v11, v12}, Ldt8;->y(Lkl2;)Lhq8;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v4}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ll72;->j()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lps;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkt1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v3, v9, v6}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object v1

    new-instance v4, Lbo7;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v3}, Lbo7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lc5f;

    invoke-direct {v5, v1, v4}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {v0, v5}, Lm73;->c0(Ljava/util/AbstractList;Laad;)V

    iget-wide v4, v9, Lrw8;->X:J

    iget-object v1, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v1, Ldt8;

    iget-object v1, v1, Ldt8;->Y:Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    iget-object v1, v3, Lcic;->a:Ljava/lang/Object;

    check-cast v1, Ldt8;

    iput-object v0, v2, Lss8;->o:Ljava/lang/Object;

    iput-object v0, v2, Lss8;->X:Ljava/lang/Object;

    iput-object v0, v2, Lss8;->Y:Ljava/io/Serializable;

    const/4 v3, 0x3

    iput v3, v2, Lss8;->p0:I

    invoke-virtual {v1, v2}, Ldt8;->x(Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    :goto_c
    return-object v8

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    sget-object v1, Lhv4;->Y:Lhv4;

    invoke-static {v0, v1}, Ll73;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ll72;Lax3;Lrw8;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lr25;->a:Lr25;

    instance-of v1, p2, Lts8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lts8;

    iget v2, v1, Lts8;->p0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lts8;->p0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lts8;

    invoke-direct {v1, p0, p2}, Lts8;-><init>(Ldt8;Lax3;)V

    :goto_0
    iget-object p2, v1, Lts8;->n0:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lts8;->p0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lts8;->Z:Lgp7;

    iget-object p1, v1, Lts8;->Y:Lgp7;

    iget-object p3, v1, Lts8;->X:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Lts8;->o:Ldt8;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lts8;->X:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lrw8;

    iget-object p0, v1, Lts8;->o:Ldt8;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ldt8;->E0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ldt8;->Z:Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v3, Lus8;

    invoke-direct {v3, p0, p1, v6}, Lus8;-><init>(Ldt8;Ll72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lts8;->o:Ldt8;

    iput-object p3, v1, Lts8;->X:Ljava/lang/Object;

    iput v5, v1, Lts8;->p0:I

    invoke-static {p2, v3, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lml2;

    if-eqz p2, :cond_b

    iget-object p1, p2, Lml2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p2

    new-instance v0, Lps;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Laa;

    const/16 v3, 0x15

    invoke-direct {p1, p0, v3, p3}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p1

    new-instance v0, Lbo7;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, Lbo7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lc5f;

    invoke-direct {v3, p1, v0}, Lc5f;-><init>(Laad;Lf96;)V

    invoke-static {p2, v3}, Lm73;->c0(Ljava/util/AbstractList;Laad;)V

    iget-wide v7, p3, Lrw8;->X:J

    iget-object p1, p0, Ldt8;->Y:Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_8

    iput-object p0, v1, Lts8;->o:Ldt8;

    iput-object p2, v1, Lts8;->X:Ljava/lang/Object;

    iput-object p2, v1, Lts8;->Y:Lgp7;

    iput-object p2, v1, Lts8;->Z:Lgp7;

    iput v4, v1, Lts8;->p0:I

    invoke-virtual {p0, v1}, Ldt8;->x(Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v0, p0

    move-object p0, p2

    move-object p3, p0

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    move-object p0, v0

    goto :goto_4

    :cond_8
    move-object p3, p2

    :goto_4
    sget-object p1, Lhv4;->Y:Lhv4;

    invoke-static {p2, p1}, Ll73;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p3}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p1

    iget-object p0, p0, Ldt8;->E0:Ljava/lang/String;

    sget-object p2, Lz76;->f:Lvea;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    sget-object p3, Lhw7;->o:Lhw7;

    invoke-virtual {p2, p3}, Lvea;->a(Lhw7;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lq2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Ldt8;->t()Ll72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll72;->b:Lxb2;

    invoke-virtual {v0}, Ll72;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ll72;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Ldt8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxb2;->c()I

    move-result v0

    iget-object p0, p0, Ldt8;->D0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lxb2;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzs8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzs8;

    iget v1, v0, Lzs8;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzs8;

    invoke-direct {v0, p0, p1}, Lzs8;-><init>(Ldt8;Lax3;)V

    :goto_0
    iget-object p1, v0, Lzs8;->Y:Ljava/lang/Object;

    iget v1, v0, Lzs8;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzs8;->X:Ldt8;

    iget-object v0, v0, Lzs8;->o:Ldt8;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldt8;->p0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnb;

    iget-object v1, p0, Ldt8;->Y:Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v3

    iput-object p0, v0, Lzs8;->o:Ldt8;

    iput-object p0, v0, Lzs8;->X:Ldt8;

    iput v2, v0, Lzs8;->n0:I

    invoke-virtual {p1, v3, v4, v0}, Lqnb;->a(JLax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lucb;

    iget-object p1, p1, Lucb;->d:Lkm3;

    invoke-static {p1}, Lu28;->t(Lkm3;)Lmp3;

    move-result-object p1

    iget-object v1, v0, Ldt8;->t0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    iget-object v0, v0, Ldt8;->Y:Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfab;->p(J)Lcab;

    move-result-object v0

    invoke-static {v0}, Lu28;->m(Lcab;)Ldab;

    move-result-object v0

    new-instance v1, Lkl2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lkl2;-><init>(Lmp3;Ldab;J)V

    invoke-virtual {p0, v1}, Ldt8;->y(Lkl2;)Lhq8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lkl2;)Lhq8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldt8;->t0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfab;

    iget-object v3, v1, Lkl2;->a:Lmp3;

    iget-wide v4, v3, Lmp3;->a:J

    invoke-virtual {v2, v4, v5}, Lfab;->p(J)Lcab;

    move-result-object v2

    iget v2, v2, Lcab;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Lcl0;->c:Lcl0;

    invoke-virtual {v3, v2}, Lmp3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lmp3;->p0:Ljava/util/List;

    iget-wide v7, v3, Lmp3;->a:J

    sget-object v9, Llp3;->c:Llp3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Llp3;->o:Llp3;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v4, Lsfa;->r0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v4}, Lyte;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto :goto_4

    :cond_1
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lsfa;->v:I

    new-instance v9, Lyte;

    invoke-direct {v9, v4}, Lyte;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ldt8;->q0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lhab;->X:Lkle;

    invoke-virtual {v9}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1d;

    iget-object v9, v9, Lw1d;->a:Ls4;

    const-class v10, Lun3;

    invoke-virtual {v9, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lun3;

    invoke-virtual {v9, v7, v8, v6}, Lun3;->h(JZ)Lkm3;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lkm3;->c()Z

    move-result v9

    if-ne v9, v5, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    iget-object v10, v1, Lkl2;->b:Ldab;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lu28;->l(Ldab;)Lcab;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lhab;->a(JZLcab;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lcue;

    invoke-direct {v9, v4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lmp3;->a:J

    invoke-virtual {v3}, Lmp3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_5

    move-object v4, v12

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v12

    :cond_6
    iget-wide v14, v1, Lkl2;->c:J

    iget-object v1, v0, Ldt8;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lc9c;

    iget-object v0, v0, Ldt8;->Y:Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_7

    move/from16 v19, v5

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_5
    sget-object v0, Lkea;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lmp3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v0

    :goto_6
    invoke-virtual {v3}, Lmp3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkea;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lhq8;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Lhq8;-><init>(JLjava/lang/CharSequence;Ldue;Ljava/lang/String;ZJLjava/lang/CharSequence;Lc9c;ZZ)V

    return-object v7
.end method
