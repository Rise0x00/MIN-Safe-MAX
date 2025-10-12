.class public final Lz5d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx5d;

.field public final synthetic w0:Lz12;

.field public final synthetic x0:La6d;


# direct methods
.method public constructor <init>(Lx5d;Lz12;La6d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5d;->Z:Lx5d;

    iput-object p2, p0, Lz5d;->w0:Lz12;

    iput-object p3, p0, Lz5d;->x0:La6d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lz5d;

    iget-object v1, p0, Lz5d;->w0:Lz12;

    iget-object v2, p0, Lz5d;->x0:La6d;

    iget-object v3, p0, Lz5d;->Z:Lx5d;

    invoke-direct {v0, v3, v1, v2, p2}, Lz5d;-><init>(Lx5d;Lz12;La6d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz5d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz5d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz5d;->Y:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5d;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {p1}, Le34;->getCoroutineContext()Lw24;

    move-result-object p1

    sget-object v0, Ll62;->c:Ll62;

    invoke-interface {p1, v0}, Lw24;->get(Lv24;)Lu24;

    move-result-object p1

    check-cast p1, Loz3;

    new-instance v0, Lcpf;

    invoke-direct {v0, p1}, Lcpf;-><init>(Loz3;)V

    iget-object v2, p0, Lz5d;->Z:Lx5d;

    iget-object v2, v2, Lx5d;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-interface {p1, v4}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    iget-object v0, p0, Lz5d;->w0:Lz12;

    iput-object v0, p0, Lz5d;->Y:Ljava/lang/Object;

    iput v1, p0, Lz5d;->X:I

    iget-object v1, p0, Lz5d;->x0:La6d;

    invoke-static {p1, v1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
