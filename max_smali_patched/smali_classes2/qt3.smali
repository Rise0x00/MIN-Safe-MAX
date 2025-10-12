.class public final Lqt3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lvt3;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(ILvt3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqt3;->Y:I

    iput-object p2, p0, Lqt3;->Z:Lvt3;

    iput-wide p3, p0, Lqt3;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqt3;

    iget-object v2, p0, Lqt3;->Z:Lvt3;

    iget-wide v3, p0, Lqt3;->w0:J

    iget v1, p0, Lqt3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILvt3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqt3;->Z:Lvt3;

    iget-object v2, v1, Lvt3;->c:Lr8f;

    iget-object v3, v1, Lvt3;->X:Lbp7;

    iget-object v4, v1, Lvt3;->Y:Lbp7;

    iget-object v5, v1, Lvt3;->J0:Ljb5;

    iget-object v6, v1, Lvt3;->K0:Ljb5;

    iget v7, v0, Lqt3;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    sget-object v13, Loyf;->a:Loyf;

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v11, :cond_1

    if-ne v7, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v13

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    sget v7, Lzka;->d:I

    iget-wide v14, v0, Lqt3;->w0:J

    iget v10, v0, Lqt3;->Y:I

    if-ne v10, v7, :cond_5

    sget-object v1, Lww3;->c:Lww3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v13

    :cond_5
    sget v7, Lzka;->f:I

    if-ne v10, v7, :cond_6

    new-instance v1, Lr0b;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lhy9;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_6
    sget v7, Lzka;->i:I

    sget-object v11, Lf34;->a:Lf34;

    if-ne v10, v7, :cond_8

    sget-object v1, Lvt3;->N0:[Ltm7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    iput v9, v0, Lqt3;->X:I

    check-cast v1, Lm23;

    invoke-virtual {v1, v14, v15, v0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v1, Lm82;

    if-eqz v1, :cond_1b

    sget-object v2, Lww3;->c:Lww3;

    iget-wide v3, v1, Lm82;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v13

    :cond_8
    sget v7, Lzka;->e:I

    if-ne v10, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v7, Lzka;->b:I

    const/16 v12, 0x38

    if-ne v10, v7, :cond_c

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    iget-object v1, v1, Lhx3;->a:Lkq3;

    iget-object v2, v1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v14, v15, v8}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    sget-object v1, Lcp3;->a:Ltl3;

    new-instance v14, Ly9e;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v15

    sget v1, Lala;->c:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lala;->b:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    new-instance v1, Ltl3;

    sget v4, Lzka;->j:I

    sget v5, Lala;->a:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {v1, v4, v7, v9, v12}, Ltl3;-><init>(ILoef;II)V

    sget-object v4, Lcp3;->a:Ltl3;

    filled-new-array {v1, v4}, [Ltl3;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Ly9e;-><init>(JLoef;Ljef;Ljava/util/List;)V

    invoke-static {v6, v14}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_c
    sget v7, Lzka;->c:I

    if-ne v10, v7, :cond_10

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    iget-object v1, v1, Lhx3;->a:Lkq3;

    iget-object v2, v1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap3;

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v14, v15, v8}, Lkq3;->i(JZ)Lap3;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    sget-object v1, Lcp3;->a:Ltl3;

    new-instance v14, Ly9e;

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v15

    sget v1, Lala;->e:I

    invoke-virtual {v2}, Lap3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Llef;

    invoke-static {v2}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Llef;-><init>(ILjava/util/List;)V

    new-instance v1, Ltl3;

    sget v2, Lzka;->l:I

    sget v4, Lala;->d:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    invoke-direct {v1, v2, v5, v9, v12}, Ltl3;-><init>(ILoef;II)V

    sget-object v2, Lcp3;->a:Ltl3;

    filled-new-array {v1, v2}, [Ltl3;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Ly9e;-><init>(JLoef;Ljef;Ljava/util/List;)V

    invoke-static {v6, v14}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_10
    sget v3, Lzka;->a:I

    if-ne v10, v3, :cond_11

    new-instance v1, Lame;

    invoke-direct {v1, v14, v15, v8}, Lame;-><init>(JZ)V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_11
    sget v3, Lzka;->h:I

    if-ne v10, v3, :cond_12

    new-instance v1, Lame;

    invoke-direct {v1, v14, v15, v9}, Lame;-><init>(JZ)V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_12
    sget v3, Lzka;->g:I

    if-ne v10, v3, :cond_15

    sget-object v2, Lvt3;->N0:[Ltm7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    const/4 v3, 0x2

    iput v3, v0, Lqt3;->X:I

    check-cast v2, Lm23;

    invoke-virtual {v2, v14, v15, v0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    check-cast v2, Lm82;

    if-eqz v2, :cond_1b

    iget-wide v2, v2, Lm82;->a:J

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm13;

    check-cast v4, Lm23;

    invoke-virtual {v4, v2, v3}, Lm23;->N(J)Lsqc;

    move-result-object v4

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm82;

    if-eqz v4, :cond_14

    iget-object v5, v1, Lvt3;->E0:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    invoke-virtual {v4, v5}, Lm82;->X(Llm5;)Z

    move-result v4

    if-ne v4, v9, :cond_14

    sget v4, Lt9d;->o3:I

    goto :goto_4

    :cond_14
    sget v4, Lt9d;->p3:I

    :goto_4
    new-instance v5, Lx9e;

    new-instance v7, Ljef;

    invoke-direct {v7, v4}, Ljef;-><init>(I)V

    new-instance v4, Lht3;

    invoke-direct {v4, v1, v2, v3, v8}, Lht3;-><init>(Lvt3;JI)V

    invoke-direct {v5, v7, v4}, Lx9e;-><init>(Ljef;Lxe6;)V

    invoke-static {v6, v5}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_15
    sget v3, Lzka;->l:I

    const/4 v4, 0x0

    if-ne v10, v3, :cond_16

    new-instance v3, Lx9e;

    sget v5, Lala;->g:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    new-instance v5, Lht3;

    invoke-direct {v5, v1, v14, v15, v9}, Lht3;-><init>(Lvt3;JI)V

    invoke-direct {v3, v7, v5}, Lx9e;-><init>(Ljef;Lxe6;)V

    invoke-static {v6, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lot3;

    invoke-direct {v3, v1, v14, v15, v4}, Lot3;-><init>(Lvt3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput v1, v0, Lqt3;->X:I

    invoke-static {v2, v3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1b

    goto :goto_5

    :cond_16
    sget v3, Lzka;->j:I

    if-ne v10, v3, :cond_17

    new-instance v3, Lx9e;

    sget v5, Lala;->f:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    new-instance v5, Lht3;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v14, v15, v8}, Lht3;-><init>(Lvt3;JI)V

    invoke-direct {v3, v7, v5}, Lx9e;-><init>(Ljef;Lxe6;)V

    invoke-static {v6, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lpt3;

    invoke-direct {v3, v1, v14, v15, v4}, Lpt3;-><init>(Lvt3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput v1, v0, Lqt3;->X:I

    invoke-static {v2, v3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1b

    :goto_5
    return-object v11

    :cond_17
    sget v2, Lzka;->q:I

    if-ne v10, v2, :cond_18

    sget-object v1, Lg9;->a:Lg9;

    invoke-static {v6, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_18
    sget v2, Lzka;->r:I

    if-ne v10, v2, :cond_19

    sget-object v1, Lq44;->a:Lq44;

    invoke-static {v6, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_19
    sget v2, Lzoa;->e:I

    if-ne v10, v2, :cond_1a

    sget-object v1, Lww3;->c:Lww3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzc4;

    const-string v2, ":invite/phone"

    invoke-direct {v1, v2}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v13

    :cond_1a
    sget v2, Lzoa;->d:I

    if-ne v10, v2, :cond_1b

    iget-object v2, v1, Lvt3;->F0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg7;

    const-string v3, "plus"

    const-string v4, "invite_friends"

    const-string v5, "click_link"

    invoke-virtual {v2, v5, v3, v4}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvt3;->r()V

    :cond_1b
    :goto_6
    return-object v13
.end method
