.class public final Lyo7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Lkv6;

.field public B0:Ljava/util/Collection;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/util/Iterator;

.field public E0:I

.field public F0:I

.field public G0:I

.field public final synthetic H0:Lgp7;

.field public final synthetic I0:Lkv6;

.field public final synthetic J0:J

.field public X:Lev;

.field public Y:Ljava/util/List;

.field public Z:Lgp7;

.field public o:Lrm8;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgp7;Lkv6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo7;->H0:Lgp7;

    iput-object p2, p0, Lyo7;->I0:Lkv6;

    iput-wide p3, p0, Lyo7;->J0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lyo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyo7;

    iget-object v2, p0, Lyo7;->I0:Lkv6;

    iget-wide v3, p0, Lyo7;->J0:J

    iget-object v1, p0, Lyo7;->H0:Lgp7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyo7;-><init>(Lgp7;Lkv6;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lyo7;->G0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lyo7;->F0:I

    iget v4, v0, Lyo7;->E0:I

    iget-object v5, v0, Lyo7;->D0:Ljava/util/Iterator;

    iget-object v8, v0, Lyo7;->C0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lyo7;->A0:Lkv6;

    iget-object v10, v0, Lyo7;->z0:Ljava/lang/Object;

    check-cast v10, Lgp7;

    iget-object v11, v0, Lyo7;->Z:Lgp7;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lyo7;->Y:Ljava/util/List;

    iget-object v12, v0, Lyo7;->X:Lev;

    iget-object v13, v0, Lyo7;->o:Lrm8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v3, v13

    move-object v13, v10

    move-object v10, v3

    move-object/from16 v6, p1

    move-object v3, v8

    move-object v15, v9

    move-object v8, v11

    move-object v9, v12

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lyo7;->F0:I

    iget v8, v0, Lyo7;->E0:I

    iget-object v9, v0, Lyo7;->C0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lyo7;->B0:Ljava/util/Collection;

    iget-object v11, v0, Lyo7;->A0:Lkv6;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lyo7;->z0:Ljava/lang/Object;

    check-cast v11, Lkv6;

    iget-object v12, v0, Lyo7;->Z:Lgp7;

    iget-object v13, v0, Lyo7;->X:Lev;

    iget-object v14, v0, Lyo7;->o:Lrm8;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyo7;->H0:Lgp7;

    iget-object v8, v0, Lyo7;->I0:Lkv6;

    iget-wide v9, v0, Lyo7;->J0:J

    iput v5, v0, Lyo7;->G0:I

    iget-object v11, v2, Lgp7;->d:Ldng;

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->b()Lhc4;

    move-result-object v11

    new-instance v15, Lra3;

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    invoke-direct/range {v15 .. v21}, Lra3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v15, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Lrm8;

    if-nez v2, :cond_7

    sget-object v1, Lgp7;->M0:Ljava/lang/String;

    iget-wide v2, v0, Lyo7;->J0:J

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "loadAround: anchor by id: "

    const-string v8, " is null"

    invoke-static {v2, v3, v6, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v1, Lpj5;->a:Lpj5;

    return-object v1

    :cond_7
    new-instance v8, Lev;

    iget-wide v10, v2, Lrm8;->a:J

    iget-wide v12, v2, Lrm8;->o:J

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Lev;-><init>(IJJ)V

    iget-object v9, v0, Lyo7;->I0:Lkv6;

    invoke-virtual {v9}, Lkv6;->d()Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lyo7;->H0:Lgp7;

    iget-object v11, v0, Lyo7;->I0:Lkv6;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v13

    move-object v14, v2

    move v2, v6

    move-object v13, v8

    move v8, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lev6;

    invoke-static {v11, v12, v15, v13, v5}, Lgp7;->b(Lgp7;Lkv6;Lev6;Lev;Z)Lgzb;

    move-result-object v3

    iget-object v5, v3, Lgzb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lgzb;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iput-object v14, v0, Lyo7;->o:Lrm8;

    iput-object v13, v0, Lyo7;->X:Lev;

    iput-object v7, v0, Lyo7;->Y:Ljava/util/List;

    iput-object v11, v0, Lyo7;->Z:Lgp7;

    iput-object v12, v0, Lyo7;->z0:Ljava/lang/Object;

    iput-object v7, v0, Lyo7;->A0:Lkv6;

    iput-object v10, v0, Lyo7;->B0:Ljava/util/Collection;

    iput-object v9, v0, Lyo7;->C0:Ljava/lang/Object;

    iput-object v7, v0, Lyo7;->D0:Ljava/util/Iterator;

    iput v8, v0, Lyo7;->E0:I

    iput v2, v0, Lyo7;->F0:I

    iput v4, v0, Lyo7;->G0:I

    iget-object v4, v11, Lgp7;->d:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    move-object/from16 v16, v11

    new-instance v11, Lcp7;

    const/16 v17, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v22, v15

    move-object v15, v3

    move-object v3, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move-object v14, v5

    move-object/from16 v5, v22

    invoke-direct/range {v11 .. v17}, Lcp7;-><init>(ZLev6;Ljava/lang/String;[Ljava/lang/String;Lgp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v13, v3

    move-object v14, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v10, v4}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-object v3, v13

    move-object v5, v14

    check-cast v10, Ljava/util/List;

    iget-object v2, v0, Lyo7;->I0:Lkv6;

    invoke-virtual {v2}, Lkv6;->d()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lyo7;->H0:Lgp7;

    iget-object v8, v0, Lyo7;->I0:Lkv6;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v4

    move v4, v6

    move-object v15, v8

    move-object v8, v10

    move-object v10, v5

    move-object v5, v2

    move v2, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lev6;

    invoke-static {v13, v15, v11, v9, v6}, Lgp7;->b(Lgp7;Lkv6;Lev6;Lev;Z)Lgzb;

    move-result-object v12

    iget-object v14, v12, Lgzb;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v12, Lgzb;->b:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iput-object v10, v0, Lyo7;->o:Lrm8;

    iput-object v9, v0, Lyo7;->X:Lev;

    iput-object v8, v0, Lyo7;->Y:Ljava/util/List;

    iput-object v7, v0, Lyo7;->Z:Lgp7;

    iput-object v13, v0, Lyo7;->z0:Ljava/lang/Object;

    iput-object v15, v0, Lyo7;->A0:Lkv6;

    iput-object v7, v0, Lyo7;->B0:Ljava/util/Collection;

    iput-object v3, v0, Lyo7;->C0:Ljava/lang/Object;

    iput-object v5, v0, Lyo7;->D0:Ljava/util/Iterator;

    iput v4, v0, Lyo7;->E0:I

    iput v2, v0, Lyo7;->F0:I

    const/4 v6, 0x3

    iput v6, v0, Lyo7;->G0:I

    iget-object v6, v13, Lgp7;->d:Ldng;

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v6

    move-object/from16 v17, v8

    new-instance v8, Lcp7;

    move-object/from16 v19, v10

    move-object v10, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move/from16 v17, v2

    move-object/from16 v2, v19

    invoke-direct/range {v8 .. v14}, Lcp7;-><init>(ZLev6;Ljava/lang/String;[Ljava/lang/String;Lgp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v10, v2

    move-object v8, v7

    move/from16 v2, v17

    move-object/from16 v9, v20

    :goto_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v8

    move-object v2, v10

    check-cast v3, Ljava/util/List;

    invoke-static {v7, v2}, Lij3;->y1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lto7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lto7;-><init>(I)V

    invoke-static {v1, v2}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
