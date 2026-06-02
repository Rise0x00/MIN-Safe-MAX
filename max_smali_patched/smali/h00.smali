.class public abstract Lh00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldng;

.field public final b:Lhrc;

.field public final c:Lw87;

.field public final d:Laz;

.field public final e:Lh5e;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:La18;

.field public final j:Lfc4;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lkotlinx/coroutines/internal/ContextScope;

.field public final m:Lb1g;

.field public final n:Lb1g;

.field public final o:La4;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ln11;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lkg9;

.field public final u:Ld51;

.field public final v:Lb90;

.field public final w:Lwi5;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lic4;Ljava/lang/String;Ldng;Lhrc;Lw87;Laz;Lh5e;III)V
    .locals 12

    move-object/from16 v7, p4

    move/from16 v1, p10

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_0

    move/from16 v2, p8

    goto :goto_0

    :cond_0
    move/from16 v2, p9

    :goto_0
    and-int/lit16 v1, v1, 0x200

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh00;->a:Ldng;

    iput-object v7, p0, Lh00;->b:Lhrc;

    move-object/from16 v1, p5

    iput-object v1, p0, Lh00;->c:Lw87;

    move-object/from16 v1, p6

    iput-object v1, p0, Lh00;->d:Laz;

    move-object/from16 v1, p7

    iput-object v1, p0, Lh00;->e:Lh5e;

    move/from16 v1, p8

    iput v1, p0, Lh00;->f:I

    iput v2, p0, Lh00;->g:I

    iput-boolean v9, p0, Lh00;->h:Z

    invoke-static {}, Ltla;->c()La18;

    move-result-object v1

    iput-object v1, p0, Lh00;->i:La18;

    move-object v0, p3

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v5, Ldz;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Ldz;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljc4;

    invoke-direct {v6, v5, p1}, Ljc4;-><init>(Ldz;Lic4;)V

    invoke-interface {v2, v6}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v2

    iput-object v2, p0, Lh00;->j:Lfc4;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-virtual {v5, v3, p2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v3

    invoke-interface {v2, v3}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v3

    new-instance v5, La18;

    invoke-direct {v5, v1}, La18;-><init>(Lz08;)V

    invoke-interface {v3, v5}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v3

    invoke-static {v3}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, p0, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-interface {v2, v0}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v2, Lifg;

    invoke-direct {v2, v1}, La18;-><init>(Lz08;)V

    invoke-interface {v0, v2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lh00;->l:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v10, 0x0

    invoke-static {v10}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lh00;->m:Lb1g;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lh00;->n:Lb1g;

    new-instance v11, La4;

    new-instance v0, Lqz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lh00;

    const-string v5, "historyBounds"

    const-string v6, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lqz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v0}, La4;-><init>(Lqz;)V

    iput-object v11, p0, Lh00;->o:La4;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lh00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lh00;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v0, -0x2

    const/4 v1, 0x6

    invoke-static {v0, v8, v10, v1}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object v0

    iput-object v0, p0, Lh00;->r:Ln11;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljz;->a:Ljz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkg9;

    new-instance v1, Ln2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v7, v1}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh00;->t:Lkg9;

    new-instance v10, Ld51;

    new-instance v0, Lqz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Lh00;

    const-string v5, "historyBounds"

    const-string v6, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    invoke-direct/range {v0 .. v6}, Lqz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lu3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lu3;-><init>(ILjava/lang/Object;)V

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p5, v10

    move-object/from16 p7, v11

    invoke-direct/range {p5 .. p10}, Ld51;-><init>(Lhrc;La4;ZLqz;Lu3;)V

    move-object/from16 v0, p5

    iput-object v0, p0, Lh00;->u:Ld51;

    new-instance v0, Lb90;

    invoke-direct {v0, p0}, Lb90;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh00;->v:Lb90;

    new-instance v0, Lwi5;

    invoke-direct {v0, p0}, Lwi5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh00;->w:Lwi5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh00;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialized @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhrc;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lh00;JZLz84;)Ljava/lang/Object;
    .locals 13

    move-wide v1, p1

    move/from16 v6, p3

    move-object/from16 v3, p4

    iget-object v7, p0, Lh00;->b:Lhrc;

    instance-of v4, v3, Lc00;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lc00;

    iget v5, v4, Lc00;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v5, v8

    if-eqz v9, :cond_0

    sub-int/2addr v5, v8

    iput v5, v4, Lc00;->Z:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lc00;

    invoke-direct {v4, p0, v3}, Lc00;-><init>(Lh00;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v5, Lc00;->X:Ljava/lang/Object;

    iget v4, v5, Lc00;->Z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v5, Lc00;->d:J

    iget-boolean v4, v5, Lc00;->o:Z

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v2, v1

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "loadPrev: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lhrc;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh00;->F()Z

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object v3

    invoke-interface {v3}, Lv87;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v10, Lpc4;->a:Lpc4;

    if-nez v4, :cond_7

    iget-object v4, p0, Lh00;->u:Ld51;

    invoke-virtual {p0}, Lh00;->j()I

    move-result v8

    invoke-virtual {v4, v9, p1, p2, v8}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lhp7;->t(Ljava/util/List;)Ly87;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ly87;->n()J

    move-result-wide v1

    :cond_4
    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lh00;->f()J

    move-result-wide v11

    invoke-static {v11, v12, v3}, Lmtd;->s(JLjava/util/List;)Ldd3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ldd3;->a()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lh00;->d:Laz;

    iput-boolean v6, v5, Lc00;->o:Z

    iput-wide v2, v5, Lc00;->d:J

    iput v9, v5, Lc00;->Z:I

    iget-object v4, p0, Lh00;->v:Lb90;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lh00;->q(Laz;JLiz;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_4
    if-eqz v4, :cond_8

    iget-object v6, p0, Lh00;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lb00;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb00;-><init>(Lh00;JLkotlin/coroutines/Continuation;I)V

    move-object v1, v0

    const/4 v2, 0x3

    invoke-static {v6, v4, v4, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_6

    :cond_7
    iput-boolean v6, v5, Lc00;->o:Z

    iput v8, v5, Lc00;->Z:I

    invoke-virtual {p0, p1, p2, v5}, Lh00;->u(JLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    :goto_6
    iget-object v0, p0, Lh00;->o:La4;

    invoke-virtual {v0}, La4;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lyn8;->w(Lhrc;Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public static final c(Lh00;Lzg2;Lnz;Lnz;)V
    .locals 7

    sget-object v0, Lgp8;->d:Lgp8;

    invoke-interface {p1, p2}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Luh2;

    const/4 v2, 0x0

    const-string v3, "Skip pipeline state: "

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh00;->b:Lhrc;

    iget-object v1, v1, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", because failure"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lh00;->b:Lhrc;

    new-instance v1, Lpz;

    invoke-direct {v1, p2}, Lpz;-><init>(Lnz;)V

    iget-object p3, p3, Lhrc;->c:Ljava/lang/Object;

    check-cast p3, Lzs6;

    invoke-interface {p3, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of p1, p1, Lth2;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lh00;->b:Lhrc;

    iget-object p0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", because closed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static p(Lh00;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move/from16 v8, p3

    move-object/from16 v0, p4

    instance-of v2, v0, Lrz;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrz;

    iget v3, v2, Lrz;->F0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrz;->F0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrz;

    invoke-direct {v2, v1, v0}, Lrz;-><init>(Lh00;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lrz;->D0:Ljava/lang/Object;

    iget v2, v9, Lrz;->F0:I

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v9, Lrz;->d:Lh00;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v9, Lrz;->B0:J

    iget-boolean v3, v9, Lrz;->C0:Z

    iget-wide v4, v9, Lrz;->Z:J

    iget-object v6, v9, Lrz;->Y:Ljava/util/Collection;

    iget-object v7, v9, Lrz;->d:Lh00;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v18, v4

    move-object v8, v7

    move-wide v10, v1

    move/from16 v20, v3

    goto/16 :goto_c

    :cond_3
    iget-wide v1, v9, Lrz;->B0:J

    iget-wide v3, v9, Lrz;->A0:J

    iget-wide v5, v9, Lrz;->z0:J

    iget-boolean v7, v9, Lrz;->C0:Z

    iget-wide v10, v9, Lrz;->Z:J

    iget-object v8, v9, Lrz;->o:Lap3;

    iget-object v12, v9, Lrz;->d:Lh00;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v28, v5

    move-object v6, v12

    move-object v12, v14

    move-wide/from16 v13, v28

    move-wide v4, v3

    move v3, v7

    goto/16 :goto_b

    :cond_4
    iget-wide v1, v9, Lrz;->B0:J

    iget-wide v3, v9, Lrz;->A0:J

    iget-wide v5, v9, Lrz;->z0:J

    iget-boolean v7, v9, Lrz;->C0:Z

    iget-wide v10, v9, Lrz;->Z:J

    iget-object v8, v9, Lrz;->X:Lbp3;

    iget-object v12, v9, Lrz;->o:Lap3;

    iget-object v15, v9, Lrz;->d:Lh00;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v12

    move-object v12, v14

    move-wide v13, v5

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lh00;->b:Lhrc;

    invoke-static/range {p1 .. p2}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhrc;->p(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh00;->F()Z

    invoke-virtual {v1}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0}, Lv87;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd3;

    invoke-interface {v3}, Ldd3;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd3;

    invoke-interface {v3}, Ldd3;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    move-object v5, v6

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    move-wide v4, v2

    goto :goto_5

    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_4

    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd3;

    invoke-interface {v2}, Ldd3;->c()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd3;

    invoke-interface {v2}, Ldd3;->c()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object v6, v7

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    move-wide v6, v2

    move-wide/from16 v2, p1

    goto :goto_9

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_8

    :goto_9
    invoke-static/range {v2 .. v7}, Lnm4;->q(JJJ)J

    move-result-wide v10

    move-wide v2, v6

    cmp-long v0, v10, p1

    if-eqz v0, :cond_e

    iget-object v0, v1, Lh00;->b:Lhrc;

    invoke-static {v10, v11}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "load: adjusted time to "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhrc;->p(Ljava/lang/String;)V

    :cond_e
    move-wide v5, v4

    new-instance v4, Lbp3;

    invoke-direct {v4}, Lbp3;-><init>()V

    move-wide v6, v5

    new-instance v5, Lbp3;

    invoke-direct {v5}, Lbp3;-><init>()V

    new-instance v0, Ltz;

    move-wide/from16 v17, v6

    const/4 v6, 0x0

    move-wide/from16 v19, v17

    move-object/from16 v17, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v2

    move-wide v2, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Ltz;-><init>(Lh00;JLbp3;Lbp3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lrz;->d:Lh00;

    iput-object v4, v9, Lrz;->o:Lap3;

    iput-object v5, v9, Lrz;->X:Lbp3;

    iput-wide v10, v9, Lrz;->Z:J

    iput-boolean v8, v9, Lrz;->C0:Z

    iput-wide v13, v9, Lrz;->z0:J

    move-wide/from16 v7, v19

    iput-wide v7, v9, Lrz;->A0:J

    iput-wide v2, v9, Lrz;->B0:J

    iput v12, v9, Lrz;->F0:I

    invoke-static {v0, v9}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v17

    if-ne v0, v12, :cond_f

    goto/16 :goto_d

    :cond_f
    move/from16 v0, p3

    move-object v15, v4

    move-wide/from16 v28, v7

    move-object v8, v5

    move-wide/from16 v4, v28

    :goto_a
    iput-object v1, v9, Lrz;->d:Lh00;

    iput-object v15, v9, Lrz;->o:Lap3;

    const/4 v7, 0x0

    iput-object v7, v9, Lrz;->X:Lbp3;

    iput-wide v10, v9, Lrz;->Z:J

    iput-boolean v0, v9, Lrz;->C0:Z

    iput-wide v13, v9, Lrz;->z0:J

    iput-wide v4, v9, Lrz;->A0:J

    iput-wide v2, v9, Lrz;->B0:J

    const/4 v6, 0x2

    iput v6, v9, Lrz;->F0:I

    move-object v6, v15

    invoke-virtual {v8, v9}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_10

    goto/16 :goto_d

    :cond_10
    move-wide/from16 v28, v2

    move v3, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v1

    move-wide/from16 v1, v28

    :goto_b
    check-cast v0, Ljava/util/Collection;

    iput-object v6, v9, Lrz;->d:Lh00;

    const/4 v7, 0x0

    iput-object v7, v9, Lrz;->o:Lap3;

    iput-object v7, v9, Lrz;->X:Lbp3;

    iput-object v0, v9, Lrz;->Y:Ljava/util/Collection;

    iput-wide v10, v9, Lrz;->Z:J

    iput-boolean v3, v9, Lrz;->C0:Z

    iput-wide v13, v9, Lrz;->z0:J

    iput-wide v4, v9, Lrz;->A0:J

    iput-wide v1, v9, Lrz;->B0:J

    const/4 v4, 0x3

    iput v4, v9, Lrz;->F0:I

    check-cast v8, Lbp3;

    invoke-virtual {v8, v9}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object v8, v6

    move-wide/from16 v18, v10

    move-object v6, v0

    move-object v0, v4

    move/from16 v20, v3

    move-wide v10, v1

    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Lh00;->F()Z

    iget-object v0, v8, Lh00;->l:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v8, Lh00;->b:Lhrc;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items around "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhrc;->p(Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v14}, Lh00;->k(Ljava/util/List;JZZZ)V

    move-object/from16 v17, v8

    new-instance v16, Lvz;

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lvz;-><init>(Lh00;JZLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v16

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v4}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v1

    new-instance v16, Lvz;

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lvz;-><init>(Lh00;JZLkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v7, v2, v4}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v23

    iget-object v0, v8, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v8, Lh00;->i:La18;

    new-instance v3, Lifg;

    invoke-direct {v3, v2}, La18;-><init>(Lz08;)V

    new-instance v21, Luz;

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-wide/from16 v25, v18

    invoke-direct/range {v21 .. v27}, Luz;-><init>(Lrx4;Lrx4;Lh00;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v21

    move-object/from16 v17, v24

    const/4 v15, 0x2

    invoke-static {v0, v3, v7, v1, v15}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-object/from16 v8, v17

    goto :goto_f

    :cond_12
    move-wide/from16 v10, p1

    move-object v12, v14

    iput-object v1, v9, Lrz;->d:Lh00;

    iput-wide v10, v9, Lrz;->Z:J

    move/from16 v8, p3

    iput-boolean v8, v9, Lrz;->C0:Z

    iput v3, v9, Lrz;->F0:I

    invoke-virtual {v1, v10, v11, v9}, Lh00;->u(JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_d
    return-object v12

    :cond_13
    :goto_e
    move-object v8, v1

    :goto_f
    iget-object v0, v8, Lh00;->b:Lhrc;

    iget-object v1, v8, Lh00;->o:La4;

    invoke-virtual {v1}, La4;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lyn8;->w(Lhrc;Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public static synthetic x(Lh00;JZLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v6, p3

    move-object/from16 v3, p4

    instance-of v4, v3, La00;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, La00;

    iget v5, v4, La00;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, La00;->z0:I

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    new-instance v4, La00;

    invoke-direct {v4, v0, v3}, La00;-><init>(Lh00;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v5, La00;->Y:Ljava/lang/Object;

    iget v4, v5, La00;->z0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v5, La00;->d:Lh00;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, La00;->o:J

    iget-boolean v2, v5, La00;->X:Z

    iget-object v4, v5, La00;->d:Lh00;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v11, v4

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lh00;->b:Lhrc;

    invoke-static {v1, v2}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadNext: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhrc;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh00;->F()Z

    invoke-virtual {v0}, Lh00;->h()Lv87;

    move-result-object v3

    invoke-interface {v3}, Lv87;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v9, Lpc4;->a:Lpc4;

    if-nez v4, :cond_7

    iget-object v4, v0, Lh00;->u:Ld51;

    invoke-virtual {v0}, Lh00;->j()I

    move-result v7

    invoke-virtual {v4, v8, v1, v2, v7}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lhp7;->B(Ljava/util/List;)Ly87;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ly87;->n()J

    move-result-wide v1

    :cond_4
    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lh00;->f()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lmtd;->s(JLjava/util/List;)Ldd3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ldd3;->c()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lh00;->d:Laz;

    iput-object v0, v5, La00;->d:Lh00;

    iput-boolean v6, v5, La00;->X:Z

    iput-wide v2, v5, La00;->o:J

    iput v8, v5, La00;->z0:I

    iget-object v4, v0, Lh00;->w:Lwi5;

    invoke-virtual/range {v0 .. v5}, Lh00;->s(Laz;JLiz;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v0

    move-wide v12, v2

    move v2, v6

    :goto_4
    if-eqz v2, :cond_9

    iget-object v0, v11, Lh00;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Lb00;

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lb00;-><init>(Lh00;JLkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v14, v14, v10, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_7

    :cond_7
    iput-object v0, v5, La00;->d:Lh00;

    iput-boolean v6, v5, La00;->X:Z

    iput v7, v5, La00;->z0:I

    invoke-virtual {v0, v1, v2, v5}, Lh00;->u(JLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    :goto_6
    move-object v11, v0

    :cond_9
    :goto_7
    iget-object v0, v11, Lh00;->b:Lhrc;

    iget-object v1, v11, Lh00;->o:La4;

    invoke-virtual {v1}, La4;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lyn8;->w(Lhrc;Ljava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final C(JJLjava/util/List;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh00;->b:Lhrc;

    invoke-virtual {v1, v0}, Lhrc;->p(Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly87;

    instance-of v6, v5, Lx87;

    if-nez v6, :cond_2

    invoke-interface {v5}, Ly87;->n()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-ltz v7, :cond_2

    cmp-long v5, v5, p3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v2

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_7

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-gt v3, v4, :cond_7

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lx87;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lx87;

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p5, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(J)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lh00;->n:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final E(Lu87;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lh00;->m:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv87;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lh00;->b:Lhrc;

    invoke-static {p1, v2, v3}, Lis6;->v(Lv87;Lv87;Lhrc;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final F()Z
    .locals 11

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object v0

    iget-object v1, p0, Lh00;->c:Lw87;

    invoke-interface {v1}, Lw87;->i()Lv87;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv87;->a:Lt87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu87;

    invoke-direct {v2, v1}, Lu87;-><init>(Lv87;)V

    invoke-virtual {p0, v2}, Lh00;->E(Lu87;)V

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object v1

    iget-object v2, p0, Lh00;->b:Lhrc;

    invoke-static {v0, v1, v2}, Lis6;->v(Lv87;Lv87;Lhrc;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lh00;->b:Lhrc;

    iget-object v2, v2, Lhrc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateHistoryBounds, changed: "

    invoke-static {v6, v3}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object v2

    invoke-interface {v2}, Lv87;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lv87;->g()J

    move-result-wide v6

    invoke-interface {v1}, Lv87;->i()J

    move-result-wide v8

    iget-object v10, p0, Lh00;->o:La4;

    new-instance v2, Lez;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lez;-><init>(ZLh00;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, La4;->k(Lzs6;)V

    if-nez v0, :cond_4

    iget-object v0, v4, Lh00;->b:Lhrc;

    const-string v2, "bounds\u2193"

    invoke-virtual {v0, v2}, Lhrc;->p(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "firstId: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lv87;->g()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u2551\u2551 lastId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lv87;->i()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " \u2551\u2551 chunks: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lv87;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "empty"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v5, "\u2551\u2551"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lv87;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd3;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ldd3;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ldd3;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2551\u2551"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrc;->p(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lh00;->i:La18;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh00;->b:Lhrc;

    invoke-virtual {v1, v0}, Lhrc;->p(Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lh00;->n:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g()J
.end method

.method public final h()Lv87;
    .locals 3

    iget-object v0, p0, Lh00;->m:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv87;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh00;->c:Lw87;

    invoke-interface {v1}, Lw87;->i()Lv87;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv87;->a:Lt87;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu87;

    invoke-direct {v2, v1}, Lu87;-><init>(Lv87;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    return-object v1
.end method

.method public abstract i()J
.end method

.method public abstract j()I
.end method

.method public final k(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0}, Lv87;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfz;

    invoke-direct {v1, v0, p2, p3, p4}, Lfz;-><init>(Ljava/util/List;JZ)V

    iget-object v2, p0, Lh00;->b:Lhrc;

    invoke-virtual {v2, v1}, Lhrc;->o(Lxs6;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly87;

    invoke-interface {v4}, Ly87;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly87;

    invoke-interface {v3}, Ly87;->n()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lmtd;->j(JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lh00;->m(Ly87;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p6, :cond_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object p6

    invoke-interface {p6}, Lv87;->c()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly87;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_5

    invoke-interface {v5}, Ly87;->n()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lmtd;->s(JLjava/util/List;)Ldd3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly87;

    invoke-interface {v6}, Ly87;->n()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lmtd;->s(JLjava/util/List;)Ldd3;

    move-result-object v6

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object p6, p0, Lh00;->o:La4;

    if-eqz p1, :cond_c

    invoke-virtual {p6}, La4;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly87;

    instance-of p2, p2, Lx87;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object p1

    invoke-interface {p1}, Lv87;->i()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_b

    new-instance p1, Le6;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Le6;-><init>(I)V

    invoke-virtual {p6, p1}, La4;->k(Lzs6;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lx87;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lx87;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lgz;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lgz;-><init>(Ljava/util/ArrayList;Lh00;JZZ)V

    invoke-virtual {p6, v1}, La4;->k(Lzs6;)V

    return-void
.end method

.method public final l(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly87;

    instance-of v3, v2, Lx87;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object v3

    invoke-interface {v3}, Lv87;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Ly87;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljj3;->Q0()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly87;

    instance-of v3, v2, Lx87;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lh00;->h()Lv87;

    move-result-object v3

    invoke-interface {v3}, Lv87;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Ly87;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ljj3;->Q0()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lh00;->f:I

    iget p2, p0, Lh00;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public abstract m(Ly87;)Z
.end method

.method public final n(J)V
    .locals 2

    invoke-virtual {p0}, Lh00;->f()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh00;->b:Lhrc;

    invoke-virtual {v1, v0}, Lhrc;->p(Ljava/lang/String;)V

    new-instance v0, Lkz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkz;-><init>(JZ)V

    iget-object p1, p0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz;

    iget-object p2, p0, Lh00;->r:Ln11;

    invoke-static {p0, p2, v0, p1}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    return-void
.end method

.method public o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lh00;->p(Lh00;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Laz;JLiz;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lwz;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwz;

    iget v6, v5, Lwz;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwz;->B0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lwz;

    invoke-direct {v5, v0, v4}, Lwz;-><init>(Lh00;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lwz;->z0:Ljava/lang/Object;

    iget v5, v12, Lwz;->B0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lyeh;->a:Lyeh;

    const/4 v7, 0x1

    const/4 v15, 0x0

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lwz;->Y:J

    iget-wide v5, v12, Lwz;->X:J

    iget v3, v12, Lwz;->Z:I

    iget-wide v9, v12, Lwz;->o:J

    iget-object v7, v12, Lwz;->d:Liz;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-wide v10, v1

    move-wide/from16 v1, v18

    move v9, v3

    move-object v3, v7

    move-wide/from16 v18, v5

    move-object v5, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lh00;->u:Ld51;

    invoke-virtual {v0}, Lh00;->j()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1, v2, v5}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly87;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ly87;->n()J

    move-result-wide v10

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v13, v15

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadDataBackward with requestTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", firstItemTime: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lh00;->b:Lhrc;

    invoke-virtual {v10, v5}, Lhrc;->p(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly87;

    instance-of v11, v11, Lx87;

    if-nez v11, :cond_7

    invoke-static {v4}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx87;

    if-eqz v5, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly87;

    invoke-interface {v4}, Ly87;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Lh00;->h()Lv87;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lv87;->f(J)Ldd3;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ldd3;->c()J

    move-result-wide v16

    :cond_8
    iget v7, v0, Lh00;->f:I

    :goto_3
    move v9, v7

    goto :goto_5

    :cond_9
    iput-object v15, v12, Lwz;->d:Liz;

    iput-wide v1, v12, Lwz;->o:J

    iput v9, v12, Lwz;->Z:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lwz;->X:J

    iput-wide v4, v12, Lwz;->Y:J

    iput v7, v12, Lwz;->B0:I

    sget-object v4, Lpj5;->a:Lpj5;

    invoke-interface {v3, v1, v2, v4}, Liz;->n(JLjava/util/List;)V

    if-ne v14, v8, :cond_d

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v7, v0, Lh00;->g:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, ", count: "

    const-string v15, ", limit: "

    const-string v6, "loadDataBackward time: "

    invoke-static {v9, v6, v7, v13, v15}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lhrc;->p(Ljava/lang/String;)V

    iput-object v3, v12, Lwz;->d:Liz;

    iput-wide v1, v12, Lwz;->o:J

    iput v9, v12, Lwz;->Z:I

    iput-wide v4, v12, Lwz;->X:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Lwz;->Y:J

    const/4 v6, 0x2

    iput v6, v12, Lwz;->B0:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Laz;->s(JIJLz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Lwz;->d:Liz;

    iput-wide v1, v12, Lwz;->o:J

    iput v9, v12, Lwz;->Z:I

    iput-wide v7, v12, Lwz;->X:J

    iput-wide v10, v12, Lwz;->Y:J

    const/4 v1, 0x3

    iput v1, v12, Lwz;->B0:I

    invoke-interface {v3, v7, v8, v5}, Liz;->n(JLjava/util/List;)V

    if-ne v14, v4, :cond_d

    :goto_7
    return-object v4

    :cond_d
    :goto_8
    return-object v14
.end method

.method public final r(Lh5e;JZLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lgp8;->d:Lgp8;

    instance-of v5, v0, Lxz;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lxz;

    iget v6, v5, Lxz;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxz;->Y:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lxz;

    invoke-direct {v5, v1, v0}, Lxz;-><init>(Lh00;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lxz;->o:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v15, Lxz;->Y:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lxz;->d:Loz;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v0, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lh00;->b:Lhrc;

    invoke-static {v2, v3}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataBackwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhrc;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lh00;->u:Ld51;

    invoke-virtual {v1}, Lh00;->j()I

    move-result v6

    invoke-virtual {v0, v8, v2, v3, v6}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly87;

    instance-of v12, v12, Lx87;

    if-nez v12, :cond_4

    invoke-static {v0}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lx87;

    if-eqz v11, :cond_6

    invoke-virtual {v1, v0, v2, v3, v8}, Lh00;->l(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v1, Lh00;->f:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly87;

    invoke-interface {v0}, Ly87;->n()J

    move-result-wide v11

    invoke-virtual {v1}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Lv87;->f(J)Ldd3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldd3;->c()J

    move-result-wide v9

    :cond_5
    move-wide/from16 v16, v9

    move v9, v2

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lh00;->b:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "loadDataBackwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    :goto_3
    iget v0, v1, Lh00;->g:I

    move-wide v11, v2

    move-wide v2, v9

    move v9, v0

    :goto_4
    new-instance v10, Loz;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v12, v0}, Loz;-><init>(JI)V

    iget-object v0, v1, Lh00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p4, :cond_a

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_a
    iget-object v0, v1, Lh00;->b:Lhrc;

    invoke-static {v11, v12}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v14

    const-string v6, ", count: "

    const-string v7, ", limit: "

    const-string v8, "loadDataBackwardRemote time: "

    invoke-static {v9, v8, v13, v6, v7}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhrc;->p(Ljava/lang/String;)V

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v11, v6

    if-eqz v0, :cond_c

    :try_start_1
    iput-object v10, v15, Lxz;->d:Loz;

    const/4 v0, 0x1

    iput v0, v15, Lxz;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v10

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-wide v7, v11

    const/4 v0, 0x0

    move-wide v11, v2

    move-object v2, v6

    move-object/from16 v6, p1

    :try_start_2
    invoke-interface/range {v6 .. v15}, Lh5e;->x(JIIJJLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_6
    iget-object v3, v1, Lh00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    move-object v2, v10

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_7
    iget-object v2, v1, Lh00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lh00;->b:Lhrc;

    iget-object v2, v2, Lhrc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "loadDataBackwardRemote fetched, count:"

    invoke-static {v6, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final s(Laz;JLiz;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lyz;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyz;

    iget v6, v5, Lyz;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyz;->B0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lyz;

    invoke-direct {v5, v0, v4}, Lyz;-><init>(Lh00;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lyz;->z0:Ljava/lang/Object;

    iget v5, v12, Lyz;->B0:I

    sget-object v13, Lyeh;->a:Lyeh;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v15, 0x0

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lyz;->Y:J

    iget-wide v5, v12, Lyz;->X:J

    iget v3, v12, Lyz;->Z:I

    iget-wide v9, v12, Lyz;->o:J

    iget-object v7, v12, Lyz;->d:Liz;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v18, v9

    move-wide v10, v1

    move-wide/from16 v1, v18

    move v9, v3

    move-object v3, v7

    move-wide/from16 v18, v5

    move-object v5, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Lh00;->u:Ld51;

    invoke-virtual {v0}, Lh00;->j()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1, v2, v5}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly87;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ly87;->n()J

    move-result-wide v10

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v14, v15

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadDataForward with requestTime: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lastItemTime: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lh00;->b:Lhrc;

    invoke-virtual {v10, v5}, Lhrc;->p(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly87;

    instance-of v11, v11, Lx87;

    if-nez v11, :cond_7

    invoke-static {v4}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lx87;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly87;

    invoke-interface {v4}, Ly87;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Lh00;->h()Lv87;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lv87;->d(J)Ldd3;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ldd3;->a()J

    move-result-wide v16

    :cond_8
    iget v6, v0, Lh00;->f:I

    :goto_3
    move v9, v6

    goto :goto_5

    :cond_9
    iput-object v15, v12, Lyz;->d:Liz;

    iput-wide v1, v12, Lyz;->o:J

    iput v9, v12, Lyz;->Z:I

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lyz;->X:J

    iput-wide v4, v12, Lyz;->Y:J

    iput v6, v12, Lyz;->B0:I

    sget-object v4, Lpj5;->a:Lpj5;

    invoke-interface {v3, v1, v2, v4}, Liz;->n(JLjava/util/List;)V

    if-ne v13, v8, :cond_c

    move-object v4, v8

    goto :goto_7

    :cond_a
    :goto_4
    iget v6, v0, Lh00;->g:I

    move-wide v4, v1

    goto :goto_3

    :goto_5
    invoke-static {v4, v5}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v16 .. v17}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v11

    const-string v14, ", count: "

    const-string v15, ", limit: "

    const-string v7, "loadDataForward time: "

    invoke-static {v9, v7, v6, v14, v15}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lhrc;->p(Ljava/lang/String;)V

    iput-object v3, v12, Lyz;->d:Liz;

    iput-wide v1, v12, Lyz;->o:J

    iput v9, v12, Lyz;->Z:I

    iput-wide v4, v12, Lyz;->X:J

    move-wide/from16 v10, v16

    iput-wide v10, v12, Lyz;->Y:J

    const/4 v6, 0x2

    iput v6, v12, Lyz;->B0:I

    move-wide/from16 v18, v4

    move-object v4, v8

    move-wide/from16 v7, v18

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Laz;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v12, Lyz;->d:Liz;

    iput-wide v1, v12, Lyz;->o:J

    iput v9, v12, Lyz;->Z:I

    iput-wide v7, v12, Lyz;->X:J

    iput-wide v10, v12, Lyz;->Y:J

    const/4 v1, 0x3

    iput v1, v12, Lyz;->B0:I

    invoke-interface {v3, v7, v8, v5}, Liz;->n(JLjava/util/List;)V

    if-ne v13, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    return-object v13
.end method

.method public final t(Lh5e;JZLz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    sget-object v4, Lgp8;->d:Lgp8;

    instance-of v5, v0, Lzz;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lzz;

    iget v6, v5, Lzz;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzz;->Z:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lzz;

    invoke-direct {v5, v1, v0}, Lzz;-><init>(Lh00;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lzz;->X:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v15, Lzz;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v15, Lzz;->o:Loz;

    iget-object v3, v15, Lzz;->d:Lm3e;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lh00;->b:Lhrc;

    invoke-static {v2, v3}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDataForwardRemote with requestTime: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lhrc;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lh00;->u:Ld51;

    invoke-virtual {v1}, Lh00;->j()I

    move-result v6

    invoke-virtual {v0, v8, v2, v3, v6}, Ld51;->h(ZJI)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lm3e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, -0x1

    iput-wide v9, v6, Lm3e;->a:J

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const-wide v18, 0x7fffffffffffffffL

    goto/16 :goto_b

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ly87;

    instance-of v9, v9, Lx87;

    if-nez v9, :cond_11

    invoke-static {v0}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lx87;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v2, v3, v13}, Lh00;->l(Ljava/util/List;JZ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v2, v1, Lh00;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly87;

    invoke-interface {v0}, Ly87;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Lh00;->h()Lv87;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lv87;->d(J)Ldd3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldd3;->a()J

    move-result-wide v16

    move-wide/from16 v11, v16

    :goto_3
    const-wide v18, 0x7fffffffffffffffL

    goto :goto_4

    :cond_5
    const-wide/16 v11, -0x1

    goto :goto_3

    :goto_4
    iput-wide v11, v6, Lm3e;->a:J

    move-wide v10, v9

    goto/16 :goto_c

    :cond_6
    const-wide v18, 0x7fffffffffffffffL

    cmp-long v9, v2, v18

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v0}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly87;

    instance-of v10, v9, Lx87;

    if-nez v10, :cond_8

    invoke-interface {v9}, Ly87;->n()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-gez v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v10, v8

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly87;

    invoke-interface {v11}, Ly87;->n()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move v10, v13

    :goto_7
    iget-object v11, v1, Lh00;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    if-eqz v11, :cond_e

    iget v9, v1, Lh00;->f:I

    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly87;

    invoke-interface {v0}, Ly87;->n()J

    move-result-wide v10

    iput-wide v2, v6, Lm3e;->a:J

    iget-object v0, v1, Lh00;->b:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v4}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "loadDataForwardRemote request missed time, rT:"

    const-string v8, ", t:"

    invoke-static {v2, v3, v14, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v0, v2, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    move v2, v9

    goto :goto_c

    :cond_e
    :goto_9
    iget-object v0, v1, Lh00;->b:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "loadDataForwardRemote can\'t request return 0"

    invoke-virtual {v2, v4, v0, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_11
    const-wide/16 v9, -0x1

    goto/16 :goto_2

    :goto_b
    iget v0, v1, Lh00;->g:I

    move-wide v10, v2

    move v2, v0

    :goto_c
    new-instance v3, Loz;

    const/4 v0, 0x1

    invoke-direct {v3, v10, v11, v0}, Loz;-><init>(JI)V

    iget-object v0, v1, Lh00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_12

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_12
    iget-object v0, v1, Lh00;->b:Lhrc;

    invoke-static {v10, v11}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v13, v6, Lm3e;->a:J

    invoke-static {v13, v14}, Lhrc;->l(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", fCount: "

    const-string v14, ", fLimit: "

    const-string v7, "loadDataForwardRemote fTime: "

    invoke-static {v2, v7, v8, v13, v14}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhrc;->p(Ljava/lang/String;)V

    cmp-long v0, v10, v18

    if-eqz v0, :cond_14

    :try_start_1
    iget-wide v13, v6, Lm3e;->a:J

    iput-object v6, v15, Lzz;->d:Lm3e;

    iput-object v3, v15, Lzz;->o:Loz;

    const/4 v0, 0x1

    iput v0, v15, Lzz;->Z:I

    const/4 v9, 0x0

    move-wide v7, v10

    const-wide/16 v11, -0x1

    move v10, v2

    move-object v0, v6

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lh5e;->x(JIIJJLz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_13

    return-object v5

    :cond_13
    move-object v5, v0

    move-object v0, v6

    :goto_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget v0, v1, Lh00;->f:I

    if-ne v13, v0, :cond_15

    iget-object v0, v1, Lh00;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v5, Lm3e;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_e
    iget-object v3, v1, Lh00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_15
    :goto_f
    iget-object v0, v1, Lh00;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh00;->b:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "loadDataForwardRemote fetched, count:"

    invoke-static {v13, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public abstract u(JLz84;)Ljava/lang/Object;
.end method

.method public v()V
    .locals 6

    new-instance v0, Llz;

    invoke-virtual {p0}, Lh00;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llz;-><init>(J)V

    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lh00;->r:Ln11;

    new-instance v4, Lg00;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lg00;-><init>(Ln3e;Lnz;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz;

    instance-of v2, v2, Lkz;

    if-nez v2, :cond_0

    iget-object v1, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lnz;

    invoke-static {p0, v3, v0, v1}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    :cond_0
    return-void
.end method

.method public w(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Lz84;

    invoke-static {p0, p1, p2, p3, p4}, Lh00;->x(Lh00;JZLz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 6

    new-instance v0, Lmz;

    invoke-virtual {p0}, Lh00;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lmz;-><init>(J)V

    new-instance v1, Ln3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lh00;->r:Ln11;

    new-instance v4, Lg00;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lg00;-><init>(Ln3e;Lnz;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz;

    instance-of v2, v2, Lkz;

    if-nez v2, :cond_0

    iget-object v1, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v1, Lnz;

    invoke-static {p0, v3, v0, v1}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    new-instance v0, Lah2;

    const/4 v1, 0x1

    iget-object v2, p0, Lh00;->r:Ln11;

    invoke-direct {v0, v2, v1}, Lah2;-><init>(Lywd;Z)V

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    new-instance v1, Lf00;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lh00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v0, Ltx;

    const/4 v1, 0x3

    iget-object v2, p0, Lh00;->n:Lb1g;

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance v1, Le00;

    invoke-direct {v1, p0, v3}, Le00;-><init>(Lh00;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lh00;->o:La4;

    iget-object v4, p0, Lh00;->m:Lb1g;

    invoke-static {v2, v0, v4, v1}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object v0

    invoke-static {v0}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v0

    new-instance v1, Lvya;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v3, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lh00;->j:Lfc4;

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
