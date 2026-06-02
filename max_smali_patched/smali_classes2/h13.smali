.class public final Lh13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Luwh;

.field public final synthetic B0:Ljava/lang/Long;

.field public final synthetic C0:Ltm6;

.field public final synthetic D0:Lbfa;

.field public final synthetic E0:Ljava/lang/Long;

.field public X:Lzo5;

.field public Y:I

.field public final synthetic Z:Lt13;

.field public o:Lt13;

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt13;Ljava/lang/Long;Luwh;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh13;->Z:Lt13;

    iput-object p2, p0, Lh13;->z0:Ljava/lang/Long;

    iput-object p3, p0, Lh13;->A0:Luwh;

    iput-object p4, p0, Lh13;->B0:Ljava/lang/Long;

    iput-object p5, p0, Lh13;->C0:Ltm6;

    iput-object p6, p0, Lh13;->D0:Lbfa;

    iput-object p7, p0, Lh13;->E0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lh13;

    iget-object v6, p0, Lh13;->D0:Lbfa;

    iget-object v7, p0, Lh13;->E0:Ljava/lang/Long;

    iget-object v1, p0, Lh13;->Z:Lt13;

    iget-object v2, p0, Lh13;->z0:Ljava/lang/Long;

    iget-object v3, p0, Lh13;->A0:Luwh;

    iget-object v4, p0, Lh13;->B0:Ljava/lang/Long;

    iget-object v5, p0, Lh13;->C0:Ltm6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh13;-><init>(Lt13;Ljava/lang/Long;Luwh;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lh13;->Y:I

    sget-object v6, Lyeh;->a:Lyeh;

    iget-object v1, v5, Lh13;->z0:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v7, v5, Lh13;->Z:Lt13;

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Lh13;->X:Lzo5;

    iget-object v7, v5, Lh13;->o:Lt13;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v7, Lt13;->S0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liyh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput v3, v5, Lh13;->Y:I

    iget-object v0, v10, Liyh;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v9, Ld66;

    const/16 v18, 0x0

    const/16 v19, 0x2

    iget-object v13, v5, Lh13;->B0:Ljava/lang/Long;

    iget-object v14, v5, Lh13;->A0:Luwh;

    iget-object v15, v5, Lh13;->D0:Lbfa;

    iget-object v3, v5, Lh13;->C0:Ltm6;

    iget-object v4, v5, Lh13;->E0:Ljava/lang/Long;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v19}, Ld66;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lbfa;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v9, v7, Lt13;->r1:Lzo5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lt13;->L0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc21;

    iput-object v7, v5, Lh13;->o:Lt13;

    iput-object v9, v5, Lh13;->X:Lzo5;

    iput v2, v5, Lh13;->Y:I

    const/4 v2, 0x1

    iget-object v4, v5, Lh13;->C0:Ltm6;

    invoke-static/range {v0 .. v5}, Lutj;->k(JILc21;Ltm6;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    :goto_3
    sget-object v1, Lt13;->z1:[Lb88;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v6
.end method
