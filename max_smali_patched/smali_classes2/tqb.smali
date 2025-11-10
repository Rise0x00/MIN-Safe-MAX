.class public final Ltqb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lwqb;

.field public final synthetic Y:Lt92;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lwqb;Lt92;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltqb;->X:Lwqb;

    iput-object p2, p0, Ltqb;->Y:Lt92;

    iput-wide p3, p0, Ltqb;->Z:J

    iput-wide p5, p0, Ltqb;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltqb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ltqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ltqb;

    iget-wide v3, p0, Ltqb;->Z:J

    iget-wide v5, p0, Ltqb;->s0:J

    iget-object v1, p0, Ltqb;->X:Lwqb;

    iget-object v2, p0, Ltqb;->Y:Lt92;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltqb;-><init>(Lwqb;Lt92;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltqb;->o:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Ltqb;->X:Lwqb;

    iget-object p1, p1, Lwqb;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkq2;

    iget-object p1, p0, Ltqb;->Y:Lt92;

    iget-wide v3, p1, Lt92;->a:J

    iput v1, p0, Ltqb;->o:I

    iget-wide v5, p0, Ltqb;->Z:J

    iget-wide v7, p0, Ltqb;->s0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lkq2;->a(JJJZLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
