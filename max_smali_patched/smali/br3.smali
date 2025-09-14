.class public final Lbr3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lgr3;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(ILgr3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lbr3;->Y:I

    iput-object p2, p0, Lbr3;->Z:Lgr3;

    iput-wide p3, p0, Lbr3;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbr3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbr3;

    iget-object v2, p0, Lbr3;->Z:Lgr3;

    iget-wide v3, p0, Lbr3;->n0:J

    iget v1, p0, Lbr3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr3;-><init>(ILgr3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr3;->Z:Lgr3;

    iget-object v2, v1, Lgr3;->v0:Lth7;

    iget-object v3, v1, Lgr3;->c:Lhoe;

    iget-object v4, v1, Lgr3;->X:Lth7;

    iget-object v5, v1, Lgr3;->Y:Lth7;

    iget-object v6, v1, Lgr3;->A0:Lt65;

    iget-object v7, v1, Lgr3;->z0:Lt65;

    iget v8, v0, Lbr3;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sget-object v15, Ltcf;->a:Ltcf;

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_2

    if-eq v8, v12, :cond_1

    if-ne v8, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v15

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    sget v8, Lpaa;->d:I

    iget-wide v11, v0, Lbr3;->n0:J

    iget v13, v0, Lbr3;->Y:I

    if-ne v13, v8, :cond_6

    sget-object v0, Llu3;->c:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v15

    :cond_6
    sget v8, Lpaa;->f:I

    if-ne v13, v8, :cond_7

    new-instance v0, Lfoa;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lep9;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_7
    sget v8, Lpaa;->i:I

    sget-object v14, Lq04;->a:Lq04;

    if-ne v13, v8, :cond_9

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iput v10, v0, Lbr3;->X:I

    check-cast v1, Ls03;

    invoke-virtual {v1, v11, v12, v0}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_0
    check-cast v0, Ll72;

    if-eqz v0, :cond_1d

    sget-object v1, Llu3;->c:Llu3;

    iget-wide v2, v0, Ll72;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v15

    :cond_9
    sget v8, Lpaa;->e:I

    if-ne v13, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    sget v8, Lpaa;->b:I

    const/16 v10, 0x38

    if-ne v13, v8, :cond_d

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    iget-object v0, v0, Lvu3;->a:Lun3;

    iget-object v1, v0, Lun3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm3;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v11, v12, v9}, Lun3;->i(JZ)Lkm3;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lmm3;->a:Lej3;

    new-instance v16, Ldrd;

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v17

    sget v0, Lqaa;->c:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    sget v0, Lqaa;->b:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    new-instance v0, Lej3;

    sget v3, Lpaa;->j:I

    sget v4, Lqaa;->a:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v0, v3, v5, v4, v10}, Lej3;-><init>(ILdue;II)V

    sget-object v3, Lmm3;->a:Lej3;

    filled-new-array {v0, v3}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Ldrd;-><init>(JLdue;Lyte;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_d
    sget v8, Lpaa;->c:I

    if-ne v13, v8, :cond_11

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    iget-object v0, v0, Lvu3;->a:Lun3;

    iget-object v1, v0, Lun3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm3;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v11, v12, v9}, Lun3;->i(JZ)Lkm3;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-object v0, Lmm3;->a:Lej3;

    new-instance v16, Ldrd;

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v17

    sget v0, Lqaa;->e:I

    invoke-virtual {v1}, Lkm3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Laue;

    invoke-static {v1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Laue;-><init>(ILjava/util/List;)V

    new-instance v0, Lej3;

    sget v1, Lpaa;->l:I

    sget v3, Lqaa;->d:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v3, v10}, Lej3;-><init>(ILdue;II)V

    sget-object v1, Lmm3;->a:Lej3;

    filled-new-array {v0, v1}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Ldrd;-><init>(JLdue;Lyte;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_11
    sget v4, Lpaa;->a:I

    if-ne v13, v4, :cond_12

    new-instance v0, Le2e;

    invoke-direct {v0, v11, v12, v9}, Le2e;-><init>(JZ)V

    invoke-static {v7, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_12
    sget v4, Lpaa;->h:I

    if-ne v13, v4, :cond_13

    new-instance v0, Le2e;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v12, v3}, Le2e;-><init>(JZ)V

    invoke-static {v7, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_13
    sget v4, Lpaa;->g:I

    if-ne v13, v4, :cond_15

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    const/4 v3, 0x2

    iput v3, v0, Lbr3;->X:I

    check-cast v2, Ls03;

    invoke-virtual {v2, v11, v12, v0}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_14

    goto/16 :goto_4

    :cond_14
    :goto_3
    check-cast v0, Ll72;

    if-eqz v0, :cond_1d

    iget-wide v2, v0, Ll72;->a:J

    new-instance v0, Lcrd;

    sget v4, Lqaa;->k:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    new-instance v4, Lsq3;

    invoke-direct {v4, v1, v2, v3, v9}, Lsq3;-><init>(Lgr3;JI)V

    invoke-direct {v0, v5, v4}, Lcrd;-><init>(Lyte;Lf96;)V

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_15
    sget v4, Lpaa;->l:I

    const/4 v5, 0x0

    if-ne v13, v4, :cond_16

    new-instance v2, Lcrd;

    sget v4, Lqaa;->g:I

    new-instance v7, Lyte;

    invoke-direct {v7, v4}, Lyte;-><init>(I)V

    new-instance v4, Lsq3;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v11, v12, v8}, Lsq3;-><init>(Lgr3;JI)V

    invoke-direct {v2, v7, v4}, Lcrd;-><init>(Lyte;Lf96;)V

    invoke-static {v6, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lzq3;

    invoke-direct {v3, v1, v11, v12, v5}, Lzq3;-><init>(Lgr3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput v1, v0, Lbr3;->X:I

    invoke-static {v2, v3, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto/16 :goto_4

    :cond_16
    sget v4, Lpaa;->j:I

    if-ne v13, v4, :cond_17

    new-instance v2, Lcrd;

    sget v4, Lqaa;->f:I

    new-instance v7, Lyte;

    invoke-direct {v7, v4}, Lyte;-><init>(I)V

    new-instance v4, Lsq3;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v11, v12, v8}, Lsq3;-><init>(Lgr3;JI)V

    invoke-direct {v2, v7, v4}, Lcrd;-><init>(Lyte;Lf96;)V

    invoke-static {v6, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lar3;

    invoke-direct {v3, v1, v11, v12, v5}, Lar3;-><init>(Lgr3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput v1, v0, Lbr3;->X:I

    invoke-static {v2, v3, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto :goto_4

    :cond_17
    sget v3, Lpaa;->q:I

    if-ne v13, v3, :cond_18

    sget-object v0, Lj9;->a:Lj9;

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_18
    sget v3, Lpaa;->r:I

    if-ne v13, v3, :cond_19

    sget-object v0, La24;->a:La24;

    invoke-static {v6, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_19
    sget v3, Llea;->e:I

    if-ne v13, v3, :cond_1a

    sget-object v0, Llu3;->c:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly94;

    const-string v1, ":invite/phone"

    invoke-direct {v0, v1}, Ly94;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v15

    :cond_1a
    sget v3, Llea;->k:I

    if-ne v13, v3, :cond_1c

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw97;

    invoke-virtual {v2}, Lw97;->b()V

    iget-object v2, v1, Lgr3;->r0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg6;

    new-instance v3, Lbtb;

    iget-object v4, v1, Lgr3;->s0:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz43;

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->p()J

    move-result-wide v4

    iget-object v1, v1, Lgr3;->t0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v6, Lzs4;->p0:Lqs9;

    invoke-virtual {v6, v1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v1

    invoke-virtual {v1}, Lzs4;->k()Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lctb;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x5

    iput v1, v0, Lbr3;->X:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Lkg6;->a(Lctb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    :goto_4
    return-object v14

    :cond_1b
    :goto_5
    check-cast v0, Lwsb;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lwsb;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Llu3;->c:Llu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":invite/qr?height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v15

    :cond_1c
    sget v0, Llea;->d:I

    if-ne v13, v0, :cond_1d

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw97;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v0, v4, v2, v3}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgr3;->r()V

    :cond_1d
    :goto_6
    return-object v15
.end method
