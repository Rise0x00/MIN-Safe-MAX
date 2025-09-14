.class public final Lxq5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic n0:Lbq5;

.field public final synthetic o0:Lpcb;


# direct methods
.method public constructor <init>(JLbq5;Lpcb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxq5;->Z:J

    iput-object p3, p0, Lxq5;->n0:Lbq5;

    iput-object p4, p0, Lxq5;->o0:Lpcb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxq5;

    iget-object v3, p0, Lxq5;->n0:Lbq5;

    iget-object v4, p0, Lxq5;->o0:Lpcb;

    iget-wide v1, p0, Lxq5;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxq5;-><init>(JLbq5;Lpcb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxq5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxq5;->X:I

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

    iget-object p1, p0, Lxq5;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lp04;

    iget-wide v2, p0, Lxq5;->Z:J

    invoke-static {v2, v3}, Liw4;->e(J)J

    move-result-wide v4

    invoke-interface {v8}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v9

    new-instance v3, Lbic;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcic;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwq5;

    iget-object v6, p0, Lxq5;->o0:Lpcb;

    invoke-direct/range {v2 .. v9}, Lwq5;-><init>(Lbic;JLpcb;Lcic;Lp04;Lh04;)V

    iput v1, p0, Lxq5;->X:I

    iget-object p1, p0, Lxq5;->n0:Lbq5;

    invoke-interface {p1, v2, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
