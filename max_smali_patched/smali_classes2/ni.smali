.class public final Lni;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laj;

.field public final synthetic n0:Lkk9;


# direct methods
.method public constructor <init>(Laj;Lkk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lni;->Z:Laj;

    iput-object p2, p0, Lni;->n0:Lkk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lni;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lni;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lni;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lni;

    iget-object v1, p0, Lni;->Z:Laj;

    iget-object p0, p0, Lni;->n0:Lkk9;

    invoke-direct {v0, v1, p0, p2}, Lni;-><init>(Laj;Lkk9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lni;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lni;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lni;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p0, Lni;->Z:Laj;

    iget-object v0, p0, Lni;->n0:Lkk9;

    :try_start_1
    iget-object p1, p1, Laj;->a:Ljk;

    new-instance v2, Lqt;

    invoke-static {v0}, Lpo9;->O(Lkk9;)[J

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lqt;-><init>(I[J)V

    iput v1, p0, Lni;->X:I

    check-cast p1, Lw5a;

    invoke-virtual {p1, v2, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Lfnc;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
