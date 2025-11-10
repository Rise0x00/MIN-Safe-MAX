.class public final Lhm9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Len9;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Len9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm9;->Z:Len9;

    iput-object p2, p0, Lhm9;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhm9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhm9;

    iget-object v1, p0, Lhm9;->Z:Len9;

    iget-object v2, p0, Lhm9;->s0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lhm9;-><init>(Len9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhm9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhm9;->X:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    iget-object v3, p0, Lhm9;->Z:Len9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhm9;->o:Ljava/lang/Long;

    iget-object v2, p0, Lhm9;->Y:Ljava/lang/Object;

    check-cast v2, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm9;->Y:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v0, v3, Len9;->y1:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    iget-object v4, p0, Lhm9;->s0:Ljava/util/List;

    invoke-static {v4}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lt92;->o:Lr99;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Len9;->P0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw2;

    iget-wide v6, v0, Lt92;->a:J

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v8, v0, Lvd2;->a:J

    iput-object p1, p0, Lhm9;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lhm9;->o:Ljava/lang/Long;

    iput v2, p0, Lhm9;->X:I

    invoke-virtual {v5, v6, v7, v8, v9}, Ltw2;->a(JJ)Lybg;

    sget-object v0, Lh54;->a:Lh54;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v0, v4

    :goto_0
    invoke-static {v2}, Ljwi;->d(Lg54;)V

    iget-object p1, v3, Len9;->F1:Laf5;

    new-instance v2, Line;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Line;-><init>(J)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
