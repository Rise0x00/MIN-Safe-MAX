.class public final Ln4e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmr5;

.field public final synthetic n0:Lcic;

.field public final synthetic o0:Ldq5;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lmr5;Lcic;Ldq5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln4e;->Z:Lmr5;

    iput-object p2, p0, Ln4e;->n0:Lcic;

    iput-object p3, p0, Ln4e;->o0:Ldq5;

    iput-wide p4, p0, Ln4e;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln4e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ln4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ln4e;

    iget-object v3, p0, Ln4e;->o0:Ldq5;

    iget-wide v4, p0, Ln4e;->p0:J

    iget-object v1, p0, Ln4e;->Z:Lmr5;

    iget-object v2, p0, Ln4e;->n0:Lcic;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln4e;-><init>(Lmr5;Lcic;Ldq5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln4e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln4e;->X:I

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

    iget-object p1, p0, Ln4e;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp04;

    new-instance v2, Lm4e;

    iget-object v4, p0, Ln4e;->o0:Ldq5;

    iget-wide v6, p0, Ln4e;->p0:J

    iget-object v3, p0, Ln4e;->n0:Lcic;

    invoke-direct/range {v2 .. v7}, Lm4e;-><init>(Lcic;Ldq5;Lp04;J)V

    iput v1, p0, Ln4e;->X:I

    iget-object p1, p0, Ln4e;->Z:Lmr5;

    invoke-virtual {p1, v2, p0}, Lmr5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
