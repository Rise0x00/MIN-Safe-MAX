.class public final Leyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyd;->Y:Lsyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Leyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leyd;

    iget-object v1, p0, Leyd;->Y:Lsyd;

    invoke-direct {v0, v1, p2}, Leyd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leyd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Leyd;->X:Ljava/lang/Object;

    check-cast p1, Liyb;

    if-eqz p1, :cond_2

    iget-object v0, p1, Liyb;->a:Ljava/lang/Long;

    iget-object p1, p1, Liyb;->b:Loef;

    iget-object v1, p0, Leyd;->Y:Lsyd;

    iget-object v2, v1, Lsyd;->E0:Ljb5;

    iget-object v3, v1, Lsyd;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lsyd;->r()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v4, Ljyd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljyd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v5, v4, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v0, Lz2e;

    sget v1, Lg9d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz2e;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lz2e;

    sget v1, Lg9d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lz2e;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
