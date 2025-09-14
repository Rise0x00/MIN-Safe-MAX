.class public final Lsi2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loj2;


# direct methods
.method public constructor <init>(Loj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi2;->Y:Loj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lag8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsi2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsi2;

    iget-object p0, p0, Lsi2;->Y:Loj2;

    invoke-direct {v0, p0, p2}, Lsi2;-><init>(Loj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsi2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi2;->X:Ljava/lang/Object;

    check-cast p1, Lag8;

    iget-object p0, p0, Lsi2;->Y:Loj2;

    iget-object p0, p0, Loj2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lxz0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
