.class public final Lg03;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lq03;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lq03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg03;->X:Lq03;

    iput-wide p2, p0, Lg03;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg03;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lg03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg03;

    iget-object v0, p0, Lg03;->X:Lq03;

    iget-wide v1, p0, Lg03;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg03;-><init>(Lq03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg03;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lg03;->X:Lq03;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lq03;->w0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    iget-object p1, p1, Liz3;->a:Lqs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsc2;

    const/4 v3, 0x1

    iget-wide v4, p0, Lg03;->Y:J

    invoke-direct {v0, p1, v4, v5, v3}, Lsc2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lbc2;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lbc2;-><init>(I)V

    iget-object p1, p1, Lqs3;->m:Lgpd;

    invoke-static {v0, v3, p1}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    invoke-virtual {v2}, Lq03;->w()Lu23;

    move-result-object p1

    iput v1, p0, Lg03;->o:I

    check-cast p1, Lw33;

    invoke-virtual {p1, v4, v5, p0}, Lw33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt92;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lq03;->L0:Laf5;

    sget-object v1, Lt23;->c:Lt23;

    iget-wide v2, p1, Lt92;->a:J

    invoke-static {v1, v2, v3}, Lt23;->S0(Lt23;J)Lpf4;

    move-result-object p1

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
