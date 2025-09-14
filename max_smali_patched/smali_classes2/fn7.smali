.class public final Lfn7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrn7;

.field public final synthetic Z:Ll72;

.field public final synthetic n0:Lro7;


# direct methods
.method public constructor <init>(Lrn7;Ll72;Lro7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfn7;->Y:Lrn7;

    iput-object p2, p0, Lfn7;->Z:Ll72;

    iput-object p3, p0, Lfn7;->n0:Lro7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfn7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfn7;

    iget-object v0, p0, Lfn7;->Z:Ll72;

    iget-object v1, p0, Lfn7;->n0:Lro7;

    iget-object p0, p0, Lfn7;->Y:Lrn7;

    invoke-direct {p1, p0, v0, v1, p2}, Lfn7;-><init>(Lrn7;Ll72;Lro7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfn7;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn7;->Y:Lrn7;

    iget-object p1, p1, Lrn7;->r:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcg6;

    iget-object p1, p0, Lfn7;->Z:Ll72;

    iget-wide v4, p1, Ll72;->a:J

    iget-object p1, p0, Lfn7;->n0:Lro7;

    iget-wide v6, p1, Lzo7;->b:J

    iput v1, p0, Lfn7;->X:I

    iget-object p1, v3, Lcg6;->a:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v2, Lbg6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbg6;-><init>(Lcg6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
