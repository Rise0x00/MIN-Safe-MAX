.class public final Li03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lq03;

.field public final synthetic Y:Lqr6;

.field public o:I


# direct methods
.method public constructor <init>(Lq03;Lqr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li03;->X:Lq03;

    iput-object p2, p0, Li03;->Y:Lqr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Li03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li03;

    iget-object v0, p0, Li03;->X:Lq03;

    iget-object v1, p0, Li03;->Y:Lqr6;

    invoke-direct {p1, v0, v1, p2}, Li03;-><init>(Lq03;Lqr6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li03;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Li03;->Y:Lqr6;

    iget-object v5, p0, Li03;->X:Lq03;

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lq03;->V0:[Les7;

    iget-object p1, v5, Lq03;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->s()J

    move-result-wide v7

    iget-wide v9, v4, Lqr6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p1, Lmkd;->A1:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    iget-object p1, v5, Lq03;->M0:Laf5;

    new-instance v2, Lfne;

    invoke-direct {v2, v0}, Lfne;-><init>(Lnrf;)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lq03;->Y:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v0, Lh03;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lh03;-><init>(Lq03;Lqr6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Li03;->o:I

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lqr6;->u0:Lgu3;

    iget-wide v7, v4, Lqr6;->c:J

    invoke-virtual {p1}, Lgu3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lq03;->V0:[Les7;

    invoke-virtual {v5}, Lq03;->w()Lu23;

    move-result-object p1

    check-cast p1, Lw33;

    invoke-virtual {p1, v7, v8}, Lw33;->R(J)Lt92;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lq03;->V0:[Les7;

    invoke-virtual {v5}, Lq03;->w()Lu23;

    move-result-object p1

    iput v2, p0, Li03;->o:I

    check-cast p1, Lw33;

    invoke-virtual {p1, v7, v8, p0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lt92;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lt23;->c:Lt23;

    iget-wide v2, p1, Lt92;->a:J

    invoke-static {v0, v2, v3}, Lt23;->S0(Lt23;J)Lpf4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lt23;->c:Lt23;

    iget-wide v2, v4, Lqr6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpf4;

    invoke-direct {v0, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Lq03;->L0:Laf5;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1
.end method
