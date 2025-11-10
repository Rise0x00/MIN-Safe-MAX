.class public final Lvn2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lao2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn2;->X:Lao2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwt8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvn2;

    iget-object v1, p0, Lvn2;->X:Lao2;

    invoke-direct {v0, v1, p2}, Lvn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn2;->o:Ljava/lang/Object;

    check-cast p1, Lwt8;

    iget-object v0, p0, Lvn2;->X:Lao2;

    iget-object v0, v0, Lao2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo01;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
