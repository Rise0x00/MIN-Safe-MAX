.class public final Lggg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lggg;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, p2, Lggg;->X:J

    iput-boolean p1, p2, Lggg;->Y:Z

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lggg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v0, p0, Lggg;->X:J

    iget-boolean p1, p0, Lggg;->Y:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
