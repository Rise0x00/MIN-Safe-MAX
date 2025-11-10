.class public final Luv3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyv3;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(ILyv3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Luv3;->X:I

    iput-object p2, p0, Luv3;->Y:Lyv3;

    iput-wide p3, p0, Luv3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luv3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luv3;

    iget-object v2, p0, Luv3;->Y:Lyv3;

    iget-wide v3, p0, Luv3;->Z:J

    iget v1, p0, Luv3;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luv3;-><init>(ILyv3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luv3;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lybg;->a:Lybg;

    iget-object v8, v0, Luv3;->Y:Lyv3;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget v1, Lvsa;->d:I

    iget-wide v9, v0, Luv3;->Z:J

    iget v11, v0, Luv3;->X:I

    if-ne v11, v1, :cond_5

    iget-object v1, v8, Lyv3;->F0:Laf5;

    sget-object v2, Lxy3;->c:Lxy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v7

    :cond_5
    sget v1, Lvsa;->f:I

    if-ne v11, v1, :cond_6

    iget-object v1, v8, Lyv3;->F0:Laf5;

    new-instance v2, Ls8b;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, La5a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_6
    sget v1, Lvsa;->i:I

    sget-object v12, Lh54;->a:Lh54;

    if-ne v11, v1, :cond_8

    sget-object v1, Lyv3;->J0:[Les7;

    iget-object v1, v8, Lyv3;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    iput v3, v0, Luv3;->o:I

    check-cast v1, Lw33;

    invoke-virtual {v1, v9, v10, v0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v1, Lt92;

    if-eqz v1, :cond_1b

    iget-object v2, v8, Lyv3;->F0:Laf5;

    sget-object v3, Lxy3;->c:Lxy3;

    iget-wide v4, v1, Lt92;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    return-object v7

    :cond_8
    sget v1, Lvsa;->e:I

    if-ne v11, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v1, Lvsa;->b:I

    const/16 v13, 0x38

    if-ne v11, v1, :cond_c

    iget-object v1, v8, Lyv3;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    iget-object v1, v1, Liz3;->a:Lqs3;

    iget-object v4, v1, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr3;

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v9, v10, v2}, Lqs3;->i(JZ)Lmr3;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v1, v8, Lyv3;->G0:Laf5;

    sget-object v2, Lor3;->a:Lun3;

    new-instance v14, Lzle;

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v15

    sget v2, Lwsa;->c:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    sget v2, Lwsa;->b:I

    new-instance v5, Lirf;

    invoke-direct {v5, v2}, Lirf;-><init>(I)V

    new-instance v2, Lun3;

    sget v6, Lvsa;->j:I

    sget v8, Lwsa;->a:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v13}, Lun3;-><init>(ILnrf;II)V

    sget-object v3, Lor3;->a:Lun3;

    filled-new-array {v2, v3}, [Lun3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lzle;-><init>(JLnrf;Lirf;Ljava/util/List;)V

    invoke-static {v1, v14}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_c
    sget v1, Lvsa;->c:I

    if-ne v11, v1, :cond_10

    iget-object v1, v8, Lyv3;->o:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    iget-object v1, v1, Liz3;->a:Lqs3;

    iget-object v4, v1, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmr3;

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v9, v10, v2}, Lqs3;->i(JZ)Lmr3;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v1, v8, Lyv3;->G0:Laf5;

    sget-object v2, Lor3;->a:Lun3;

    new-instance v14, Lzle;

    invoke-virtual {v4}, Lmr3;->p()J

    move-result-wide v15

    sget v2, Lwsa;->e:I

    invoke-virtual {v4}, Lmr3;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkrf;

    invoke-static {v4}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance v2, Lun3;

    sget v4, Lvsa;->l:I

    sget v6, Lwsa;->d:I

    new-instance v8, Lirf;

    invoke-direct {v8, v6}, Lirf;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v13}, Lun3;-><init>(ILnrf;II)V

    sget-object v3, Lor3;->a:Lun3;

    filled-new-array {v2, v3}, [Lun3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lzle;-><init>(JLnrf;Lirf;Ljava/util/List;)V

    invoke-static {v1, v14}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_10
    sget v1, Lvsa;->a:I

    if-ne v11, v1, :cond_11

    iget-object v1, v8, Lyv3;->F0:Laf5;

    new-instance v3, Lqye;

    invoke-direct {v3, v9, v10, v2}, Lqye;-><init>(JZ)V

    invoke-static {v1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_11
    sget v1, Lvsa;->h:I

    if-ne v11, v1, :cond_12

    iget-object v1, v8, Lyv3;->F0:Laf5;

    new-instance v2, Lqye;

    invoke-direct {v2, v9, v10, v3}, Lqye;-><init>(JZ)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_12
    sget v1, Lvsa;->g:I

    if-ne v11, v1, :cond_15

    sget-object v1, Lyv3;->J0:[Les7;

    iget-object v1, v8, Lyv3;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    iput v6, v0, Luv3;->o:I

    check-cast v1, Lw33;

    invoke-virtual {v1, v9, v10, v0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    check-cast v1, Lt92;

    if-eqz v1, :cond_1b

    iget-object v4, v8, Lyv3;->G0:Laf5;

    iget-wide v5, v1, Lt92;->a:J

    iget-object v1, v8, Lyv3;->X:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    check-cast v1, Lw33;

    invoke-virtual {v1, v5, v6}, Lw33;->N(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_14

    iget-object v9, v8, Lyv3;->z0:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq5;

    invoke-virtual {v1, v9}, Lt92;->a0(Lkq5;)Z

    move-result v1

    if-ne v1, v3, :cond_14

    sget v1, Lmkd;->S1:I

    goto :goto_4

    :cond_14
    sget v1, Lmkd;->T1:I

    :goto_4
    new-instance v3, Lyle;

    new-instance v9, Lirf;

    invoke-direct {v9, v1}, Lirf;-><init>(I)V

    new-instance v1, Lkv3;

    invoke-direct {v1, v8, v5, v6, v2}, Lkv3;-><init>(Lyv3;JI)V

    invoke-direct {v3, v9, v1}, Lyle;-><init>(Lirf;Lqi6;)V

    invoke-static {v4, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_15
    sget v1, Lvsa;->l:I

    const/4 v2, 0x0

    if-ne v11, v1, :cond_16

    iget-object v1, v8, Lyv3;->G0:Laf5;

    new-instance v4, Lyle;

    sget v6, Lwsa;->g:I

    new-instance v11, Lirf;

    invoke-direct {v11, v6}, Lirf;-><init>(I)V

    new-instance v6, Lkv3;

    invoke-direct {v6, v8, v9, v10, v3}, Lkv3;-><init>(Lyv3;JI)V

    invoke-direct {v4, v11, v6}, Lyle;-><init>(Lirf;Lqi6;)V

    invoke-static {v1, v4}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v1, v8, Lyv3;->c:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v3, Lsv3;

    invoke-direct {v3, v8, v9, v10, v2}, Lsv3;-><init>(Lyv3;JLkotlin/coroutines/Continuation;)V

    iput v5, v0, Luv3;->o:I

    invoke-static {v1, v3, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    goto :goto_5

    :cond_16
    sget v1, Lvsa;->j:I

    if-ne v11, v1, :cond_17

    iget-object v1, v8, Lyv3;->G0:Laf5;

    new-instance v3, Lyle;

    sget v5, Lwsa;->f:I

    new-instance v11, Lirf;

    invoke-direct {v11, v5}, Lirf;-><init>(I)V

    new-instance v5, Lkv3;

    invoke-direct {v5, v8, v9, v10, v6}, Lkv3;-><init>(Lyv3;JI)V

    invoke-direct {v3, v11, v5}, Lyle;-><init>(Lirf;Lqi6;)V

    invoke-static {v1, v3}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v1, v8, Lyv3;->c:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v3, Ltv3;

    invoke-direct {v3, v8, v9, v10, v2}, Ltv3;-><init>(Lyv3;JLkotlin/coroutines/Continuation;)V

    iput v4, v0, Luv3;->o:I

    invoke-static {v1, v3, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    :goto_5
    return-object v12

    :cond_17
    sget v1, Lvsa;->q:I

    if-ne v11, v1, :cond_18

    iget-object v1, v8, Lyv3;->G0:Laf5;

    sget-object v2, Lv9;->a:Lv9;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_18
    sget v1, Lvsa;->r:I

    if-ne v11, v1, :cond_19

    iget-object v1, v8, Lyv3;->G0:Laf5;

    sget-object v2, Lu64;->a:Lu64;

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_19
    sget v1, Lswa;->e:I

    if-ne v11, v1, :cond_1a

    iget-object v1, v8, Lyv3;->F0:Laf5;

    sget-object v2, Lxy3;->c:Lxy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpf4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7

    :cond_1a
    sget v1, Lswa;->d:I

    if-ne v11, v1, :cond_1b

    iget-object v1, v8, Lyv3;->A0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lnm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lyv3;->w()V

    :cond_1b
    :goto_6
    return-object v7
.end method
