.class public final Lo4e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmr5;

.field public final synthetic n0:Lcic;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lmr5;Lcic;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4e;->Z:Lmr5;

    iput-object p2, p0, Lo4e;->n0:Lcic;

    iput-wide p3, p0, Lo4e;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo4e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo4e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo4e;

    iget-object v2, p0, Lo4e;->n0:Lcic;

    iget-wide v3, p0, Lo4e;->o0:J

    iget-object v1, p0, Lo4e;->Z:Lmr5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo4e;-><init>(Lmr5;Lcic;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo4e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo4e;->X:I

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

    iget-object p1, p0, Lo4e;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldq5;

    new-instance v2, Ln4e;

    iget-wide v6, p0, Lo4e;->o0:J

    const/4 v8, 0x0

    iget-object v3, p0, Lo4e;->Z:Lmr5;

    iget-object v4, p0, Lo4e;->n0:Lcic;

    invoke-direct/range {v2 .. v8}, Ln4e;-><init>(Lmr5;Lcic;Ldq5;JLkotlin/coroutines/Continuation;)V

    iput v1, p0, Lo4e;->X:I

    invoke-static {v2, p0}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
