.class public final Ll34;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lgu0;

.field public Y:I

.field public final synthetic Z:Lx5d;

.field public final synthetic w0:Lm34;

.field public final synthetic x0:Llu0;

.field public final synthetic y0:Ljava/util/concurrent/Callable;

.field public final synthetic z0:Llu0;


# direct methods
.method public constructor <init>(Lx5d;Lm34;Llu0;Ljava/util/concurrent/Callable;Llu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll34;->Z:Lx5d;

    iput-object p2, p0, Ll34;->w0:Lm34;

    iput-object p3, p0, Ll34;->x0:Llu0;

    iput-object p4, p0, Ll34;->y0:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Ll34;->z0:Llu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll34;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ll34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ll34;

    iget-object v4, p0, Ll34;->y0:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Ll34;->z0:Llu0;

    iget-object v1, p0, Ll34;->Z:Lx5d;

    iget-object v2, p0, Ll34;->w0:Lm34;

    iget-object v3, p0, Ll34;->x0:Llu0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll34;-><init>(Lx5d;Lm34;Llu0;Ljava/util/concurrent/Callable;Llu0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll34;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ll34;->w0:Lm34;

    iget-object v4, p0, Ll34;->Z:Lx5d;

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll34;->X:Lgu0;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ll34;->X:Lgu0;

    :try_start_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v4, Lx5d;->e:Lhf7;

    invoke-virtual {p1, v3}, Lhf7;->a(Lef7;)V

    :try_start_2
    iget-object p1, p0, Ll34;->x0:Llu0;

    new-instance v0, Lgu0;

    invoke-direct {v0, p1}, Lgu0;-><init>(Llu0;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Ll34;->X:Lgu0;

    iput v2, p0, Ll34;->Y:I

    invoke-virtual {v0, p0}, Lgu0;->b(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lgu0;->c()Ljava/lang/Object;

    iget-object p1, p0, Ll34;->y0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Ll34;->z0:Llu0;

    iput-object v0, p0, Ll34;->X:Lgu0;

    iput v1, p0, Ll34;->Y:I

    invoke-interface {v6, p1, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_5
    iget-object p1, v4, Lx5d;->e:Lhf7;

    invoke-virtual {p1, v3}, Lhf7;->c(Lef7;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :goto_3
    iget-object v0, v4, Lx5d;->e:Lhf7;

    invoke-virtual {v0, v3}, Lhf7;->c(Lef7;)V

    throw p1
.end method
