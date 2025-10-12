.class public final Leyb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfyb;


# direct methods
.method public constructor <init>(Lfyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyb;->Y:Lfyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgwb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leyb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Leyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leyb;

    iget-object v1, p0, Leyb;->Y:Lfyb;

    invoke-direct {v0, v1, p2}, Leyb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leyb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leyb;->Y:Lfyb;

    iget-object v1, v0, Lfyb;->b:Lt25;

    iget-object v2, v0, Lfyb;->B0:Ljb5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Leyb;->X:Ljava/lang/Object;

    check-cast p1, Lgwb;

    instance-of v3, p1, Lfwb;

    if-eqz v3, :cond_4

    check-cast p1, Lfwb;

    iget-object v3, p1, Lfwb;->a:Ljava/lang/Long;

    iget-object p1, p1, Lfwb;->b:Loef;

    iget-object v4, v1, Lt25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lfyb;->q()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lyxb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lyxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v4, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v0, Lbxb;

    sget v1, Lg9d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lt25;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance v0, Lbxb;

    sget v1, Lg9d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Lbxb;

    sget v1, Lg9d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcwb;

    if-eqz v0, :cond_5

    check-cast p1, Lcwb;

    iget-wide v3, p1, Lcwb;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lt25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lbxb;

    sget v0, Lvra;->p:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lewb;

    if-eqz p1, :cond_6

    new-instance p1, Lbxb;

    sget v0, Lvra;->p:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
