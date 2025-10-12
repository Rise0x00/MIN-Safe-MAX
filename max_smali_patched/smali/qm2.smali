.class public final Lqm2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqm2;->Y:Lvm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxn8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqm2;

    iget-object v1, p0, Lqm2;->Y:Lvm2;

    invoke-direct {v0, v1, p2}, Lqm2;-><init>(Lvm2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm2;->X:Ljava/lang/Object;

    check-cast p1, Lxn8;

    iget-object v0, p0, Lqm2;->Y:Lvm2;

    iget-object v0, v0, Lvm2;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lyz0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lyz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
