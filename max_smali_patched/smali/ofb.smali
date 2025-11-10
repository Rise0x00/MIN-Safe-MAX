.class public final Lofb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpx7;

.field public final synthetic Z:Lpw7;

.field public o:I

.field public final synthetic s0:Logf;


# direct methods
.method public constructor <init>(Lpx7;Lpw7;Lej6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lofb;->Y:Lpx7;

    iput-object p2, p0, Lofb;->Z:Lpw7;

    check-cast p3, Logf;

    iput-object p3, p0, Lofb;->s0:Logf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lofb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lofb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lofb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lofb;

    iget-object v1, p0, Lofb;->Z:Lpw7;

    iget-object v2, p0, Lofb;->s0:Logf;

    iget-object v3, p0, Lofb;->Y:Lpx7;

    invoke-direct {v0, v3, v1, v2, p2}, Lofb;-><init>(Lpx7;Lpw7;Lej6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lofb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lofb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lofb;->X:Ljava/lang/Object;

    check-cast v0, Luw7;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lofb;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    invoke-interface {p1}, Lg54;->getCoroutineContext()Ly44;

    move-result-object p1

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p1, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p1

    check-cast p1, Lwn7;

    if-eqz p1, :cond_3

    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    new-instance v2, Luw7;

    iget-object v3, p0, Lofb;->Z:Lpw7;

    iget-object v4, v0, Lnfb;->a:Lkv4;

    iget-object v5, p0, Lofb;->Y:Lpx7;

    invoke-direct {v2, v5, v3, v4, p1}, Luw7;-><init>(Lpx7;Lpw7;Lkv4;Lwn7;)V

    :try_start_1
    iget-object p1, p0, Lofb;->s0:Logf;

    iput-object v2, p0, Lofb;->X:Ljava/lang/Object;

    iput v1, p0, Lofb;->o:I

    invoke-static {v0, p1, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Luw7;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Luw7;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
