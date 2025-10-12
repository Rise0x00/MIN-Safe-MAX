.class public final Ln34;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx5d;

.field public final synthetic w0:Lgv5;

.field public final synthetic x0:[Ljava/lang/String;

.field public final synthetic y0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lx5d;Lgv5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln34;->Z:Lx5d;

    iput-object p2, p0, Ln34;->w0:Lgv5;

    iput-object p3, p0, Ln34;->x0:[Ljava/lang/String;

    iput-object p4, p0, Ln34;->y0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln34;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ln34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln34;

    iget-object v3, p0, Ln34;->x0:[Ljava/lang/String;

    iget-object v4, p0, Ln34;->y0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ln34;->Z:Lx5d;

    iget-object v2, p0, Ln34;->w0:Lgv5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln34;-><init>(Lx5d;Lgv5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln34;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ln34;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln34;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lf09;->a(III)Llu0;

    move-result-object v8

    new-instance v7, Lm34;

    iget-object v0, p0, Ln34;->x0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Lm34;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Le34;->getCoroutineContext()Lw24;

    move-result-object v0

    sget-object v3, Lcpf;->c:Lmed;

    invoke-interface {v0, v3}, Lw24;->get(Lv24;)Lu24;

    move-result-object v0

    check-cast v0, Lcpf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcpf;->a:Loz3;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ln34;->Z:Lx5d;

    invoke-static {v0}, Lhxf;->v(Lx5d;)Ly24;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lf09;->a(III)Llu0;

    move-result-object v10

    new-instance v5, Ll34;

    iget-object v9, p0, Ln34;->y0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Ln34;->Z:Lx5d;

    invoke-direct/range {v5 .. v11}, Ll34;-><init>(Lx5d;Lm34;Llu0;Ljava/util/concurrent/Callable;Llu0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iput v2, p0, Ln34;->X:I

    iget-object p1, p0, Ln34;->w0:Lgv5;

    invoke-static {p1, v10, v2, p0}, Lps;->i(Lgv5;Llrc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method
