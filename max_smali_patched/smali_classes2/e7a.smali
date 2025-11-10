.class public final Le7a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf7a;

.field public o:I


# direct methods
.method public constructor <init>(Lf7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le7a;->Y:Lf7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le7a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Le7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le7a;

    iget-object v1, p0, Le7a;->Y:Lf7a;

    invoke-direct {v0, v1, p2}, Le7a;-><init>(Lf7a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le7a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le7a;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Le7a;->X:Ljava/lang/Object;

    check-cast v0, Lgz5;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le7a;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgz5;

    iget-object p1, p0, Le7a;->Y:Lf7a;

    iget-object v5, p1, Lf7a;->a:Lfyb;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lf7a;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoa;

    iput-object v0, p0, Le7a;->X:Ljava/lang/Object;

    iput v3, p0, Le7a;->o:I

    iget-object p1, p1, Lkoa;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnf;

    sget-object v1, Ldyb;->d:Ldyb;

    invoke-virtual {p1, v1, p0}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Leyb;

    iget-object p1, p1, Leyb;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkmi;->b(Ljava/util/List;)Lfyb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lfed;

    invoke-direct {v1, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lfed;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lfyb;

    iput-object v3, p0, Le7a;->X:Ljava/lang/Object;

    iput v2, p0, Le7a;->o:I

    invoke-interface {v0, p1, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_6
    iput v1, p0, Le7a;->o:I

    invoke-interface {v0, v5, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
