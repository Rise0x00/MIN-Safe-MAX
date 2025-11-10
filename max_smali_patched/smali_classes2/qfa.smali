.class public final Lqfa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsfa;

.field public final synthetic Z:J

.field public o:Lt92;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lsfa;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfa;->Y:Lsfa;

    iput-wide p2, p0, Lqfa;->Z:J

    iput-wide p4, p0, Lqfa;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqfa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqfa;

    iget-wide v2, p0, Lqfa;->Z:J

    iget-wide v4, p0, Lqfa;->s0:J

    iget-object v1, p0, Lqfa;->Y:Lsfa;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqfa;-><init>(Lsfa;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqfa;->X:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqfa;->Y:Lsfa;

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lqfa;->o:Lt92;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lsfa;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    iput v4, p0, Lqfa;->X:I

    check-cast p1, Lw33;

    iget-wide v7, p0, Lqfa;->Z:J

    invoke-virtual {p1, v7, v8, p0}, Lw33;->K(JLp14;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lt92;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lqfa;->o:Lt92;

    iput v3, p0, Lqfa;->X:I

    iget-wide v3, p0, Lqfa;->s0:J

    invoke-static {v5, v0, v3, v4, p0}, Lsfa;->w(Lsfa;Lt92;JLp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lsfa;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laha;

    iget-object p1, v0, Lt92;->b:Lvd2;

    iget-wide v8, p1, Lvd2;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqfa;->o:Lt92;

    iput v2, p0, Lqfa;->X:I

    iget-wide v10, p0, Lqfa;->s0:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Laha;->g(JJLogf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v1
.end method
