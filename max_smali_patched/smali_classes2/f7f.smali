.class public final Lf7f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg7f;


# direct methods
.method public constructor <init>(Lg7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf7f;->Z:Lg7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf7f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf7f;

    iget-object v1, p0, Lf7f;->Z:Lg7f;

    invoke-direct {v0, v1, p2}, Lf7f;-><init>(Lg7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf7f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf7f;->Z:Lg7f;

    iget-object v1, v0, Lg7f;->b:Ljava/lang/String;

    iget v2, p0, Lf7f;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7f;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    :try_start_1
    new-instance v2, Le7f;

    invoke-direct {v2, p1, v4, v0}, Le7f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg7f;)V

    iput v3, p0, Lf7f;->X:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v2, p0}, Lxkg;->L(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lv3d;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Loyf;

    const-string v0, "deleted push token"

    invoke-static {v1, v0, v4}, Lox9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "failed to delete push token"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lx3d;

    invoke-direct {v0, p1}, Lx3d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
