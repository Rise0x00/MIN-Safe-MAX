.class public final Lvgg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lxgg;

.field public final synthetic o0:Ljava/util/List;

.field public p0:Lt4g;

.field public q0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lxgg;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lvgg;->Y:I

    iput-object p2, p0, Lvgg;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lvgg;->n0:Lxgg;

    iput-object p5, p0, Lvgg;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvgg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvgg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvgg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvgg;

    iget-object v4, p0, Lvgg;->n0:Lxgg;

    iget-object v5, p0, Lvgg;->o0:Ljava/util/List;

    iget v1, p0, Lvgg;->Y:I

    iget-object v2, p0, Lvgg;->Z:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvgg;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lxgg;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvgg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lvgg;->q0:I

    iget-object v3, v0, Lvgg;->p0:Lt4g;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lvgg;->Z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lt4g;

    iget-object v1, v0, Lvgg;->n0:Lxgg;

    iget-object v1, v1, Lxgg;->o:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg6;

    iget-wide v4, v3, Lt4g;->c:J

    iput-object v3, v0, Lvgg;->p0:Lt4g;

    iget v6, v0, Lvgg;->Y:I

    iput v6, v0, Lvgg;->q0:I

    iput v2, v0, Lvgg;->X:I

    sget-object v7, Lcl0;->a:Lcl0;

    invoke-virtual {v1, v4, v5, v7, v0}, Lqg6;->a(JLcl0;Lax3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lq04;->a:Lq04;

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v1, Lng6;

    iget-object v4, v1, Lng6;->a:Ljava/lang/String;

    iget-object v5, v1, Lng6;->b:Ljava/lang/String;

    iget-object v1, v1, Lng6;->c:Ltc0;

    iget-wide v8, v3, Lt4g;->c:J

    new-instance v11, Lcue;

    invoke-direct {v11, v4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lci7;

    invoke-direct {v14, v1, v5}, Lci7;-><init>(Ltc0;Ljava/lang/String;)V

    new-instance v16, Lsjd;

    const/16 v17, 0x0

    const/16 v18, 0x198

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, Lyid;->a:Lyid;

    move-object/from16 v7, v16

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    iget-object v0, v0, Lvgg;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v2, 0x4

    :goto_1
    move/from16 v20, v2

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lh73;->R(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    new-instance v15, Lmgg;

    sget-object v0, Lbag;->c:Lbag;

    iget-wide v1, v3, Lt4g;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/webapp?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly94;

    invoke-direct {v1, v0}, Ly94;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, Lt4g;->c:J

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lmgg;-><init>(Lsjd;Ly94;JI)V

    return-object v15
.end method
