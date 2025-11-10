.class public final Lbs;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Les;

.field public o:Les;


# direct methods
.method public constructor <init>(Les;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs;->Y:Les;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbs;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbs;

    iget-object v0, p0, Lbs;->Y:Les;

    invoke-direct {p1, v0, p2}, Lbs;-><init>(Les;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lh54;->a:Lh54;

    iget v1, p0, Lbs;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lbs;->o:Les;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbs;->o:Les;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lbs;->Y:Les;

    iget-object p1, v1, Les;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx38;

    iput-object v1, p0, Lbs;->o:Les;

    iput v4, p0, Lbs;->X:I

    iget-object v5, p1, Lx38;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlf;

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->b()La54;

    move-result-object v5

    new-instance v6, Lw38;

    invoke-direct {v6, p1, v4, v2}, Lw38;-><init>(Lx38;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Les;->y0:Ljava/util/Map;

    iget-object p1, p0, Lbs;->Y:Les;

    iget-object v1, p1, Les;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx38;

    iput-object p1, p0, Lbs;->o:Les;

    iput v3, p0, Lbs;->X:I

    iget-object v3, v1, Lx38;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v4, Lw38;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lw38;-><init>(Lx38;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Les;->z0:Ljava/util/Map;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
