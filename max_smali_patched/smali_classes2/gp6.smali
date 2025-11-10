.class public final Lgp6;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lng3;

.field public final synthetic Z:Llp4;

.field public o:I

.field public final synthetic s0:Llp6;

.field public final synthetic t0:Z

.field public u0:Lr99;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lng3;Llp4;Llp6;Z)V
    .locals 0

    iput-object p1, p0, Lgp6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgp6;->Y:Lng3;

    iput-object p4, p0, Lgp6;->Z:Llp4;

    iput-object p5, p0, Lgp6;->s0:Llp6;

    iput-boolean p6, p0, Lgp6;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgp6;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lgp6;

    iget-object v5, p0, Lgp6;->s0:Llp6;

    iget-boolean v6, p0, Lgp6;->t0:Z

    iget-object v1, p0, Lgp6;->X:Ljava/lang/Object;

    iget-object v3, p0, Lgp6;->Y:Lng3;

    iget-object v4, p0, Lgp6;->Z:Llp4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lgp6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lng3;Llp4;Llp6;Z)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgp6;->o:I

    iget-object v1, p0, Lgp6;->Z:Llp4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgp6;->u0:Lr99;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp6;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr99;

    iget-object p1, v0, Lr99;->a:Lgb9;

    iget-wide v5, p1, Lgb9;->Z:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lgp6;->Y:Lng3;

    check-cast v5, Log3;

    invoke-virtual {v5, p1}, Lyo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lgp6;->u0:Lr99;

    iput v2, p0, Lgp6;->o:I

    invoke-interface {v1, p0}, Llp4;->c(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt92;

    iget-object v2, p0, Lgp6;->s0:Llp6;

    iget-object v5, v2, Llp6;->d:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lztd;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v5

    iget-object p1, p1, Lt92;->b:Lvd2;

    invoke-virtual {p1, v5, v6}, Lvd2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lgp6;->t0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lr99;->b:Lmr3;

    iget-boolean p1, p1, Lmr3;->X:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lr99;->a:Lgb9;

    iget-object v5, p1, Lgb9;->A0:Lgb9;

    if-eqz v5, :cond_6

    iget p1, p1, Lgb9;->y0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lgp6;->u0:Lr99;

    iput v3, p0, Lgp6;->o:I

    invoke-static {v2, v1, v0, p0}, Llp6;->a(Llp6;Llp4;Lr99;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Lhd9;

    new-instance v0, Lg6e;

    sget-object v5, Lna5;->a:Lna5;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lg6e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Ld6e;->b:Lhd9;

    new-instance p1, Li6e;

    invoke-direct {p1, v0}, Li6e;-><init>(Lg6e;)V

    return-object p1

    :cond_6
    new-instance p1, Li5e;

    invoke-direct {p1, v0}, Li5e;-><init>(Lr99;)V

    new-instance v0, Lj5e;

    invoke-direct {v0, p1}, Lj5e;-><init>(Li5e;)V

    return-object v0
.end method
