.class public final Lq69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ly79;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lbw0;

.field public final synthetic p0:Lwv0;


# direct methods
.method public constructor <init>(Ly79;Ljava/lang/Long;Ljava/lang/String;Lbw0;Lwv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq69;->Y:Ly79;

    iput-object p2, p0, Lq69;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lq69;->n0:Ljava/lang/String;

    iput-object p4, p0, Lq69;->o0:Lbw0;

    iput-object p5, p0, Lq69;->p0:Lwv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq69;

    iget-object v4, p0, Lq69;->o0:Lbw0;

    iget-object v5, p0, Lq69;->p0:Lwv0;

    iget-object v1, p0, Lq69;->Y:Ly79;

    iget-object v2, p0, Lq69;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lq69;->n0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq69;-><init>(Ly79;Ljava/lang/Long;Ljava/lang/String;Lbw0;Lwv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq69;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq69;->Y:Ly79;

    iget-object v2, p1, Ly79;->s0:Li9d;

    iget-object p1, p0, Lq69;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Lq69;->X:I

    iget-object v5, p0, Lq69;->n0:Ljava/lang/String;

    iget-object v6, p0, Lq69;->o0:Lbw0;

    iget-object v7, p0, Lq69;->p0:Lwv0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Li9d;->r(JLjava/lang/String;Lbw0;Lwv0;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
