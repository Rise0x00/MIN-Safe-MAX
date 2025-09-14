.class public final Lmpb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrpb;

.field public final synthetic Z:J

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lrpb;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmpb;->Y:Lrpb;

    iput-wide p2, p0, Lmpb;->Z:J

    iput-boolean p4, p0, Lmpb;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmpb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmpb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmpb;

    iget-wide v2, p0, Lmpb;->Z:J

    iget-boolean v4, p0, Lmpb;->n0:Z

    iget-object v1, p0, Lmpb;->Y:Lrpb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmpb;-><init>(Lrpb;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmpb;->X:I

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

    iget-object p1, p0, Lmpb;->Y:Lrpb;

    iget-object p1, p1, Lrpb;->M0:Lvcb;

    iput v1, p0, Lmpb;->X:I

    iget-wide v0, p0, Lmpb;->Z:J

    iget-boolean v2, p0, Lmpb;->n0:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lvcb;->v(JZLmpb;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
