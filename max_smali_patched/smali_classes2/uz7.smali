.class public final Luz7;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lk08;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLk08;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Luz7;->o:J

    iput-object p3, p0, Luz7;->X:Lk08;

    iput-wide p4, p0, Luz7;->Y:J

    iput-wide p6, p0, Luz7;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz7;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Luz7;

    iget-wide v4, p0, Luz7;->Y:J

    iget-wide v6, p0, Luz7;->Z:J

    iget-wide v1, p0, Luz7;->o:J

    iget-object v3, p0, Luz7;->X:Lk08;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Luz7;-><init>(JLk08;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luz7;->X:Lk08;

    iget-object v0, v0, Lk08;->c:Lru7;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Luz7;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Luz7;->Y:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb9;

    invoke-virtual {p1, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb9;

    iget-wide v3, p0, Luz7;->Z:J

    invoke-virtual {p1, v3, v4, v1, v2}, Leb9;->i(JJ)Lgb9;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
