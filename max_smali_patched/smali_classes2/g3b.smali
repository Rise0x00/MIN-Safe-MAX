.class public final Lg3b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lj3b;

.field public final synthetic Z:Ll72;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lj3b;Ll72;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3b;->Y:Lj3b;

    iput-object p2, p0, Lg3b;->Z:Ll72;

    iput-wide p3, p0, Lg3b;->n0:J

    iput-wide p5, p0, Lg3b;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg3b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lg3b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lg3b;

    iget-wide v3, p0, Lg3b;->n0:J

    iget-wide v5, p0, Lg3b;->o0:J

    iget-object v1, p0, Lg3b;->Y:Lj3b;

    iget-object v2, p0, Lg3b;->Z:Ll72;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lg3b;-><init>(Lj3b;Ll72;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg3b;->X:I

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

    iget-object p1, p0, Lg3b;->Y:Lj3b;

    iget-object p1, p1, Lj3b;->f:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrn2;

    iget-object p1, p0, Lg3b;->Z:Ll72;

    iget-wide v3, p1, Ll72;->a:J

    iput v1, p0, Lg3b;->X:I

    iget-wide v5, p0, Lg3b;->n0:J

    iget-wide v7, p0, Lg3b;->o0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lrn2;->a(JJJZLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
