.class public final Ldd2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpd2;


# direct methods
.method public constructor <init>(Lpd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldd2;->Y:Lpd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldd2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldd2;

    iget-object v0, p0, Ldd2;->Y:Lpd2;

    invoke-direct {p1, v0, p2}, Ldd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldd2;->Y:Lpd2;

    iget-wide v1, v0, Lpd2;->n:J

    iget v3, p0, Ldd2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lpd2;->C:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lpd2;->D:Z

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lpd2;->u:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnah;

    new-instance v5, Lvtd;

    invoke-direct {v5, v1, v2, p1}, Lvtd;-><init>(JZ)V

    invoke-virtual {v3, v5}, Lnah;->b(Lstd;)V

    if-eqz p1, :cond_3

    iget-object p1, v0, Lt25;->d:Le8e;

    new-instance v0, Lvwb;

    invoke-direct {v0, v1, v2}, Lvwb;-><init>(J)V

    iput v4, p0, Ldd2;->X:I

    invoke-virtual {p1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
