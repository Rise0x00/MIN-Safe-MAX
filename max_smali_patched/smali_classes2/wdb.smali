.class public final Lwdb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lydb;


# direct methods
.method public constructor <init>(Lydb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwdb;->Z:Lydb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwdb;

    iget-object v1, p0, Lwdb;->Z:Lydb;

    invoke-direct {v0, v1, p2}, Lwdb;-><init>(Lydb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwdb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwdb;->Z:Lydb;

    iget-object v1, v0, Lydb;->g:Le8e;

    iget-object v2, v0, Lydb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lwdb;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Loyf;->a:Loyf;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdb;->Y:Ljava/lang/Object;

    check-cast p1, Lbeb;

    instance-of v3, p1, Lzdb;

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v3, :cond_4

    check-cast p1, Lzdb;

    iget-wide v3, p1, Lzdb;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v3, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Lwdb;->X:I

    sget-object p1, Lsdb;->a:Lsdb;

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_0

    :cond_4
    instance-of v3, p1, Laeb;

    if-eqz v3, :cond_7

    check-cast p1, Laeb;

    iget-wide v8, p1, Laeb;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ltdb;

    iget-wide v2, v0, Lydb;->a:J

    invoke-direct {p1, v2, v3}, Ltdb;-><init>(J)V

    iput v4, p0, Lwdb;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    :goto_1
    return-object v6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
