.class public final Lo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz0;


# static fields
.field public static final synthetic B0:[Lof7;


# instance fields
.field public final A0:Lq4e;

.field public final X:Lth7;

.field public final Y:Lkle;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lit1;

.field public final b:Lrq1;

.field public final c:Lth7;

.field public final n0:Lq4e;

.field public final o:Lth7;

.field public final o0:Lq4e;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t0:Lt1e;

.field public final u0:Lvfd;

.field public final v0:Lkle;

.field public final w0:Lkle;

.field public final x0:Lkpd;

.field public final y0:Lkpd;

.field public final z0:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo01;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo01;->B0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lit1;Lth7;Lrq1;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo01;->a:Lit1;

    iput-object p7, p0, Lo01;->b:Lrq1;

    iput-object p1, p0, Lo01;->c:Lth7;

    iput-object p6, p0, Lo01;->o:Lth7;

    iput-object p8, p0, Lo01;->X:Lth7;

    new-instance p1, Lzz0;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p5}, Lzz0;-><init>(Lo01;I)V

    new-instance p5, Lkle;

    invoke-direct {p5, p1}, Lkle;-><init>(Ld96;)V

    iput-object p5, p0, Lo01;->Y:Lkle;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lms;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Lms;-><init>(I)V

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lia;->d:Lia;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lo01;->n0:Lq4e;

    iput-object p1, p0, Lo01;->o0:Lq4e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo01;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo01;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo01;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo01;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lo01;->u0:Lvfd;

    new-instance p1, Lso;

    invoke-direct {p1, p0, p2, p3, p4}, Lso;-><init>(Lo01;Lth7;Lth7;Lth7;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lo01;->v0:Lkle;

    new-instance p1, Lzz0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzz0;-><init>(Lo01;I)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lo01;->w0:Lkle;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-static {p2, p2, p1}, Llpd;->a(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lo01;->x0:Lkpd;

    iput-object p1, p0, Lo01;->y0:Lkpd;

    sget-object p1, Lu9;->h:Lu9;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lo01;->z0:Lq4e;

    iput-object p1, p0, Lo01;->A0:Lq4e;

    return-void
.end method

.method public static final a(Lo01;Lms;Lax3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lm01;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm01;

    iget v3, v2, Lm01;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm01;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm01;

    invoke-direct {v2, v0, v1}, Lm01;-><init>(Lo01;Lax3;)V

    :goto_0
    iget-object v1, v2, Lm01;->t0:Ljava/lang/Object;

    iget v3, v2, Lm01;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v2, Lm01;->s0:J

    iget-object v0, v2, Lm01;->r0:Ljs;

    iget-object v3, v2, Lm01;->q0:Ljava/util/Iterator;

    iget-object v10, v2, Lm01;->p0:Ljava/lang/Object;

    check-cast v10, Lms;

    iget-object v11, v2, Lm01;->o0:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lm01;->n0:Lia;

    iget-object v13, v2, Lm01;->Z:Ljava/lang/Object;

    iget-object v14, v2, Lm01;->Y:Lal9;

    iget-object v15, v2, Lm01;->X:Lms;

    iget-object v4, v2, Lm01;->o:Lo01;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v10

    move-object v10, v15

    move-wide/from16 v23, v8

    move-object v9, v14

    move-wide/from16 v14, v23

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lm01;->p0:Ljava/lang/Object;

    check-cast v0, Ljs;

    iget-object v3, v2, Lm01;->o0:Ljava/lang/Object;

    check-cast v3, Lms;

    iget-object v4, v2, Lm01;->n0:Lia;

    iget-object v8, v2, Lm01;->Z:Ljava/lang/Object;

    iget-object v9, v2, Lm01;->Y:Lal9;

    iget-object v10, v2, Lm01;->X:Lms;

    iget-object v11, v2, Lm01;->o:Lo01;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lo01;->n0:Lq4e;

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lia;

    iget-object v3, v4, Lia;->a:Ljava/util/Map;

    new-instance v10, Ljs;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lntd;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzp1;

    invoke-interface {v13}, Lzp1;->c()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbh1;

    iget-wide v13, v13, Lbh1;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v15}, Lms;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v3, Lms;

    invoke-direct {v3, v11}, Lms;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lfs;

    invoke-direct {v11, v1}, Lfs;-><init>(Lms;)V

    :goto_3
    invoke-virtual {v11}, Lfs;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lfs;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v10, Lntd;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljs;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Les;

    invoke-virtual {v15}, Les;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    move-object/from16 v16, v15

    check-cast v16, Lhs;

    invoke-virtual/range {v16 .. v16}, Lhs;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v16 .. v16}, Lhs;->next()Ljava/lang/Object;

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lbh1;

    move-object/from16 v18, v7

    iget-wide v6, v5, Lbh1;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v18, v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v3, v5}, Lms;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v18, v7

    iget-object v5, v0, Lo01;->b:Lrq1;

    iput-object v0, v2, Lm01;->o:Lo01;

    iput-object v1, v2, Lm01;->X:Lms;

    iput-object v9, v2, Lm01;->Y:Lal9;

    iput-object v8, v2, Lm01;->Z:Ljava/lang/Object;

    iput-object v4, v2, Lm01;->n0:Lia;

    iput-object v3, v2, Lm01;->o0:Ljava/lang/Object;

    iput-object v10, v2, Lm01;->p0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lm01;->q0:Ljava/util/Iterator;

    iput-object v6, v2, Lm01;->r0:Ljs;

    const/4 v6, 0x1

    iput v6, v2, Lm01;->v0:I

    invoke-virtual {v5, v3, v2}, Lrq1;->b(Ljava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/Map;

    new-instance v5, Lms;

    invoke-direct {v5, v3}, Lms;-><init>(Lms;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v4

    move-object v13, v8

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v4, v0, Lo01;->b:Lrq1;

    iput-object v0, v2, Lm01;->o:Lo01;

    iput-object v10, v2, Lm01;->X:Lms;

    iput-object v9, v2, Lm01;->Y:Lal9;

    iput-object v13, v2, Lm01;->Z:Ljava/lang/Object;

    iput-object v12, v2, Lm01;->n0:Lia;

    iput-object v11, v2, Lm01;->o0:Ljava/lang/Object;

    iput-object v5, v2, Lm01;->p0:Ljava/lang/Object;

    iput-object v3, v2, Lm01;->q0:Ljava/util/Iterator;

    iput-object v1, v2, Lm01;->r0:Ljs;

    iput-wide v14, v2, Lm01;->s0:J

    const/4 v8, 0x2

    iput v8, v2, Lm01;->v0:I

    invoke-virtual {v4, v14, v15, v2}, Lrq1;->c(JLax3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_b

    :goto_8
    return-object v7

    :cond_b
    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v1}, Lms;->remove(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v5}, Lms;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lo01;->a:Lit1;

    new-instance v4, Ln01;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v5, v14}, Ln01;-><init>(Lo01;Lms;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v14, v14, v4, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ly28;->T(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lusa;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    invoke-static {v11}, Lusa;->b(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lbh1;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lia;->a(Lia;Ljava/util/LinkedHashMap;Lms;JI)Lia;

    move-result-object v1

    invoke-interface {v9, v13, v1}, Lal9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_10
    move v5, v6

    move-object v1, v10

    goto/16 :goto_1
.end method

.method public static h(Lrg8;)Z
    .locals 1

    sget-object v0, Lrg8;->c:Lrg8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lbh1;Z)V
    .locals 10

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update user from waiting room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lo01;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcv1;

    iget-wide v2, p1, Lbh1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/16 v9, 0x36

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo01;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcv1;

    iget-wide v2, p1, Lbh1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/16 v9, 0x36

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    invoke-static {p1}, Lusa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object v1

    invoke-virtual {v1}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lru/ok/android/externcalls/sdk/Conversation;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object v1

    invoke-virtual {v1}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lxz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo01;->l()V

    :cond_5
    return-void
.end method

.method public final d()Lzy3;
    .locals 0

    iget-object p0, p0, Lo01;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy3;

    return-object p0
.end method

.method public final e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;
    .locals 0

    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object p0

    invoke-virtual {p0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaMuteManager()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;
    .locals 0

    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object p0

    invoke-virtual {p0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;
    .locals 0

    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object p0

    invoke-virtual {p0}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Z)V
    .locals 7

    sget-object v1, Ll71;->b:Ll71;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    invoke-static {v3, p1}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v0, v2, v5, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForAll$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ll71;Ld96;Lf96;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lo01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p0, Lzg1;->b:Lzg1;

    sget-object p1, Lzg1;->a:Lzg1;

    filled-new-array {p0, p1}, [Lzg1;

    move-result-object p0

    invoke-static {p0}, Lufd;->M([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->enableFeatureForRoles$default(Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;Ll71;Ljava/util/Set;Ld96;Lf96;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lo01;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo01;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo01;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo01;->z0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    iget-boolean v2, v2, Lu9;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    iget-boolean v2, v2, Lu9;->b:Z

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9;

    iget-boolean v1, v1, Lu9;->c:Z

    iget-object p0, p0, Lo01;->x0:Lkpd;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lra;

    invoke-direct {v1, v3, v4}, Lra;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lta;

    invoke-direct {v1, v3, v4}, Lta;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(ZZZ)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lo01;->z0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu9;

    invoke-virtual {p0}, Lo01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Ll71;->b:Ll71;

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Ll71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    instance-of v9, v3, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object v3

    invoke-virtual {v3}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isMeCreatorOrAdmin()Z

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object v3

    invoke-virtual {v3}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitingRoomEnabled()Z

    move-result v4

    :cond_2
    move v11, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu9;

    const/4 v10, 0x0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v11}, Lu9;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v4}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    move p1, v6

    move p2, v7

    move p3, v8

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    new-instance v0, Ll01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll01;-><init>(Lo01;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lo01;->a:Lit1;

    invoke-static {v3, v1, v1, v0, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    sget-object v1, Lo01;->B0:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lo01;->u0:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lxz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lxz0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo01;->l()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 13

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lo01;->d()Lzy3;

    move-result-object v2

    invoke-virtual {v2}, Lzy3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lo01;->z0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu9;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isAdmin()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCreator()Z

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/4 v12, 0x1

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v12

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lsed;ILjava/lang/Object;)Lsg8;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsg8;->b:Lrg8;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lo01;->h(Lrg8;)Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lsed;ILjava/lang/Object;)Lsg8;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lsg8;->a:Lrg8;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lo01;->h(Lrg8;)Z

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    invoke-virtual {p0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v12, v0}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->getMediaOptionsForCall$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Lsed;ILjava/lang/Object;)Lsg8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lsg8;->c:Lrg8;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo01;->h(Lrg8;)Z

    move-result v11

    :cond_9
    invoke-virtual {p0, p1, v1, v11}, Lo01;->k(ZZZ)V

    iget-object p1, p0, Lo01;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lo01;->j()V

    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 9

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    invoke-static {v2, p1}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lo01;->z0:Lq4e;

    :goto_1
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu9;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p1

    invoke-static/range {v1 .. v8}, Lu9;->a(Lu9;ZZZZZZI)Lu9;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v7

    goto :goto_1
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    new-instance v0, Ld01;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo01;->l()V

    return-void
.end method
