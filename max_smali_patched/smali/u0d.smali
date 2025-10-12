.class public final Lu0d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Les7;

.field public final synthetic w0:Ler7;

.field public final synthetic x0:Lm3f;


# direct methods
.method public constructor <init>(Les7;Ler7;Llf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0d;->Z:Les7;

    iput-object p2, p0, Lu0d;->w0:Ler7;

    check-cast p3, Lm3f;

    iput-object p3, p0, Lu0d;->x0:Lm3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lu0d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lu0d;

    iget-object v1, p0, Lu0d;->w0:Ler7;

    iget-object v2, p0, Lu0d;->x0:Lm3f;

    iget-object v3, p0, Lu0d;->Z:Les7;

    invoke-direct {v0, v3, v1, v2, p2}, Lu0d;-><init>(Les7;Ler7;Llf6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu0d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu0d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0d;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le34;

    sget-object p1, Ljs4;->a:Luj4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Le88;

    invoke-virtual {p1}, Le88;->getImmediate()Le88;

    move-result-object p1

    new-instance v2, Lt0d;

    iget-object v6, p0, Lu0d;->x0:Lm3f;

    const/4 v7, 0x0

    iget-object v3, p0, Lu0d;->Z:Les7;

    iget-object v4, p0, Lu0d;->w0:Ler7;

    invoke-direct/range {v2 .. v7}, Lt0d;-><init>(Les7;Ler7;Le34;Llf6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lu0d;->X:I

    invoke-static {p1, v2, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
