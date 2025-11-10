.class public final Lu46;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Ly46;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public o:I

.field public final synthetic s0:Ly46;

.field public final synthetic t0:Lk43;


# direct methods
.method public constructor <init>(Ly46;Lk43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu46;->s0:Ly46;

    iput-object p2, p0, Lu46;->t0:Lk43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu46;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu46;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu46;

    iget-object v0, p0, Lu46;->s0:Ly46;

    iget-object v1, p0, Lu46;->t0:Lk43;

    invoke-direct {p1, v0, v1, p2}, Lu46;-><init>(Ly46;Lk43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu46;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lu46;->s0:Ly46;

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu46;->o:I

    iget-object v6, p0, Lu46;->Y:Ljava/util/Iterator;

    iget-object v7, p0, Lu46;->X:Ly46;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, v3, Ly46;->c:Ly96;

    iget-object v0, v3, Ly46;->a:Ljava/lang/String;

    iput v4, p0, Lu46;->Z:I

    invoke-interface {p1, v0, p0}, Ly96;->d(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lo46;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo46;->d:Ljava/util/Set;

    if-eqz p1, :cond_4

    sget-object v0, Ln66;->X:Ln66;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iget-object v0, p0, Lu46;->t0:Lk43;

    iget-object v0, v0, Lk43;->b:Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v2, v4

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v0

    move-object v7, v3

    move v0, p1

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, v7, Ly46;->b:Lkf2;

    iget-object v10, v7, Ly46;->a:Ljava/lang/String;

    iput-object v7, p0, Lu46;->X:Ly46;

    iput-object v6, p0, Lu46;->Y:Ljava/util/Iterator;

    iput v0, p0, Lu46;->o:I

    iput v1, p0, Lu46;->Z:I

    invoke-virtual {p1, v8, v9, p0, v10}, Lkf2;->g(JLp14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_5

    :cond_8
    move p1, v0

    goto :goto_2

    :goto_5
    sget-object v0, Lybg;->a:Lybg;

    if-eqz v2, :cond_9

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-static {v3}, Ly46;->a(Ly46;)V

    return-object v0
.end method
