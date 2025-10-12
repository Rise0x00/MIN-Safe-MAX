.class public final Ljzb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lszb;


# direct methods
.method public constructor <init>(Lszb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljzb;->Y:Lszb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljzb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljzb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljzb;

    iget-object v1, p0, Ljzb;->Y:Lszb;

    invoke-direct {v0, v1, p2}, Ljzb;-><init>(Lszb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljzb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljzb;->X:Ljava/lang/Object;

    check-cast p1, Lmyb;

    instance-of v0, p1, Lkyb;

    if-eqz v0, :cond_0

    check-cast p1, Lkyb;

    iget-object p1, p1, Lkyb;->a:Ljava/lang/Long;

    iget-object v0, p0, Ljzb;->Y:Lszb;

    iget-object v1, v0, Lszb;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lszb;->J0:Ljb5;

    new-instance v0, Lyyb;

    sget v1, Lyra;->U0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->z:I

    invoke-direct {v0, v1, v2}, Lyyb;-><init>(ILjef;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
