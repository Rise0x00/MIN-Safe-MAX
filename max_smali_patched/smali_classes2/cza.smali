.class public final Lcza;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leza;


# direct methods
.method public constructor <init>(Leza;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcza;->Z:Leza;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhza;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcza;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcza;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lcza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcza;

    iget-object p0, p0, Lcza;->Z:Leza;

    invoke-direct {v0, p0, p2}, Lcza;-><init>(Leza;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcza;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcza;->Z:Leza;

    iget-object v1, v0, Leza;->g:Lkpd;

    iget-object v2, v0, Leza;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lcza;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltcf;->a:Ltcf;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lcza;->Y:Ljava/lang/Object;

    check-cast p1, Lhza;

    instance-of v3, p1, Lfza;

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v3, :cond_4

    check-cast p1, Lfza;

    iget-wide v3, p1, Lfza;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v3, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Lcza;->X:I

    sget-object p1, Lyya;->a:Lyya;

    invoke-virtual {v1, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_0

    :cond_4
    instance-of v3, p1, Lgza;

    if-eqz v3, :cond_7

    check-cast p1, Lgza;

    iget-wide v8, p1, Lgza;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lzya;

    iget-wide v2, v0, Leza;->a:J

    invoke-direct {p1, v2, v3}, Lzya;-><init>(J)V

    iput v4, p0, Lcza;->X:I

    invoke-virtual {v1, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    :goto_1
    return-object v6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
