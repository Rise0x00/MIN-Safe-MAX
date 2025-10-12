.class public final Lw46;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La56;


# direct methods
.method public constructor <init>(La56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw46;->Z:La56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw46;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lw46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw46;

    iget-object v1, p0, Lw46;->Z:La56;

    invoke-direct {v0, v1, p2}, Lw46;-><init>(La56;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw46;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw46;->X:I

    iget-object v1, p0, Lw46;->Z:La56;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Loyf;->a:Loyf;

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lw46;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, v1, La56;->A0:Lc4g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lc4g;->a:Lp06;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp06;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v0, v1, La56;->b:Lz56;

    iput v3, p0, Lw46;->X:I

    invoke-interface {v0, p1, p0}, Lz56;->s(Ljava/lang/String;Lm3f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v0, v4

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, v1, La56;->c:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    new-instance v3, Lv46;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lv46;-><init>(La56;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lw46;->Y:Ljava/lang/Object;

    iput v2, p0, Lw46;->X:I

    invoke-static {p1, v3, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    return-object v4
.end method
