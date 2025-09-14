.class public final Lre6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lse6;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lse6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre6;->Z:Lse6;

    iput-wide p2, p0, Lre6;->n0:J

    iput-wide p4, p0, Lre6;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lre6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lre6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lre6;

    iget-wide v2, p0, Lre6;->n0:J

    iget-wide v4, p0, Lre6;->o0:J

    iget-object v1, p0, Lre6;->Z:Lse6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lre6;-><init>(Lse6;JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lre6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lre6;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lre6;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp04;

    iget-object p1, p0, Lre6;->Z:Lse6;

    iget-object p1, p1, Lse6;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    iget-wide v5, p0, Lre6;->n0:J

    invoke-virtual {p1, v5, v6}, Lvu3;->c(J)Ljbc;

    move-result-object p1

    new-instance v3, Lpe6;

    iget-wide v8, p0, Lre6;->o0:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lre6;->n0:J

    iget-object v7, p0, Lre6;->Z:Lse6;

    invoke-direct/range {v3 .. v10}, Lpe6;-><init>(Lp04;JLse6;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object p1

    iget-wide v3, p0, Lre6;->o0:J

    invoke-static {v3, v4}, Liw4;->e(J)J

    move-result-wide v3

    new-instance v0, Lqe6;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v0}, Lqbf;->n(Lbq5;JLt96;)Lnq5;

    move-result-object p1

    iput v2, p0, Lre6;->X:I

    invoke-static {p1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lhnc;

    iget-object p0, p1, Lhnc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lfnc;

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
