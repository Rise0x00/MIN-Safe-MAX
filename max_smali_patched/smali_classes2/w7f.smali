.class public final Lw7f;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Laf5;

.field public final b:J

.field public final c:Lo6f;

.field public final d:Ltlf;

.field public final o:Lt6f;

.field public final s0:Laf5;

.field public final t0:La1f;

.field public final u0:Lj0d;

.field public final v0:Lbt;


# direct methods
.method public constructor <init>(JLo6f;Ltlf;Lt6f;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lw7f;->b:J

    iput-object p3, p0, Lw7f;->c:Lo6f;

    iput-object p4, p0, Lw7f;->d:Ltlf;

    iput-object p5, p0, Lw7f;->o:Lt6f;

    iput-object p6, p0, Lw7f;->X:Lru7;

    iput-object p7, p0, Lw7f;->Y:Lru7;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lw7f;->Z:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lw7f;->s0:Laf5;

    sget-object p1, Lnne;->c:Lnne;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lw7f;->t0:La1f;

    new-instance p2, Lj0d;

    invoke-direct {p2, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p2, p0, Lw7f;->u0:Lj0d;

    new-instance p1, Lbt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llpe;-><init>(I)V

    iput-object p1, p0, Lw7f;->v0:Lbt;

    iget-object p1, p3, Lo6f;->e:Lj0d;

    iget-object p2, p5, Lt6f;->e:Lj0d;

    sget-object p3, Lq7f;->Z:Lq7f;

    new-instance p5, Li41;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p3, p6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr7f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr7f;-><init>(Lw7f;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lw7f;Ljava/util/List;Lq6f;Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ls7f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls7f;

    iget v1, v0, Ls7f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7f;

    invoke-direct {v0, p0, p3}, Ls7f;-><init>(Lw7f;Lp14;)V

    :goto_0
    iget-object p3, v0, Ls7f;->o:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ls7f;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ls7f;->d:Lw7f;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls7f;->d:Lw7f;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    const-class p3, Lw7f;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, La98;->d:La98;

    invoke-virtual {v2, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lt6f;->k:Lq6f;

    if-ne p2, v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, p3, v6, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lt6f;->k:Lq6f;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Ls7f;->d:Lw7f;

    iput v3, v0, Ls7f;->Y:I

    invoke-virtual {p0, p1, v0}, Lw7f;->x(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lnne;->c:Lnne;

    goto :goto_6

    :cond_8
    new-instance p1, Lnne;

    sget-object p2, Lmne;->b:Lmne;

    invoke-direct {p1, p2, p3}, Lnne;-><init>(Lmne;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p2, Lq6f;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lw7f;->t0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnne;

    sget-object p2, Lmne;->a:Lmne;

    iget-object p3, p1, Lnne;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnne;

    invoke-direct {p1, p2, p3}, Lnne;-><init>(Lmne;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object p0, v0, Ls7f;->d:Lw7f;

    iput v4, v0, Ls7f;->Y:I

    invoke-virtual {p0, p2, v0}, Lw7f;->w(Lq6f;Lp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move-object p1, p3

    check-cast p1, Lnne;

    :goto_6
    iget-object p0, p0, Lw7f;->t0:La1f;

    invoke-virtual {p0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final v()Z
    .locals 6

    iget-object v0, p0, Lw7f;->o:Lt6f;

    invoke-virtual {v0}, Lt6f;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6f;

    iget-wide v4, v1, Lp6f;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lt6f;->d:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6f;

    iget-object v0, v0, Lq6f;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw7f;->c:Lo6f;

    iget-object v1, v0, Lo6f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    :goto_0
    iget-object v0, v0, Lo6f;->d:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lq6f;Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt7f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt7f;

    iget v1, v0, Lt7f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt7f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt7f;

    invoke-direct {v0, p0, p2}, Lt7f;-><init>(Lw7f;Lp14;)V

    :goto_0
    iget-object p2, v0, Lt7f;->o:Ljava/lang/Object;

    iget v1, v0, Lt7f;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lt7f;->d:Lmne;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lq6f;->a:Ljava/util/List;

    sget-object v1, Lmne;->d:Lmne;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lmne;->c:Lmne;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v1

    :goto_2
    sget-object v3, Lna5;->a:Lna5;

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lq6f;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iput-object p2, v0, Lt7f;->d:Lmne;

    iput v2, v0, Lt7f;->Y:I

    invoke-virtual {p0, v3, v0}, Lw7f;->x(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object p2, p1

    :goto_5
    new-instance p1, Lnne;

    invoke-direct {p1, p2, v3}, Lnne;-><init>(Lmne;Ljava/util/List;)V

    return-object p1
.end method

.method public final x(Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    instance-of v1, v0, Lu7f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu7f;

    iget v2, v1, Lu7f;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu7f;->u0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lu7f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lu7f;-><init>(Lw7f;Lp14;)V

    :goto_0
    iget-object v0, v1, Lu7f;->s0:Ljava/lang/Object;

    iget v3, v1, Lu7f;->u0:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lu7f;->Z:Ljava/util/Collection;

    iget-object v6, v1, Lu7f;->Y:Ly3f;

    iget-object v7, v1, Lu7f;->X:Ljava/util/Iterator;

    iget-object v8, v1, Lu7f;->o:Ljava/util/Collection;

    iget-object v9, v1, Lu7f;->d:Lw7f;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v2

    move-object v7, v3

    move-object v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly3f;

    iget-object v0, v9, Lw7f;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    iget-wide v10, v6, Ly3f;->a:J

    iget-object v0, v0, Llo5;->Y:Lmm0;

    new-instance v8, Lw00;

    const/16 v12, 0xf

    invoke-direct {v8, v10, v11, v12}, Lw00;-><init>(JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxia;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v8, v11}, Lxia;-><init>(Leia;Lfj6;I)V

    iput-object v9, v1, Lu7f;->d:Lw7f;

    iput-object v3, v1, Lu7f;->o:Ljava/util/Collection;

    iput-object v7, v1, Lu7f;->X:Ljava/util/Iterator;

    iput-object v6, v1, Lu7f;->Y:Ly3f;

    iput-object v3, v1, Lu7f;->Z:Ljava/util/Collection;

    iput v5, v1, Lu7f;->u0:I

    invoke-static {v10, v1}, Loxi;->c(Leia;Lp14;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lh54;->a:Lh54;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v6, Ly3f;->a:J

    iget-object v0, v6, Ly3f;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v13, Lmrf;

    invoke-direct {v13, v0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v6, Ly3f;->c:Ljava/lang/String;

    iget-object v0, v6, Ly3f;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2f;

    new-instance v20, Ll3f;

    iget-wide v4, v10, Lp2f;->a:J

    move-object v15, v0

    move-object/from16 p1, v1

    iget-wide v0, v10, Lp2f;->u0:J

    move-wide/from16 v23, v0

    iget-object v0, v10, Lp2f;->Z:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v10, Lp2f;->d:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v0

    iget-object v0, v10, Lp2f;->v0:Ljava/lang/String;

    iget-object v1, v10, Lp2f;->y0:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    iget-wide v0, v10, Lp2f;->a:J

    const/16 v36, 0xfc0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v23

    move-wide/from16 v34, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v36}, Ll3f;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v0, v15

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 p1, v1

    new-instance v10, Lj4f;

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x48

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Lj4f;-><init>(JLnrf;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v0, Lhp6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhp6;-><init>(I)V

    invoke-static {v3, v0}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
