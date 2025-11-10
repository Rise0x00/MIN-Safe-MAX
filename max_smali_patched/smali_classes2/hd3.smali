.class public final Lhd3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lpd3;


# direct methods
.method public constructor <init>(Lpd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhd3;->o:Lpd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lhd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhd3;

    iget-object v0, p0, Lhd3;->o:Lpd3;

    invoke-direct {p1, v0, p2}, Lhd3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd3;->o:Lpd3;

    iget-object v0, p1, Lpd3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnd3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnd3;-><init>(Lpd3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v0, v2, v4, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v1, p1, Lpd3;->l:Lpqe;

    sget-object v2, Lpd3;->m:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
