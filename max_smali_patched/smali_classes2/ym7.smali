.class public final Lym7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lrn7;

.field public final synthetic Z:J

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(JLrn7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lym7;->X:J

    iput-object p3, p0, Lym7;->Y:Lrn7;

    iput-wide p4, p0, Lym7;->Z:J

    iput-wide p6, p0, Lym7;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lym7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lym7;

    iget-wide v4, p0, Lym7;->Z:J

    iget-wide v6, p0, Lym7;->n0:J

    iget-wide v1, p0, Lym7;->X:J

    iget-object v3, p0, Lym7;->Y:Lrn7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lym7;-><init>(JLrn7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lym7;->Y:Lrn7;

    iget-object v0, v0, Lrn7;->c:Lth7;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v1, p0, Lym7;->X:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lym7;->Z:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

    invoke-virtual {p0, v1, v2}, Lpw8;->q(J)Lrw8;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw8;

    iget-wide v3, p0, Lym7;->n0:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lpw8;->j(JJ)Lrw8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
