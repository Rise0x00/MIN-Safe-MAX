.class public final Lw31;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lal9;

.field public Y:Lb41;

.field public Z:Ljava/lang/Object;

.field public n0:Lm31;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lb41;


# direct methods
.method public constructor <init>(Lb41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw31;->q0:Lb41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw31;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lw31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw31;

    iget-object p0, p0, Lw31;->q0:Lb41;

    invoke-direct {v0, p0, p2}, Lw31;-><init>(Lb41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw31;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lw31;->q0:Lb41;

    iget-object v2, v1, Lb41;->j:Lq4e;

    iget v3, v0, Lw31;->o0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lw31;->p0:Ljava/lang/Object;

    check-cast v0, Ll61;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lw31;->n0:Lm31;

    iget-object v2, v0, Lw31;->Z:Ljava/lang/Object;

    iget-object v3, v0, Lw31;->Y:Lb41;

    iget-object v4, v0, Lw31;->X:Lal9;

    iget-object v8, v0, Lw31;->p0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lw31;->p0:Ljava/lang/Object;

    check-cast v3, Ll61;

    instance-of v8, v3, Lw51;

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    iget-object v4, v4, Lm31;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31;

    iget-object v8, v8, Lm31;->a:Ljava/lang/Long;

    if-eqz v4, :cond_c

    if-nez v8, :cond_c

    check-cast v3, Lw51;

    iget-object v3, v3, Lw51;->a:Lf13;

    iget-object v3, v3, Lf13;->n0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v8, v4

    :goto_0
    invoke-interface {v2}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm31;

    sget-object v9, Lb41;->p:[Lof7;

    invoke-virtual {v1}, Lb41;->b()Lsz2;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-object v8, v0, Lw31;->p0:Ljava/lang/Object;

    iput-object v2, v0, Lw31;->X:Lal9;

    iput-object v1, v0, Lw31;->Y:Lb41;

    iput-object v3, v0, Lw31;->Z:Ljava/lang/Object;

    iput-object v4, v0, Lw31;->n0:Lm31;

    iput v6, v0, Lw31;->o0:I

    check-cast v9, Ls03;

    invoke-virtual {v9, v10, v11, v0}, Ls03;->L(JLax3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v20

    :goto_1
    check-cast v9, Ll72;

    if-eqz v9, :cond_4

    iget-wide v9, v9, Ll72;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v11

    goto :goto_2

    :cond_4
    move-object v13, v5

    :goto_2
    iget-object v14, v1, Lm31;->b:Ljava/lang/Long;

    iget-object v15, v1, Lm31;->c:Ljava/lang/CharSequence;

    iget-object v9, v1, Lm31;->d:Ljava/lang/String;

    iget-object v10, v1, Lm31;->e:Ljava/lang/Long;

    iget-object v11, v1, Lm31;->f:Ljava/lang/CharSequence;

    iget-boolean v1, v1, Lm31;->g:Z

    new-instance v12, Lm31;

    move/from16 v19, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Lm31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-interface {v2, v4, v12}, Lal9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    instance-of v8, v3, Ld61;

    if-eqz v8, :cond_9

    check-cast v3, Ld61;

    iget-wide v3, v3, Ld61;->a:J

    iget-object v0, v1, Lb41;->o:Ljava/lang/Long;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-nez v0, :cond_c

    iput-object v5, v1, Lb41;->o:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm31;

    sget-object v1, Lm31;->h:Lm31;

    invoke-virtual {v2, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_9
    instance-of v2, v3, Le61;

    if-eqz v2, :cond_c

    move-object v2, v3

    check-cast v2, Le61;

    iget-object v8, v2, Le61;->a:Lvl7;

    iget-wide v8, v8, Lhj0;->a:J

    iget-object v10, v1, Lb41;->o:Ljava/lang/Long;

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    iput-object v5, v1, Lb41;->o:Ljava/lang/Long;

    iget-object v2, v2, Le61;->a:Lvl7;

    iput-object v3, v0, Lw31;->p0:Ljava/lang/Object;

    iput v4, v0, Lw31;->o0:I

    invoke-static {v1, v2, v0}, Lb41;->a(Lb41;Lvl7;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_3
    return-object v7

    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v3, Le61;

    iget-object v2, v3, Le61;->a:Lvl7;

    iget-object v2, v2, Lvl7;->Y:Lxlf;

    if-eqz v2, :cond_c

    iget-wide v2, v2, Lxlf;->Z:J

    xor-int/2addr v0, v6

    invoke-virtual {v1}, Lb41;->b()Lsz2;

    move-result-object v4

    check-cast v4, Ls03;

    invoke-virtual {v4, v2, v3}, Ls03;->O(J)Ljbc;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb41;->c(Lra6;Z)Lt1e;

    move-result-object v0

    iget-object v2, v1, Lb41;->n:Lvfd;

    sget-object v3, Lb41;->p:[Lof7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v1, v3, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
