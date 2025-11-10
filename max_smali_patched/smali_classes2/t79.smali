.class public final Lt79;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Les7;


# instance fields
.field public final A0:Ld59;

.field public final B0:Lpqe;

.field public final C0:Lpqe;

.field public final D0:Lpqe;

.field public final E0:Landroid/util/LongSparseArray;

.field public final F0:La1f;

.field public final G0:Lj0d;

.field public final H0:Laf5;

.field public final I0:Ltif;

.field public final J0:Ljava/lang/String;

.field public final X:Ll83;

.field public final Y:Ltlf;

.field public final Z:Lru7;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:Lx4e;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:Lru7;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt79;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Les7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lt79;->K0:[Les7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lyi9;->a:Lyi9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lx4e;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    invoke-virtual {v1}, Lyi9;->getDispatchers()Ltlf;

    move-result-object v4

    sget-object v5, Lxi9;->a:Lru7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lu23;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lmp9;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lxac;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Lzxb;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Ldq6;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Lqp6;

    invoke-virtual {v10, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Lxxb;

    invoke-virtual {v11, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    const-class v13, Lpt9;

    invoke-virtual {v12, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    const-class v14, Lkq5;

    invoke-virtual {v13, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct {v0}, Ljzg;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lt79;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lt79;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lt79;->d:J

    iput-object v2, v0, Lt79;->o:Lx4e;

    iput-object v3, v0, Lt79;->X:Ll83;

    iput-object v4, v0, Lt79;->Y:Ltlf;

    iput-object v5, v0, Lt79;->Z:Lru7;

    iput-object v6, v0, Lt79;->s0:Lru7;

    iput-object v7, v0, Lt79;->t0:Lru7;

    iput-object v8, v0, Lt79;->u0:Lru7;

    iput-object v9, v0, Lt79;->v0:Lru7;

    iput-object v10, v0, Lt79;->w0:Lru7;

    iput-object v11, v0, Lt79;->x0:Lru7;

    iput-object v12, v0, Lt79;->y0:Lru7;

    iput-object v13, v0, Lt79;->z0:Lru7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lck9;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck9;

    new-instance v14, Ld59;

    iget-object v1, v1, Lck9;->a:Lt5;

    const-class v2, Liw0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Liw0;

    const-class v2, Ltlf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltlf;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Ld59;-><init>(JJLiw0;Ltlf;)V

    iput-object v14, v0, Lt79;->A0:Ld59;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, v0, Lt79;->B0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, v0, Lt79;->C0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, v0, Lt79;->D0:Lpqe;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lt79;->E0:Landroid/util/LongSparseArray;

    sget-object v1, Lna5;->a:Lna5;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v1

    iput-object v1, v0, Lt79;->F0:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, v1}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, v0, Lt79;->G0:Lj0d;

    new-instance v1, Laf5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laf5;-><init>(I)V

    iput-object v1, v0, Lt79;->H0:Laf5;

    new-instance v1, Lim7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lim7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    iput-object v2, v0, Lt79;->I0:Ltif;

    const-class v1, Lt79;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt79;->J0:Ljava/lang/String;

    return-void
.end method

.method public static final u(Lt79;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lt79;->F0:La1f;

    iget-object v0, v0, Lt79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v4, Li28;

    instance-of v6, v4, Lv49;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lv49;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lv49;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lv49;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lzxc;

    iget-wide v7, v4, Lv49;->a:J

    iget-object v9, v4, Lv49;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lv49;->c:Lnrf;

    iget-object v11, v4, Lv49;->d:Ljava/lang/String;

    iget-boolean v12, v4, Lv49;->o:Z

    iget-wide v13, v4, Lv49;->X:J

    iget-object v15, v4, Lv49;->Y:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lv49;->s0:Z

    iget-boolean v4, v4, Lv49;->t0:Z

    new-instance v6, Lv49;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lv49;-><init>(JLjava/lang/CharSequence;Lnrf;Ljava/lang/String;ZJLjava/lang/CharSequence;Lzxc;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final v(Lt79;Lt92;Lp14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ll79;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll79;

    iget v1, v0, Ll79;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll79;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll79;

    invoke-direct {v0, p0, p2}, Ll79;-><init>(Lt79;Lp14;)V

    :goto_0
    iget-object p2, v0, Ll79;->X:Ljava/lang/Object;

    iget v1, v0, Ll79;->Z:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ll79;->d:Ljava/lang/Object;

    check-cast p0, Lf1a;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll79;->d:Ljava/lang/Object;

    check-cast p0, Lf1a;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ll79;->o:Lt92;

    iget-object p0, v0, Ll79;->d:Ljava/lang/Object;

    check-cast p0, Lt79;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt79;->s0:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp9;

    iget-wide v7, p0, Lt79;->c:J

    iput-object p0, v0, Ll79;->d:Ljava/lang/Object;

    iput-object p1, v0, Ll79;->o:Lt92;

    iput v5, v0, Ll79;->Z:I

    invoke-virtual {p2, v7, v8, v0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lgb9;

    invoke-virtual {p0}, Lt79;->A()Z

    move-result v1

    iget-object v5, p0, Lt79;->F0:La1f;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lt92;->b:Lvd2;

    invoke-virtual {v1}, Lvd2;->c()I

    move-result v1

    iget-object v8, p1, Lt92;->b:Lvd2;

    iget-object v8, v8, Lvd2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Ll79;->d:Ljava/lang/Object;

    iput-object v7, v0, Ll79;->o:Lt92;

    iput v4, v0, Ll79;->Z:I

    invoke-virtual {p0, p1, v0, p2}, Lt79;->y(Lt92;Lp14;Lgb9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lf1a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Ll79;->d:Ljava/lang/Object;

    iput-object v7, v0, Ll79;->o:Lt92;

    iput v3, v0, Ll79;->Z:I

    invoke-virtual {p0, p1, v0, p2}, Lt79;->z(Lt92;Lp14;Lgb9;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lf1a;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lna5;->a:Lna5;

    invoke-virtual {v5, v7, p0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final w(Lt79;Lt92;Lp14;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Ln79;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln79;

    iget v2, v1, Ln79;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln79;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln79;

    invoke-direct {v1, p0, p2}, Ln79;-><init>(Lt79;Lp14;)V

    :goto_0
    iget-object p2, v1, Ln79;->o:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Ln79;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ln79;->d:Lt79;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt79;->J0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt79;->Y:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v3, Lo79;

    invoke-direct {v3, p0, p1, v5}, Lo79;-><init>(Lt79;Lt92;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ln79;->d:Lt79;

    iput v4, v1, Ln79;->Y:I

    invoke-static {p2, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Loe9;

    iget-object p1, p0, Lt79;->J0:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, Loe9;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lt79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Loe9;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie9;

    iget-object v1, p0, Lt79;->E0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Lie9;->a:J

    iget-object p2, p2, Lie9;->b:Lzxc;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    invoke-virtual {p0}, Lt79;->x()Lt92;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt92;->b:Lvd2;

    invoke-virtual {v0}, Lt92;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lt79;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lvd2;->c()I

    move-result v0

    iget-object v2, p0, Lt79;->I0:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lvd2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp79;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp79;

    iget v1, v0, Lp79;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp79;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp79;

    invoke-direct {v0, p0, p1}, Lp79;-><init>(Lt79;Lp14;)V

    :goto_0
    iget-object p1, v0, Lp79;->X:Ljava/lang/Object;

    iget v1, v0, Lp79;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lp79;->o:Lt79;

    iget-object v0, v0, Lp79;->d:Lt79;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt79;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object v1, p0, Lt79;->X:Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v3

    iput-object p0, v0, Lp79;->d:Lt79;

    iput-object p0, v0, Lp79;->o:Lt79;

    iput v2, v0, Lp79;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Lk0c;

    iget-object p1, p1, Lk0c;->d:Lmr3;

    invoke-static {p1}, Lug8;->r(Lmr3;)Lgu3;

    move-result-object p1

    iget-object v2, v0, Lt79;->x0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxb;

    iget-object v0, v0, Lt79;->X:Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxxb;->w(J)Luxb;

    move-result-object v0

    invoke-static {v0}, Lug8;->k(Luxb;)Lvxb;

    move-result-object v0

    new-instance v2, Lbo2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lbo2;-><init>(Lgu3;Lvxb;J)V

    invoke-virtual {v1, v2}, Lt79;->C(Lbo2;)Lv49;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lbo2;)Lv49;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt79;->x0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxb;

    iget-object v3, v1, Lbo2;->a:Lgu3;

    iget-wide v4, v3, Lgu3;->a:J

    invoke-virtual {v2, v4, v5}, Lxxb;->w(J)Luxb;

    move-result-object v2

    iget v2, v2, Luxb;->a:I

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
    sget-object v2, Lhl0;->c:Lhl0;

    invoke-virtual {v3, v2}, Lgu3;->d(Lhl0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Lgu3;->a:J

    invoke-virtual {v3}, Lgu3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lgu3;->t0:Ljava/util/List;

    sget-object v9, Lfu3;->d:Lfu3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lmkd;->K1:I

    new-instance v9, Lirf;

    invoke-direct {v9, v4}, Lirf;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lgu3;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lt79;->z0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkq5;

    check-cast v4, Luq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v6}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lmkd;->D:I

    new-instance v9, Lirf;

    invoke-direct {v9, v4}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lgu3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lmkd;->n:I

    new-instance v9, Lirf;

    invoke-direct {v9, v4}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lt79;->u0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lzxb;->o:Ltif;

    invoke-virtual {v9}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstd;

    iget-object v9, v9, Lstd;->a:Lt5;

    const-class v10, Lqs3;

    invoke-virtual {v9, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqs3;

    invoke-virtual {v9, v7, v8, v6}, Lqs3;->h(JZ)Lmr3;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lmr3;->d()Z

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v10, v1, Lbo2;->b:Lvxb;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lug8;->j(Lvxb;)Luxb;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lzxb;->a(JZLuxb;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lmrf;

    invoke-direct {v9, v4}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lgu3;->a:J

    invoke-virtual {v3}, Lgu3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    iget-wide v14, v1, Lbo2;->c:J

    iget-object v1, v0, Lt79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lzxc;

    iget-object v1, v0, Lt79;->X:Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v18

    cmp-long v1, v7, v18

    if-nez v1, :cond_8

    move/from16 v19, v5

    goto :goto_5

    :cond_8
    move/from16 v19, v6

    :goto_5
    sget-object v1, Lrwa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lgu3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v1

    :goto_6
    invoke-virtual {v3}, Lgu3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lrwa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lv49;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Lv49;-><init>(JLjava/lang/CharSequence;Lnrf;Ljava/lang/String;ZJLjava/lang/CharSequence;Lzxc;ZZ)V

    return-object v7
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lt79;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lt79;->A0:Ld59;

    iget-object v1, v0, Ld59;->c:Liw0;

    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lt92;
    .locals 3

    iget-object v0, p0, Lt79;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lt79;->b:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final y(Lt92;Lp14;Lgb9;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Li79;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li79;

    iget v3, v2, Li79;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li79;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Li79;

    invoke-direct {v2, v0, v1}, Li79;-><init>(Lt79;Lp14;)V

    :goto_0
    iget-object v1, v2, Li79;->Z:Ljava/lang/Object;

    iget v3, v2, Li79;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lh54;->a:Lh54;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Li79;->X:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Li79;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Li79;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Li79;->X:Ljava/io/Serializable;

    check-cast v3, Lu7d;

    iget-object v9, v2, Li79;->o:Ljava/lang/Object;

    check-cast v9, Lgb9;

    iget-object v10, v2, Li79;->d:Ljava/lang/Object;

    check-cast v10, Lt92;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v5, v8

    move-object v1, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v2, Li79;->Y:I

    iget-object v9, v2, Li79;->X:Ljava/io/Serializable;

    check-cast v9, Lu7d;

    iget-object v10, v2, Li79;->o:Ljava/lang/Object;

    check-cast v10, Lgb9;

    iget-object v11, v2, Li79;->d:Ljava/lang/Object;

    check-cast v11, Lt92;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v1, Lu7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu7d;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v9, v2

    move v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v11, v3, Lu7d;->a:Ljava/lang/Object;

    check-cast v11, Lt79;

    iget-object v11, v11, Lt79;->Z:Lru7;

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu23;

    iput-object v1, v9, Li79;->d:Ljava/lang/Object;

    iput-object v2, v9, Li79;->o:Ljava/lang/Object;

    iput-object v3, v9, Li79;->X:Ljava/io/Serializable;

    iput v10, v9, Li79;->Y:I

    iput v7, v9, Li79;->t0:I

    check-cast v11, Lw33;

    invoke-virtual {v11}, Lw33;->M()Lad2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lgb9;->s0:Llb9;

    sget-object v13, Llb9;->d:Llb9;

    if-eq v12, v13, :cond_5

    sget-object v13, Llb9;->Y:Llb9;

    if-eq v12, v13, :cond_5

    sget-object v13, Llb9;->c:Llb9;

    if-ne v12, v13, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lt92;->b:Lvd2;

    iget-object v13, v13, Lvd2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v2, Lgb9;->o:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v8

    iget-wide v7, v2, Lgb9;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    iget-object v5, v11, Lad2;->q:Ltw4;

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs3;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lqs3;->i(JZ)Lmr3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :cond_8
    :goto_3
    move-object/from16 v8, v16

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v5, v16

    :goto_5
    if-ne v12, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move v11, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move v3, v11

    move-object v11, v1

    move-object v1, v12

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v3, :cond_10

    new-instance v3, Lo0a;

    invoke-direct {v3, v6}, Lo0a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr3;

    invoke-virtual {v8}, Lmr3;->z()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lmr3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lo0a;->a(J)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr3;

    invoke-virtual {v8}, Lmr3;->z()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lmr3;->p()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lo0a;->a(J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lo0a;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v1, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Lt79;

    iget-object v1, v1, Lt79;->y0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt9;

    iput-object v11, v2, Li79;->d:Ljava/lang/Object;

    iput-object v10, v2, Li79;->o:Ljava/lang/Object;

    iput-object v9, v2, Li79;->X:Ljava/io/Serializable;

    const/4 v6, 0x2

    iput v6, v2, Li79;->t0:I

    sget v7, Lw35;->d:I

    sget-object v7, Lb45;->d:Lb45;

    invoke-static {v6, v7}, Lzyi;->d(ILb45;)J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8, v2}, Lpt9;->W(Lo0a;JLp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v3, v9

    move-object v1, v11

    move-object v9, v2

    move-object v2, v10

    :goto_9
    iget-object v6, v3, Lu7d;->a:Ljava/lang/Object;

    check-cast v6, Lt79;

    iput-object v6, v3, Lu7d;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmr3;

    invoke-virtual {v12}, Lmr3;->z()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 p3, v5

    move-object v4, v6

    goto :goto_b

    :cond_11
    iget-object v13, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v13, Lt79;

    new-instance v14, Lbo2;

    invoke-static {v12}, Lug8;->r(Lmr3;)Lgu3;

    move-result-object v15

    iget-object v6, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v6, Lt79;

    iget-object v6, v6, Lt79;->x0:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxb;

    move-object/from16 p3, v5

    invoke-virtual {v12}, Lmr3;->p()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lxxb;->w(J)Luxb;

    move-result-object v4

    invoke-static {v4}, Lug8;->k(Luxb;)Lvxb;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v14, v15, v4, v5, v6}, Lbo2;-><init>(Lgu3;Lvxb;J)V

    invoke-virtual {v13, v14}, Lt79;->C(Lbo2;)Lv49;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 p3, v5

    invoke-virtual {v3, v7}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lht;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lqu1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v9, v10, v6}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v1

    new-instance v4, Lh79;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lh79;-><init>(Lu7d;I)V

    new-instance v5, Lk3g;

    invoke-direct {v5, v1, v4}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {v3, v5}, Lgb3;->o(Ljava/util/AbstractList;Ly2e;)V

    iget-wide v4, v10, Lgb9;->o:J

    iget-object v1, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Lt79;

    iget-object v1, v1, Lt79;->X:Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    iget-object v1, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Lt79;

    iput-object v3, v2, Li79;->d:Ljava/lang/Object;

    iput-object v3, v2, Li79;->o:Ljava/lang/Object;

    iput-object v3, v2, Li79;->X:Ljava/io/Serializable;

    const/4 v4, 0x3

    iput v4, v2, Li79;->t0:I

    invoke-virtual {v1, v2}, Lt79;->B(Lp14;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p3

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v2, v3

    move-object v4, v2

    :goto_d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_e
    sget-object v1, Lw25;->X:Lw25;

    invoke-static {v1, v3}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    return-object v1
.end method

.method public final z(Lt92;Lp14;Lgb9;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lna5;->a:Lna5;

    instance-of v1, p2, Lj79;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj79;

    iget v2, v1, Lj79;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj79;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj79;

    invoke-direct {v1, p0, p2}, Lj79;-><init>(Lt79;Lp14;)V

    :goto_0
    iget-object p2, v1, Lj79;->Z:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lj79;->t0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lj79;->Y:Le28;

    iget-object p3, v1, Lj79;->X:Le28;

    iget-object v0, v1, Lj79;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lj79;->d:Lt79;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lj79;->o:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lgb9;

    iget-object p1, v1, Lj79;->d:Lt79;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt79;->J0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lt79;->Y:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v3, Lk79;

    invoke-direct {v3, p0, p1, v6}, Lk79;-><init>(Lt79;Lt92;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lj79;->d:Lt79;

    iput-object p3, v1, Lj79;->o:Ljava/lang/Object;

    iput v5, v1, Lj79;->t0:I

    invoke-static {p2, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ldo2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Ldo2;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v3, Lht;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p2}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lma;

    const/16 v5, 0x14

    invoke-direct {p2, p1, v5, p3}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object p2

    new-instance v3, Let7;

    const/16 v5, 0xc

    invoke-direct {v3, v5, p1}, Let7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lk3g;

    invoke-direct {v5, p2, v3}, Lk3g;-><init>(Ly2e;Lqi6;)V

    invoke-static {v0, v5}, Lgb3;->o(Ljava/util/AbstractList;Ly2e;)V

    iget-wide p2, p3, Lgb9;->o:J

    iget-object v3, p1, Lt79;->X:Ll83;

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-nez p2, :cond_8

    iput-object p1, v1, Lj79;->d:Lt79;

    iput-object v0, v1, Lj79;->o:Ljava/lang/Object;

    iput-object v0, v1, Lj79;->X:Le28;

    iput-object v0, v1, Lj79;->Y:Le28;

    iput v4, v1, Lj79;->t0:I

    invoke-virtual {p1, v1}, Lt79;->B(Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object p3, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p1, v1

    move-object v0, p3

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    sget-object p3, Lw25;->X:Lw25;

    invoke-static {p3, v0}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-static {p2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p2

    iget-object p1, p1, Lt79;->J0:Ljava/lang/String;

    sget-object p3, Lcuh;->b:Lnxa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, La98;->d:La98;

    invoke-virtual {p3, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lc3;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method
