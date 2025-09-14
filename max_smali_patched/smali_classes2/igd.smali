.class public final Ligd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ligd;->Y:Lwgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpjb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ligd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ligd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ligd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ligd;

    iget-object p0, p0, Ligd;->Y:Lwgd;

    invoke-direct {v0, p0, p2}, Ligd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ligd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ligd;->X:Ljava/lang/Object;

    check-cast p1, Lpjb;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lpjb;->a:Ljava/lang/Long;

    iget-object p1, p1, Lpjb;->b:Ldue;

    iget-object p0, p0, Ligd;->Y:Lwgd;

    iget-object v1, p0, Lwgd;->u0:Lt65;

    iget-object v2, p0, Lwgd;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->a()Lj04;

    move-result-object v2

    new-instance v3, Lngd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lngd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance p0, Lxkd;

    sget v0, Losc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxkd;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lxkd;

    sget v0, Losc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxkd;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
