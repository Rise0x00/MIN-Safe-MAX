.class public final Lpkb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lykb;


# direct methods
.method public constructor <init>(Lykb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpkb;->Y:Lykb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltjb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpkb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpkb;

    iget-object p0, p0, Lpkb;->Y:Lykb;

    invoke-direct {v0, p0, p2}, Lpkb;-><init>(Lykb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpkb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpkb;->X:Ljava/lang/Object;

    check-cast p1, Ltjb;

    instance-of v0, p1, Lrjb;

    if-eqz v0, :cond_0

    check-cast p1, Lrjb;

    iget-object p1, p1, Lrjb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lpkb;->Y:Lykb;

    iget-object v0, p0, Lykb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lykb;->z0:Lt65;

    new-instance p1, Lfkb;

    sget v0, Lbha;->V0:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->z:I

    invoke-direct {p1, v0, v1}, Lfkb;-><init>(ILyte;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
