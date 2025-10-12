.class public final Lr91;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt91;


# direct methods
.method public constructor <init>(Lt91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr91;->Y:Lt91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr91;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lr91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr91;

    iget-object v0, p0, Lr91;->Y:Lt91;

    invoke-direct {p1, v0, p2}, Lr91;-><init>(Lt91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr91;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lr91;->Y:Lt91;

    iget-object v0, p1, Lt91;->c:Lst1;

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->m()Lp64;

    move-result-object v0

    iget-object v0, v0, Lp64;->l:Lch5;

    instance-of v2, v0, Lwg5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lvg5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lxg5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lt91;->b:Ll31;

    check-cast v0, Lv31;

    iget-object v0, v0, Lv31;->j:Lmoe;

    new-instance v2, Law;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Law;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lr91;->X:I

    invoke-virtual {v0, v2, p0}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p1, Lt91;->x0:Lmoe;

    :cond_4
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq91;

    new-instance v1, Lp91;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp91;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
