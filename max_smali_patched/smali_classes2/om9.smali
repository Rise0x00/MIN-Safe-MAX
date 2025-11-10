.class public final Lom9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Len9;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Len9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lom9;->Y:Len9;

    iput-wide p2, p0, Lom9;->Z:J

    iput-boolean p4, p0, Lom9;->s0:Z

    iput-boolean p5, p0, Lom9;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lom9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lom9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lom9;

    iget-boolean v4, p0, Lom9;->s0:Z

    iget-boolean v5, p0, Lom9;->t0:Z

    iget-object v1, p0, Lom9;->Y:Len9;

    iget-wide v2, p0, Lom9;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lom9;-><init>(Len9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lom9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lom9;->o:I

    const/4 v1, 0x1

    sget-object v2, Lybg;->a:Lybg;

    iget-object v3, p0, Lom9;->Y:Len9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lom9;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lom9;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg54;

    iget-object p1, v3, Len9;->y1:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v4, v3, Len9;->O0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkq2;

    iget-wide v6, p1, Lt92;->a:J

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget-wide v8, p1, Lvd2;->a:J

    iput-object v0, p0, Lom9;->X:Ljava/lang/Object;

    iput v1, p0, Lom9;->o:I

    iget-wide v10, p0, Lom9;->Z:J

    iget-boolean v12, p0, Lom9;->s0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lkq2;->a(JJJZLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lh54;->a:Lh54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lom9;->t0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Ljwi;->d(Lg54;)V

    iget-object p1, v3, Len9;->F1:Laf5;

    sget-object v0, Lde9;->a:Lde9;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v2
.end method
