.class public final Lopc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ltpc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ltpc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lopc;->Y:Ltpc;

    iput-wide p2, p0, Lopc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lopc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lopc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lopc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lopc;

    iget-object v0, p0, Lopc;->Y:Ltpc;

    iget-wide v1, p0, Lopc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lopc;-><init>(Ltpc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lopc;->X:I

    iget-object v1, p0, Lopc;->Y:Ltpc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltpc;->d()Le49;

    move-result-object p1

    iput v3, p0, Lopc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM messages WHERE id = ?"

    invoke-static {v3, v0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v0

    iget-wide v5, p0, Lopc;->Z:J

    invoke-virtual {v0, v3, v5, v6}, Lvpc;->k(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Le49;->a:Lfpc;

    new-instance v6, Lc49;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, Lc49;-><init>(Le49;Lvpc;I)V

    invoke-static {v5, v3, v6, p0}, Lno9;->k(Lfpc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lgx8;

    if-eqz p1, :cond_5

    iput v2, p0, Lopc;->X:I

    invoke-virtual {v1, p1, p0}, Ltpc;->h(Lgx8;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lrw8;

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
