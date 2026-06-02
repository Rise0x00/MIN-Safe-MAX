.class public final Lc13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public final synthetic B0:Lbfa;

.field public final synthetic C0:Ltm6;

.field public final synthetic D0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:J

.field public o:Ljava/lang/Object;

.field public final synthetic z0:Lt13;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLt13;Ljava/lang/Long;Lbfa;Ltm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc13;->Y:Landroid/net/Uri;

    iput-wide p2, p0, Lc13;->Z:J

    iput-object p4, p0, Lc13;->z0:Lt13;

    iput-object p5, p0, Lc13;->A0:Ljava/lang/Long;

    iput-object p6, p0, Lc13;->B0:Lbfa;

    iput-object p7, p0, Lc13;->C0:Ltm6;

    iput-object p8, p0, Lc13;->D0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lc13;

    iget-object v7, p0, Lc13;->C0:Ltm6;

    iget-object v8, p0, Lc13;->D0:Ljava/lang/Long;

    iget-object v1, p0, Lc13;->Y:Landroid/net/Uri;

    iget-wide v2, p0, Lc13;->Z:J

    iget-object v4, p0, Lc13;->z0:Lt13;

    iget-object v5, p0, Lc13;->A0:Ljava/lang/Long;

    iget-object v6, p0, Lc13;->B0:Lbfa;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lc13;-><init>(Landroid/net/Uri;JLt13;Ljava/lang/Long;Lbfa;Ltm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Lc13;->z0:Lt13;

    iget-object v0, v6, Lt13;->N0:Lia8;

    iget v1, v5, Lc13;->X:I

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-wide v8, v5, Lc13;->Z:J

    const/4 v4, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lc13;->o:Ljava/lang/Object;

    check-cast v0, Lu5f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lc13;->o:Ljava/lang/Object;

    check-cast v1, Lu5f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lc13;->o:Ljava/lang/Object;

    check-cast v1, Lt5f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lc13;->Y:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lvpf;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, Lvpf;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lt5f;

    invoke-direct {v11, v8, v9, v1}, Lt5f;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Lt13;->O0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1a;

    iput-object v11, v5, Lc13;->o:Ljava/lang/Object;

    iput v4, v5, Lc13;->X:I

    iget-object v12, v5, Lc13;->A0:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v12, v5}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v1, Lnu9;

    iput-object v1, v11, Lv5f;->b:Lnu9;

    iget-object v1, v5, Lc13;->B0:Lbfa;

    iput-object v1, v11, Lv5f;->g:Lbfa;

    iget-object v12, v5, Lc13;->D0:Ljava/lang/Long;

    if-eqz v12, :cond_5

    new-instance v13, Lhy4;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v4}, Lhy4;-><init>(JZ)V

    iput-object v13, v11, Lv5f;->f:Lhy4;

    :cond_5
    invoke-virtual {v11}, Lt5f;->c()Lu5f;

    move-result-object v4

    iget-object v11, v6, Lt13;->M0:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldz6;

    iput-object v4, v5, Lc13;->o:Ljava/lang/Object;

    iput v3, v5, Lc13;->X:I

    iget-object v3, v5, Lc13;->C0:Ltm6;

    invoke-virtual {v11, v3, v1, v5}, Ldz6;->b(Ltm6;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lswi;->a(Lh4f;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lq5f;

    const/4 v4, 0x1

    invoke-direct {v1, v8, v9, v3, v4}, Lq5f;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lx5f;

    invoke-direct {v3, v1}, Lx5f;-><init>(Lq5f;)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, v3}, Lswi;->a(Lh4f;)V

    iget-object v0, v6, Lt13;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc21;

    const/4 v0, 0x0

    iput-object v0, v5, Lc13;->o:Ljava/lang/Object;

    iput v2, v5, Lc13;->X:I

    iget-wide v0, v5, Lc13;->Z:J

    const/4 v2, 0x1

    iget-object v4, v5, Lc13;->C0:Ltm6;

    invoke-static/range {v0 .. v5}, Lutj;->k(JILc21;Ltm6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_2
    return-object v10

    :cond_8
    :goto_3
    check-cast v0, Lj03;

    iget-object v1, v6, Lt13;->r1:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v7
.end method
