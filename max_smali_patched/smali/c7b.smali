.class public final Lc7b;
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

    iput-object p1, p0, Lc7b;->Z:Les7;

    iput-object p2, p0, Lc7b;->w0:Ler7;

    check-cast p3, Lm3f;

    iput-object p3, p0, Lc7b;->x0:Lm3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lc7b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lc7b;

    iget-object v1, p0, Lc7b;->w0:Ler7;

    iget-object v2, p0, Lc7b;->x0:Lm3f;

    iget-object v3, p0, Lc7b;->Z:Les7;

    invoke-direct {v0, v3, v1, v2, p2}, Lc7b;-><init>(Les7;Ler7;Llf6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc7b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc7b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc7b;->Y:Ljava/lang/Object;

    check-cast v0, Ljr7;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lc7b;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {p1}, Le34;->getCoroutineContext()Lw24;

    move-result-object p1

    sget-object v0, Ll62;->Y:Ll62;

    invoke-interface {p1, v0}, Lw24;->get(Lv24;)Lu24;

    move-result-object p1

    check-cast p1, Lji7;

    if-eqz p1, :cond_3

    new-instance v0, Lb7b;

    invoke-direct {v0}, Lb7b;-><init>()V

    new-instance v2, Ljr7;

    iget-object v3, p0, Lc7b;->w0:Ler7;

    iget-object v4, v0, Lb7b;->a:Lds4;

    iget-object v5, p0, Lc7b;->Z:Les7;

    invoke-direct {v2, v5, v3, v4, p1}, Ljr7;-><init>(Les7;Ler7;Lds4;Lji7;)V

    :try_start_1
    iget-object p1, p0, Lc7b;->x0:Lm3f;

    iput-object v2, p0, Lc7b;->Y:Ljava/lang/Object;

    iput v1, p0, Lc7b;->X:I

    invoke-static {v0, p1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljr7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljr7;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
