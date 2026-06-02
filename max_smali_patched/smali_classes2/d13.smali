.class public final Ld13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lt13;

.field public final synthetic B0:Ljava/lang/Long;

.field public final synthetic C0:Lbfa;

.field public final synthetic D0:Ltm6;

.field public final synthetic E0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lfo8;

.field public o:Ljava/lang/Object;

.field public final synthetic z0:F


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lfo8;FLt13;Ljava/lang/Long;Lbfa;Ltm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld13;->Y:Ljava/lang/Long;

    iput-object p2, p0, Ld13;->Z:Lfo8;

    iput p3, p0, Ld13;->z0:F

    iput-object p4, p0, Ld13;->A0:Lt13;

    iput-object p5, p0, Ld13;->B0:Ljava/lang/Long;

    iput-object p6, p0, Ld13;->C0:Lbfa;

    iput-object p7, p0, Ld13;->D0:Ltm6;

    iput-object p8, p0, Ld13;->E0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ld13;

    iget-object v7, p0, Ld13;->D0:Ltm6;

    iget-object v8, p0, Ld13;->E0:Ljava/lang/Long;

    iget-object v1, p0, Ld13;->Y:Ljava/lang/Long;

    iget-object v2, p0, Ld13;->Z:Lfo8;

    iget v3, p0, Ld13;->z0:F

    iget-object v4, p0, Ld13;->A0:Lt13;

    iget-object v5, p0, Ld13;->B0:Ljava/lang/Long;

    iget-object v6, p0, Ld13;->C0:Lbfa;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ld13;-><init>(Ljava/lang/Long;Lfo8;FLt13;Ljava/lang/Long;Lbfa;Ltm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, Ld13;->A0:Lt13;

    iget-object v0, v6, Lt13;->N0:Lia8;

    iget v1, p0, Ld13;->X:I

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v8, p0, Ld13;->Y:Ljava/lang/Long;

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld13;->o:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ld13;->o:Ljava/lang/Object;

    check-cast v1, Ls5f;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld13;->o:Ljava/lang/Object;

    check-cast v1, Lr5f;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lr5f;

    invoke-direct {v1, v10, v11}, Lv5f;-><init>(J)V

    iget-object v10, p0, Ld13;->Z:Lfo8;

    iput-object v10, v1, Lr5f;->h:Lfo8;

    iget-object v10, p0, Ld13;->E0:Ljava/lang/Long;

    if-eqz v10, :cond_4

    new-instance v11, Lhy4;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13, v4}, Lhy4;-><init>(JZ)V

    iput-object v11, v1, Lv5f;->f:Lhy4;

    :cond_4
    iget v10, p0, Ld13;->z0:F

    iput v10, v1, Lr5f;->i:F

    iget-object v10, v6, Lt13;->O0:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1a;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v1, p0, Ld13;->o:Ljava/lang/Object;

    iput v4, p0, Ld13;->X:I

    iget-object v13, p0, Ld13;->B0:Ljava/lang/Long;

    invoke-virtual {v10, v11, v12, v13, p0}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast v10, Lnu9;

    iput-object v10, v1, Lv5f;->b:Lnu9;

    iget-object v10, p0, Ld13;->C0:Lbfa;

    iput-object v10, v1, Lv5f;->g:Lbfa;

    new-instance v11, Ls5f;

    invoke-direct {v11, v1}, Ls5f;-><init>(Lr5f;)V

    iget-object v1, v6, Lt13;->M0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz6;

    iput-object v11, p0, Ld13;->o:Ljava/lang/Object;

    iput v3, p0, Ld13;->X:I

    iget-object v3, p0, Ld13;->D0:Ltm6;

    invoke-virtual {v1, v3, v10, p0}, Ldz6;->b(Ltm6;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

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

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Lswi;->a(Lh4f;)V

    return-object v7

    :cond_7
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lq5f;

    invoke-direct {v1, v10, v11, v3, v4}, Lq5f;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lx5f;

    invoke-direct {v3, v1}, Lx5f;-><init>(Lq5f;)V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, v3}, Lswi;->a(Lh4f;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v6, Lt13;->L0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc21;

    const/4 v4, 0x0

    iput-object v4, p0, Ld13;->o:Ljava/lang/Object;

    iput v2, p0, Ld13;->X:I

    const/4 v2, 0x1

    iget-object v4, p0, Ld13;->D0:Ltm6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lutj;->k(JILc21;Ltm6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_2
    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lj03;

    iget-object v1, v6, Lt13;->r1:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v7
.end method
