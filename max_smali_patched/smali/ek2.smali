.class public final Lek2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljl2;

.field public final synthetic Z:Lth7;


# direct methods
.method public constructor <init>(Ljl2;Lth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek2;->Y:Ljl2;

    iput-object p2, p0, Lek2;->Z:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lek2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lek2;

    iget-object v0, p0, Lek2;->Y:Ljl2;

    iget-object p0, p0, Lek2;->Z:Lth7;

    invoke-direct {p1, v0, p0, p2}, Lek2;-><init>(Ljl2;Lth7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Lek2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, v0, Lek2;->Y:Ljl2;

    iget-object v6, v3, Ljl2;->n0:Lba9;

    iget-wide v7, v3, Ljl2;->o:J

    iput v5, v0, Lek2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lrw8;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lek2;->Y:Ljl2;

    iget-boolean v5, v5, Ljl2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lrw8;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lek2;->Y:Ljl2;

    iput v4, v0, Lek2;->X:I

    invoke-static {v5, v3, v0}, Ljl2;->t(Ljl2;Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-wide v9, v3, Lrw8;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lek2;->Y:Ljl2;

    invoke-virtual {v2}, Ljl2;->x()Lsz2;

    move-result-object v2

    iget-object v4, v0, Lek2;->Y:Ljl2;

    iget-wide v4, v4, Ljl2;->b:J

    check-cast v2, Ls03;

    invoke-virtual {v2}, Ls03;->M()Lbb2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lbb2;->J(J)Lal9;

    move-result-object v2

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag8;

    iget-object v4, v0, Lek2;->Y:Ljl2;

    iget-object v5, v4, Ljl2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ldk2;

    invoke-direct {v6, v4, v2, v3}, Ldk2;-><init>(Ljl2;Lag8;Lrw8;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lek2;->Y:Ljl2;

    iget-object v3, v3, Ljl2;->r0:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    const/4 v12, 0x0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v12}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lek2;->Y:Ljl2;

    iget-object v3, v0, Lek2;->Z:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf2;

    iget-object v13, v0, Lek2;->Y:Ljl2;

    iget-wide v5, v13, Ljl2;->b:J

    iget-wide v7, v13, Ljl2;->o:J

    iget-object v11, v13, Ljl2;->B0:Ljava/util/Set;

    iget-object v14, v3, Lcf2;->a:Ls4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v14, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const-class v3, Lhoe;

    invoke-virtual {v14, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lhoe;

    const-class v3, Lsz2;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class v3, Lba9;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v3, Lpw8;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    const-class v3, Ld9b;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class v12, Lmba;

    invoke-virtual {v14, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    move-object/from16 v34, v1

    const-class v1, Lvu3;

    invoke-virtual {v14, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    new-instance v28, Lvm5;

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v11}, Lvm5;-><init>(Lth7;JJJLjava/util/Set;)V

    move-object/from16 v21, v11

    new-instance v7, Lkp6;

    const-string v8, "MediaLoader#"

    invoke-static {v5, v6, v8}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkp6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class v11, Lo75;

    invoke-virtual {v14, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    const-class v11, Llh5;

    invoke-virtual {v14, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v19

    new-instance v18, Llh2;

    move-object/from16 v23, v21

    move-wide/from16 v21, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v23}, Llh2;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lhoe;JLjava/util/Set;)V

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v23

    new-instance v30, Lfi2;

    const-class v11, Lz43;

    invoke-virtual {v4, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v16

    const-class v11, Ljk;

    invoke-virtual {v4, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v17

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v22}, Lfi2;-><init>(Lth7;Lth7;Lth7;Lth7;Llh2;JLjava/util/Set;Lbg8;)V

    move-object v15, v14

    move-object/from16 v14, v18

    move-wide/from16 v11, v19

    new-instance v13, Lbf2;

    const/4 v3, 0x1

    invoke-direct {v13, v5, v4, v3}, Lbf2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v13}, Lkle;-><init>(Ld96;)V

    new-instance v13, Lbf2;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v13, v5, v4, v7}, Lbf2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v5, Lkle;

    invoke-direct {v5, v13}, Lkle;-><init>(Ld96;)V

    const-class v7, Lrv0;

    invoke-virtual {v4, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrv0;

    new-instance v13, Lg49;

    invoke-direct {v13, v11, v12, v7, v6}, Lg49;-><init>(JLrv0;Lhoe;)V

    const-class v7, Lk04;

    invoke-virtual {v4, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lk04;

    new-instance v7, Lcba;

    invoke-direct {v7, v3, v5, v2, v1}, Lcba;-><init>(Lkle;Lkle;Lth7;Lth7;)V

    const-class v1, Lze6;

    invoke-virtual {v4, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v18

    const-class v1, Leh3;

    invoke-virtual {v4, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Leh3;

    move-object/from16 v29, v14

    new-instance v14, Lpw;

    const/16 v32, 0x64

    const/16 v33, 0x64

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v13

    move-object/from16 v17, v25

    move-object/from16 v25, v5

    invoke-direct/range {v14 .. v33}, Lpw;-><init>(Lth7;Lth7;Lth7;Lth7;JLhoe;Lkp6;Lg49;Lkle;Lkle;Lk04;Lcba;Lpo6;Lku;Lejc;Leh3;II)V

    iget-object v0, v0, Lek2;->Y:Ljl2;

    iget-object v1, v14, Lpw;->B:Ljbc;

    new-instance v2, Ltb;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v1, Lil2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lil2;-><init>(Ljl2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v1, v0, Ljl2;->o0:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v0}, Ljl2;->x()Lsz2;

    move-result-object v1

    iget-wide v2, v0, Ljl2;->b:J

    check-cast v1, Ls03;

    invoke-virtual {v1}, Ls03;->M()Lbb2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lbb2;->J(J)Lal9;

    move-result-object v1

    new-instance v2, Ljbc;

    invoke-direct {v2, v1}, Ljbc;-><init>(Lal9;)V

    new-instance v1, Ltb;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v2, Lfl2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfl2;-><init>(Ljl2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v2, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v1, v0, Ljl2;->o0:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v1

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v0, v0, Ljl2;->r0:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Lpw;->r(J)V

    move-object/from16 v0, v35

    iput-object v14, v0, Ljl2;->z0:Lpw;

    return-object v34
.end method
