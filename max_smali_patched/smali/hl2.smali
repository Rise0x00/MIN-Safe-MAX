.class public final Lhl2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvm2;

.field public final synthetic Z:Lbp7;


# direct methods
.method public constructor <init>(Lvm2;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl2;->Y:Lvm2;

    iput-object p2, p0, Lhl2;->Z:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhl2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhl2;

    iget-object v0, p0, Lhl2;->Y:Lvm2;

    iget-object v1, p0, Lhl2;->Z:Lbp7;

    invoke-direct {p1, v0, v1, p2}, Lhl2;-><init>(Lvm2;Lbp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v0, Lhl2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lhl2;->Y:Lvm2;

    iget-object v6, v3, Lvm2;->w0:Lsi9;

    iget-wide v7, v3, Lvm2;->o:J

    iput v5, v0, Lhl2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lq49;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lhl2;->Y:Lvm2;

    iget-boolean v5, v5, Lvm2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lq49;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lhl2;->Y:Lvm2;

    iput v4, v0, Lhl2;->X:I

    invoke-static {v5, v3, v0}, Lvm2;->t(Lvm2;Lq49;Lnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-wide v10, v3, Lq49;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lhl2;->Y:Lvm2;

    invoke-virtual {v2}, Lvm2;->A()Lm13;

    move-result-object v2

    iget-object v4, v0, Lhl2;->Y:Lvm2;

    iget-wide v4, v4, Lvm2;->b:J

    check-cast v2, Lm23;

    invoke-virtual {v2}, Lm23;->M()Lub2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lub2;->J(J)Lzt9;

    move-result-object v2

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn8;

    iget-object v4, v0, Lhl2;->Y:Lvm2;

    iget-object v5, v4, Lvm2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lgl2;

    invoke-direct {v6, v4, v2, v3}, Lgl2;-><init>(Lvm2;Lxn8;Lq49;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lhl2;->Y:Lvm2;

    iget-object v3, v3, Lvm2;->A0:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    const/4 v13, 0x0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v13}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lhl2;->Y:Lvm2;

    iget-object v3, v0, Lhl2;->Z:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf2;

    iget-object v14, v0, Lhl2;->Y:Lvm2;

    iget-wide v6, v14, Lvm2;->b:J

    iget-wide v8, v14, Lvm2;->o:J

    iget-object v12, v14, Lvm2;->M0:Ljava/util/Set;

    iget-object v3, v3, Luf2;->a:La5;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    const-class v4, Lr8f;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lr8f;

    const-class v4, Lm13;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    const-class v4, Lsi9;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v19

    const-class v4, Lo49;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v25

    const-class v4, Ldob;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lhx3;

    invoke-virtual {v3, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    new-instance v27, Lnr5;

    move-object/from16 v33, v1

    move-object v13, v4

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v27

    invoke-direct/range {v4 .. v12}, Lnr5;-><init>(Lbp7;JJJLjava/util/Set;)V

    move-object/from16 v22, v12

    new-instance v5, Lmc5;

    const-string v8, "MediaLoader#"

    invoke-static {v6, v7, v8}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lmc5;-><init>(Ljava/lang/String;)V

    const-class v8, Lula;

    invoke-virtual {v3, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v8, Lec5;

    invoke-virtual {v3, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    const-class v8, Llm5;

    invoke-virtual {v3, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    new-instance v28, Lgi2;

    move-object/from16 v21, v20

    move-object/from16 v24, v22

    move-wide/from16 v22, v6

    move-object/from16 v20, v8

    move-object v6, v15

    move-object/from16 v15, v28

    invoke-direct/range {v15 .. v24}, Lgi2;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lr8f;JLjava/util/Set;)V

    move-object/from16 v7, v21

    move-wide/from16 v18, v22

    move-object/from16 v22, v24

    new-instance v29, Lcj2;

    const-class v8, Lr63;

    invoke-virtual {v3, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v8, Ltk;

    invoke-virtual {v3, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    move-object/from16 v23, v14

    move-wide/from16 v20, v18

    move-object/from16 v14, v29

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v25

    invoke-direct/range {v14 .. v23}, Lcj2;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lgi2;JLjava/util/Set;Lyn8;)V

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-wide/from16 v8, v20

    new-instance v12, Ltf2;

    const/4 v4, 0x1

    invoke-direct {v12, v6, v3, v4}, Ltf2;-><init>(Landroid/content/Context;La5;I)V

    new-instance v4, Ls5f;

    invoke-direct {v4, v12}, Ls5f;-><init>(Lve6;)V

    new-instance v12, Ltf2;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v12, v6, v3, v5}, Ltf2;-><init>(Landroid/content/Context;La5;I)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v12}, Ls5f;-><init>(Lve6;)V

    const-class v6, Lov0;

    invoke-virtual {v3, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lov0;

    new-instance v12, Lqc9;

    invoke-direct {v12, v8, v9, v6, v7}, Lqc9;-><init>(JLov0;Lr8f;)V

    const-class v6, Lz24;

    invoke-virtual {v3, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lz24;

    new-instance v6, Llla;

    invoke-direct {v6, v4, v5, v13, v1}, Llla;-><init>(Ls5f;Ls5f;Lbp7;Lbp7;)V

    const-class v1, Lzk6;

    invoke-virtual {v3, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    const-class v1, Lwj3;

    invoke-virtual {v3, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lwj3;

    new-instance v15, Ldw;

    const/16 v31, 0x64

    const/16 v32, 0x64

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move-object/from16 v28, v19

    move-wide/from16 v18, v8

    invoke-direct/range {v15 .. v32}, Ldw;-><init>(Lbp7;Lbp7;JLr8f;Lmc5;Lqc9;Ls5f;Ls5f;Lz24;Llla;Lgv6;Lfu;Lhzc;Lwj3;II)V

    iget-object v1, v0, Lhl2;->Y:Lvm2;

    iget-object v3, v15, Ldw;->y:Lsqc;

    new-instance v4, Lqb;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v1, v5}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v3, Ltm2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Ltm2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v3, v1, Lvm2;->x0:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    invoke-static {v5, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v3

    iget-object v4, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v1}, Lvm2;->A()Lm13;

    move-result-object v3

    iget-wide v4, v1, Lvm2;->b:J

    check-cast v3, Lm23;

    invoke-virtual {v3}, Lm23;->M()Lub2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lub2;->J(J)Lzt9;

    move-result-object v3

    new-instance v4, Lsqc;

    invoke-direct {v4, v3}, Lsqc;-><init>(Lzt9;)V

    new-instance v3, Lqb;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v1, v5}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v4, Lqm2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lqm2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v3, v4, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v3, v1, Lvm2;->x0:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    invoke-static {v5, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v3

    iget-object v4, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v1, v1, Lvm2;->A0:Ljava/lang/String;

    const-string v3, "Media viewer. Start load around"

    invoke-static {v1, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ldw;->r(J)V

    iput-object v15, v2, Lvm2;->L0:Ldw;

    return-object v33
.end method
