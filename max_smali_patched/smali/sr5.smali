.class public final Lsr5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public synthetic Z:J

.field public final synthetic n0:J

.field public final synthetic o0:Leje;


# direct methods
.method public constructor <init>(JLt96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lsr5;->n0:J

    check-cast p3, Leje;

    iput-object p3, p0, Lsr5;->o0:Leje;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lsr5;

    iget-wide v2, p0, Lsr5;->n0:J

    iget-object p0, p0, Lsr5;->o0:Leje;

    invoke-direct {p1, v2, v3, p0, p4}, Lsr5;-><init>(JLt96;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lsr5;->Y:Ljava/lang/Throwable;

    iput-wide v0, p1, Lsr5;->Z:J

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Lsr5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsr5;->X:I

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

    iget-object p1, p0, Lsr5;->Y:Ljava/lang/Throwable;

    iget-wide v2, p0, Lsr5;->Z:J

    iget-wide v4, p0, Lsr5;->n0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iput v1, p0, Lsr5;->X:I

    iget-object v0, p0, Lsr5;->o0:Leje;

    invoke-interface {v0, p1, p0}, Lt96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
