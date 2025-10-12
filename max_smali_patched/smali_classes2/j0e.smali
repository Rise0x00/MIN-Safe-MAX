.class public final Lj0e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lo0e;

.field public final synthetic B0:Lbp7;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Long;

.field public Z:Lo0e;

.field public w0:Lr98;

.field public x0:Lr98;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0e;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj0e;->A0:Lo0e;

    iput-object p2, p0, Lj0e;->B0:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmp0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lj0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lj0e;

    iget-object v1, p0, Lj0e;->A0:Lo0e;

    iget-object v2, p0, Lj0e;->B0:Lbp7;

    invoke-direct {v0, v1, v2, p2}, Lj0e;-><init>(Lo0e;Lbp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj0e;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0e;->A0:Lo0e;

    iget-object v2, v1, Lo0e;->x0:Lmoe;

    iget v3, v0, Lj0e;->y0:I

    sget-object v4, Loyf;->a:Loyf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lj0e;->x0:Lr98;

    iget-object v5, v0, Lj0e;->w0:Lr98;

    iget-object v8, v0, Lj0e;->Z:Lo0e;

    iget-object v9, v0, Lj0e;->Y:Ljava/lang/Long;

    iget-object v10, v0, Lj0e;->X:Ljava/util/Iterator;

    iget-object v11, v0, Lj0e;->z0:Ljava/lang/Object;

    check-cast v11, Lmp0;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lj0e;->z0:Ljava/lang/Object;

    check-cast v3, Lmp0;

    instance-of v8, v3, Ljp0;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    iput-object v9, v1, Lo0e;->z0:Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Ljp0;

    iget-object v5, v5, Ljp0;->a:Lrs3;

    iget-object v5, v5, Lrs3;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v3

    move-object v10, v5

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    new-instance v3, Lr98;

    invoke-direct {v3}, Lr98;-><init>()V

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lr98;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9}, Lr98;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lj0e;->B0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx3;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-object v11, v0, Lj0e;->z0:Ljava/lang/Object;

    iput-object v10, v0, Lj0e;->X:Ljava/util/Iterator;

    iput-object v9, v0, Lj0e;->Y:Ljava/lang/Long;

    iput-object v1, v0, Lj0e;->Z:Lo0e;

    iput-object v3, v0, Lj0e;->w0:Lr98;

    iput-object v3, v0, Lj0e;->x0:Lr98;

    iput v6, v0, Lj0e;->y0:I

    invoke-virtual {v5, v12, v13, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v8, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    :goto_1
    check-cast v5, Lap3;

    if-eqz v5, :cond_5

    sget-object v13, Lo0e;->D0:[Ltm7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lip0;

    invoke-virtual {v5}, Lap3;->n()J

    move-result-wide v15

    sget-object v9, Lqk0;->b:Lqk0;

    invoke-virtual {v5, v9}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lap3;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    move-object/from16 v18, v9

    invoke-virtual {v5}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lip0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v8

    move-object v10, v11

    goto :goto_2

    :cond_6
    move-object v12, v11

    :goto_2
    invoke-virtual {v3}, Lr98;->b()Lr98;

    move-result-object v3

    :cond_7
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v2, v5, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v11, v12

    goto/16 :goto_0

    :cond_8
    iget v2, v1, Lo0e;->A0:I

    check-cast v11, Ljp0;

    iget-object v3, v11, Ljp0;->a:Lrs3;

    iget-object v5, v11, Ljp0;->a:Lrs3;

    iget-object v3, v3, Lrs3;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lo0e;->A0:I

    iget-object v2, v5, Lrs3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v5, Lrs3;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x28

    if-ge v2, v3, :cond_e

    :cond_9
    const v2, 0x7fffffff

    iput v2, v1, Lo0e;->A0:I

    goto :goto_5

    :cond_a
    instance-of v2, v3, Lkp0;

    if-eqz v2, :cond_c

    iput v5, v0, Lj0e;->y0:I

    iget-object v2, v1, Lo0e;->w0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Ll0e;

    invoke-direct {v3, v1, v9}, Ll0e;-><init>(Lo0e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v4

    :goto_3
    if-ne v1, v7, :cond_e

    :goto_4
    return-object v7

    :cond_c
    instance-of v2, v3, Llp0;

    if-eqz v2, :cond_f

    check-cast v3, Llp0;

    iget-wide v2, v3, Llp0;->a:J

    iget-object v5, v1, Lo0e;->z0:Ljava/lang/Long;

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_e

    iput-object v9, v1, Lo0e;->z0:Ljava/lang/Long;

    iget v2, v1, Lo0e;->A0:I

    invoke-virtual {v1, v2}, Lo0e;->q(I)V

    :cond_e
    :goto_5
    return-object v4

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
