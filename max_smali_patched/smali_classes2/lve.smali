.class public final Llve;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lsqc;

.field public final B0:Lds;

.field public final X:Ljue;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:J

.field public final c:Leue;

.field public final o:Lr8f;

.field public final w0:Lbp7;

.field public final x0:Ljb5;

.field public final y0:Ljb5;

.field public final z0:Lmoe;


# direct methods
.method public constructor <init>(JLeue;Lr8f;Ljue;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Llve;->b:J

    iput-object p3, p0, Llve;->c:Leue;

    iput-object p4, p0, Llve;->o:Lr8f;

    iput-object p5, p0, Llve;->X:Ljue;

    iput-object p6, p0, Llve;->Y:Lbp7;

    iput-object p7, p0, Llve;->Z:Lbp7;

    iput-object p8, p0, Llve;->w0:Lbp7;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Llve;->x0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Llve;->y0:Ljb5;

    sget-object p1, Lkbe;->c:Lkbe;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Llve;->z0:Lmoe;

    new-instance p2, Lsqc;

    invoke-direct {p2, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p2, p0, Llve;->A0:Lsqc;

    new-instance p1, Lds;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lade;-><init>(I)V

    iput-object p1, p0, Llve;->B0:Lds;

    iget-object p1, p3, Leue;->e:Lsqc;

    iget-object p2, p5, Ljue;->e:Lsqc;

    sget-object p3, Lfve;->w0:Lfve;

    new-instance p5, Ls31;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p3, p6}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgve;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgve;-><init>(Llve;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljx5;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p2, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Llve;Ljava/util/List;Lgue;Lnz3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lhve;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhve;

    iget v1, v0, Lhve;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhve;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhve;

    invoke-direct {v0, p0, p3}, Lhve;-><init>(Llve;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lhve;->X:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lhve;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhve;->o:Llve;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhve;->o:Llve;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    const-class p3, Llve;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v2, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljue;->k:Lgue;

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

    invoke-virtual {v2, v5, p3, v6, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ljue;->k:Lgue;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Lhve;->o:Llve;

    iput v3, v0, Lhve;->Z:I

    invoke-virtual {p0, p1, v0}, Llve;->t(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lkbe;->c:Lkbe;

    goto :goto_6

    :cond_8
    new-instance p1, Lkbe;

    sget-object p2, Ljbe;->b:Ljbe;

    invoke-direct {p1, p2, p3}, Lkbe;-><init>(Ljbe;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p2, Lgue;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Llve;->z0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbe;

    sget-object p2, Ljbe;->a:Ljbe;

    iget-object p3, p1, Lkbe;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkbe;

    invoke-direct {p1, p2, p3}, Lkbe;-><init>(Ljbe;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object p0, v0, Lhve;->o:Llve;

    iput v4, v0, Lhve;->Z:I

    invoke-virtual {p0, p2, v0}, Llve;->s(Lgue;Lnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move-object p1, p3

    check-cast p1, Lkbe;

    :goto_6
    iget-object p0, p0, Llve;->z0:Lmoe;

    invoke-virtual {p0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Llve;->X:Ljue;

    invoke-virtual {v0}, Ljue;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfue;

    iget-wide v4, v1, Lfue;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Ljue;->d:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    iget-object v0, v0, Lgue;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llve;->c:Leue;

    iget-object v1, v0, Leue;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, v0, Leue;->d:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

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

.method public final s(Lgue;Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Live;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Live;

    iget v1, v0, Live;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Live;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Live;

    invoke-direct {v0, p0, p2}, Live;-><init>(Llve;Lnz3;)V

    :goto_0
    iget-object p2, v0, Live;->X:Ljava/lang/Object;

    iget v1, v0, Live;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Live;->o:Ljbe;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p1, Lgue;->a:Ljava/util/List;

    sget-object v1, Ljbe;->o:Ljbe;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ljbe;->c:Ljbe;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v1

    :goto_2
    sget-object v3, Lb75;->a:Lb75;

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lgue;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iput-object p2, v0, Live;->o:Ljbe;

    iput v2, v0, Live;->Z:I

    invoke-virtual {p0, v3, v0}, Llve;->t(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

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
    new-instance p1, Lkbe;

    invoke-direct {p1, p2, v3}, Lkbe;-><init>(Ljbe;Ljava/util/List;)V

    return-object p1
.end method

.method public final t(Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    instance-of v1, v0, Ljve;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljve;

    iget v2, v1, Ljve;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljve;->z0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljve;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljve;-><init>(Llve;Lnz3;)V

    :goto_0
    iget-object v0, v1, Ljve;->x0:Ljava/lang/Object;

    iget v3, v1, Ljve;->z0:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Ljve;->w0:Ljava/util/Collection;

    iget-object v6, v1, Ljve;->Z:Lmre;

    iget-object v7, v1, Ljve;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Ljve;->X:Ljava/util/Collection;

    iget-object v9, v1, Ljve;->o:Llve;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmre;

    iget-object v0, v9, Llve;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    iget-wide v10, v6, Lmre;->a:J

    iget-object v0, v0, Lok5;->Z:Lwl0;

    new-instance v8, Lj00;

    const/16 v12, 0xe

    invoke-direct {v8, v10, v11, v12}, Lj00;-><init>(JI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkba;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v8, v11}, Lkba;-><init>(Lraa;Lmf6;I)V

    iput-object v9, v1, Ljve;->o:Llve;

    iput-object v3, v1, Ljve;->X:Ljava/util/Collection;

    iput-object v7, v1, Ljve;->Y:Ljava/util/Iterator;

    iput-object v6, v1, Ljve;->Z:Lmre;

    iput-object v3, v1, Ljve;->w0:Ljava/util/Collection;

    iput v5, v1, Ljve;->z0:I

    invoke-static {v10, v1}, Lbv0;->i(Lraa;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lf34;->a:Lf34;

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v6, Lmre;->a:J

    iget-object v0, v6, Lmre;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v13, Lnef;

    invoke-direct {v13, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v6, Lmre;->c:Ljava/lang/String;

    iget-object v0, v6, Lmre;->h:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqe;

    new-instance v20, Lzqe;

    iget-wide v4, v10, Lcqe;->a:J

    move-object v15, v0

    move-object/from16 p1, v1

    iget-wide v0, v10, Lcqe;->z0:J

    move-wide/from16 v23, v0

    iget-object v0, v10, Lcqe;->w0:Ljava/lang/String;

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v10, Lcqe;->o:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v0

    iget-object v0, v10, Lcqe;->A0:Ljava/lang/String;

    iget-object v1, v9, Llve;->w0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, Lcqe;->D0:Ljava/lang/String;

    :goto_4
    move-object/from16 v28, v0

    move-object/from16 v29, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-wide v0, v10, Lcqe;->a:J

    const/16 v36, 0xfc0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v25, v23

    move-wide/from16 v34, v0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v36}, Lzqe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v0, v15

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p1, v1

    new-instance v10, Lwre;

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x48

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Lwre;-><init>(JLoef;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v3, Ljava/util/List;

    new-instance v0, Lp87;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lp87;-><init>(I)V

    invoke-static {v3, v0}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
