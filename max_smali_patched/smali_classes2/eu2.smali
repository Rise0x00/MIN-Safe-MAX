.class public final Leu2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvu2;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lvu2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leu2;->Y:Lvu2;

    iput-object p2, p0, Leu2;->Z:Ljava/lang/Long;

    iput-wide p3, p0, Leu2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Leu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Leu2;

    iget-object v2, p0, Leu2;->Z:Ljava/lang/Long;

    iget-wide v3, p0, Leu2;->s0:J

    iget-object v1, p0, Leu2;->Y:Lvu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leu2;-><init>(Lvu2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Leu2;->X:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    iget-object v3, p0, Leu2;->Y:Lvu2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Leu2;->o:J

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide v6, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lvu2;->Z0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lt92;->a:J

    iget-object p1, v3, Lvu2;->I0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj9;

    iput-wide v4, p0, Leu2;->o:J

    iput v2, p0, Leu2;->X:I

    iget-object v0, p0, Leu2;->Z:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Lmj9;->a(JLjava/lang/Long;Logf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lhd9;

    new-instance v4, Lv5e;

    const/4 v5, 0x1

    iget-wide v8, p0, Leu2;->s0:J

    invoke-direct/range {v4 .. v9}, Lv5e;-><init>(IJJ)V

    iput-object p1, v4, Ld6e;->b:Lhd9;

    new-instance p1, Lw5e;

    invoke-direct {p1, v4}, Lw5e;-><init>(Lv5e;)V

    iget-object v0, v3, Lvu2;->H0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-virtual {v0, p1}, Llph;->b(Le5e;)V

    :cond_3
    return-object v1
.end method
