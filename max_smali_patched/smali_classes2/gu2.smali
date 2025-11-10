.class public final Lgu2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Laf5;

.field public Y:I

.field public final synthetic Z:Lvu2;

.field public o:Lvu2;

.field public final synthetic s0:J

.field public final synthetic t0:Larg;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lic6;


# direct methods
.method public constructor <init>(Lvu2;JLarg;Ljava/lang/Long;Lic6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgu2;->Z:Lvu2;

    iput-wide p2, p0, Lgu2;->s0:J

    iput-object p4, p0, Lgu2;->t0:Larg;

    iput-object p5, p0, Lgu2;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lgu2;->v0:Lic6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgu2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lgu2;

    iget-object v5, p0, Lgu2;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lgu2;->v0:Lic6;

    iget-object v1, p0, Lgu2;->Z:Lvu2;

    iget-wide v2, p0, Lgu2;->s0:J

    iget-object v4, p0, Lgu2;->t0:Larg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgu2;-><init>(Lvu2;JLarg;Ljava/lang/Long;Lic6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgu2;->Y:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lgu2;->Z:Lvu2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lgu2;->X:Laf5;

    iget-object v2, p0, Lgu2;->o:Lvu2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lvu2;->L0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lysg;

    iput v4, p0, Lgu2;->Y:I

    iget-object p1, v7, Lysg;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v6, Lxsg;

    const/4 v13, 0x0

    iget-wide v8, p0, Lgu2;->s0:J

    iget-object v10, p0, Lgu2;->u0:Ljava/lang/Long;

    iget-object v11, p0, Lgu2;->t0:Larg;

    iget-object v12, p0, Lgu2;->v0:Lic6;

    invoke-direct/range {v6 .. v13}, Lxsg;-><init>(Lysg;JLjava/lang/Long;Larg;Lic6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Lvu2;->c1:Laf5;

    iget-object p1, v2, Lvu2;->F0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ltv0;

    iput-object v2, p0, Lgu2;->o:Lvu2;

    iput-object v0, p0, Lgu2;->X:Laf5;

    iput v3, p0, Lgu2;->Y:I

    iget-wide v6, p0, Lgu2;->s0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lgu2;->v0:Lic6;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lbx3;->b(JILtv0;Lic6;Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v3, Lvu2;->g1:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1
.end method
