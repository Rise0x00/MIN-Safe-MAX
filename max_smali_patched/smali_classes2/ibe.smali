.class public final Libe;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lgae;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:J

.field public final c:Lbae;

.field public final n0:Lth7;

.field public final o:Lhoe;

.field public final o0:Lt65;

.field public final p0:Lt65;

.field public final q0:Lq4e;

.field public final r0:Ljbc;

.field public final s0:Ljs;


# direct methods
.method public constructor <init>(JLbae;Lhoe;Lgae;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Libe;->b:J

    iput-object p3, p0, Libe;->c:Lbae;

    iput-object p4, p0, Libe;->o:Lhoe;

    iput-object p5, p0, Libe;->X:Lgae;

    iput-object p6, p0, Libe;->Y:Lth7;

    iput-object p7, p0, Libe;->Z:Lth7;

    iput-object p8, p0, Libe;->n0:Lth7;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Libe;->o0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Libe;->p0:Lt65;

    sget-object p1, Lxrd;->c:Lxrd;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Libe;->q0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Libe;->r0:Ljbc;

    new-instance p1, Ljs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lntd;-><init>(I)V

    iput-object p1, p0, Libe;->s0:Ljs;

    iget-object p1, p3, Lbae;->e:Ljbc;

    iget-object p2, p5, Lgae;->e:Ljbc;

    sget-object p3, Lcbe;->n0:Lcbe;

    new-instance p5, Ly31;

    const/4 p6, 0x4

    invoke-direct {p5, p1, p2, p3, p6}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldbe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldbe;-><init>(Libe;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgs5;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Libe;Ljava/util/List;Ldae;Lax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lebe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lebe;

    iget v1, v0, Lebe;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebe;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebe;

    invoke-direct {v0, p0, p3}, Lebe;-><init>(Libe;Lax3;)V

    :goto_0
    iget-object p3, v0, Lebe;->X:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lebe;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lebe;->o:Libe;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lebe;->o:Libe;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    const-class p3, Libe;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgae;->k:Ldae;

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

    invoke-virtual {v2, v5, p3, v6, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lgae;->k:Ldae;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Lebe;->o:Libe;

    iput v3, v0, Lebe;->Z:I

    invoke-virtual {p0, p1, v0}, Libe;->t(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lxrd;->c:Lxrd;

    goto :goto_6

    :cond_8
    new-instance p1, Lxrd;

    sget-object p2, Lwrd;->b:Lwrd;

    invoke-direct {p1, p2, p3}, Lxrd;-><init>(Lwrd;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p2, Ldae;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Libe;->q0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrd;

    sget-object p2, Lwrd;->a:Lwrd;

    iget-object p3, p1, Lxrd;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxrd;

    invoke-direct {p1, p2, p3}, Lxrd;-><init>(Lwrd;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object p0, v0, Lebe;->o:Libe;

    iput v4, v0, Lebe;->Z:I

    invoke-virtual {p0, p2, v0}, Libe;->s(Ldae;Lax3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move-object p1, p3

    check-cast p1, Lxrd;

    :goto_6
    iget-object p0, p0, Libe;->q0:Lq4e;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Libe;->X:Lgae;

    invoke-virtual {v0}, Lgae;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lgae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcae;

    iget-wide v4, p0, Lcae;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lgae;->d:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldae;

    iget-object p0, p0, Ldae;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Libe;->c:Lbae;

    iget-object v0, p0, Lbae;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lbae;->d:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ldae;Lax3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfbe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfbe;

    iget v1, v0, Lfbe;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfbe;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfbe;

    invoke-direct {v0, p0, p2}, Lfbe;-><init>(Libe;Lax3;)V

    :goto_0
    iget-object p2, v0, Lfbe;->X:Ljava/lang/Object;

    iget v1, v0, Lfbe;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfbe;->o:Lwrd;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p1, Ldae;->a:Ljava/util/List;

    sget-object v1, Lwrd;->o:Lwrd;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lwrd;->c:Lwrd;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v1

    :goto_2
    sget-object v3, Lr25;->a:Lr25;

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Ldae;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iput-object p2, v0, Lfbe;->o:Lwrd;

    iput v2, v0, Lfbe;->Z:I

    invoke-virtual {p0, v3, v0}, Libe;->t(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object p2, p0

    :goto_5
    new-instance p0, Lxrd;

    invoke-direct {p0, p2, v3}, Lxrd;-><init>(Lwrd;Ljava/util/List;)V

    return-object p0
.end method

.method public final t(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    instance-of v1, v0, Lgbe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgbe;

    iget v2, v1, Lgbe;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgbe;->q0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lgbe;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lgbe;-><init>(Libe;Lax3;)V

    :goto_0
    iget-object v0, v1, Lgbe;->o0:Ljava/lang/Object;

    iget v3, v1, Lgbe;->q0:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lgbe;->n0:Ljava/util/Collection;

    iget-object v3, v1, Lgbe;->Z:Lj7e;

    iget-object v6, v1, Lgbe;->Y:Ljava/util/Iterator;

    iget-object v7, v1, Lgbe;->X:Ljava/util/Collection;

    iget-object v8, v1, Lgbe;->o:Libe;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v36, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7e;

    iget-object v7, v2, Libe;->Y:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpf5;

    iget-wide v8, v3, Lj7e;->a:J

    iget-object v7, v7, Lpf5;->Z:Lem0;

    new-instance v10, Ls00;

    const/16 v11, 0xe

    invoke-direct {v10, v8, v9, v11}, Ls00;-><init>(JI)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm1a;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v10, v9}, Lm1a;-><init>(Lt0a;Lu96;I)V

    iput-object v2, v1, Lgbe;->o:Libe;

    iput-object v0, v1, Lgbe;->X:Ljava/util/Collection;

    iput-object v6, v1, Lgbe;->Y:Ljava/util/Iterator;

    iput-object v3, v1, Lgbe;->Z:Lj7e;

    iput-object v0, v1, Lgbe;->n0:Ljava/util/Collection;

    iput v5, v1, Lgbe;->q0:I

    invoke-static {v8, v1}, Lds0;->g(Lt0a;Lax3;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lq04;->a:Lq04;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v6, Lj7e;->a:J

    iget-object v0, v6, Lj7e;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v12, Lcue;

    invoke-direct {v12, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Lj7e;->c:Ljava/lang/String;

    iget-object v0, v6, Lj7e;->h:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6e;

    new-instance v19, Lw6e;

    iget-wide v4, v6, Lb6e;->a:J

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    iget-wide v0, v6, Lb6e;->q0:J

    iget-object v9, v6, Lb6e;->n0:Ljava/lang/String;

    invoke-static {v9}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v9, v6, Lb6e;->o:Ljava/lang/String;

    :cond_5
    move-object/from16 v26, v9

    iget-object v9, v6, Lb6e;->r0:Ljava/lang/String;

    iget-object v14, v2, Libe;->n0:Lth7;

    invoke-interface {v14}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llh5;

    check-cast v14, Lnh5;

    invoke-virtual {v14}, Lnh5;->v()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v6, Lb6e;->u0:Ljava/lang/String;

    :goto_4
    move-wide/from16 v22, v0

    move-object/from16 v28, v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    iget-wide v0, v6, Lb6e;->a:J

    const/16 v35, 0xfc0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v22

    move-wide/from16 v33, v0

    move-wide/from16 v20, v4

    move-object/from16 v27, v9

    invoke-direct/range {v19 .. v35}, Lw6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p0, v1

    new-instance v9, Lu7e;

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x48

    invoke-direct/range {v9 .. v19}, Lu7e;-><init>(JLdue;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    move-object v6, v8

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v0, Ljava/util/List;

    new-instance v1, Lp17;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lp17;-><init>(I)V

    invoke-static {v0, v1}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
