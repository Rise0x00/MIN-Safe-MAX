.class public final Lma9;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lva9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lva9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lma9;->Y:Lva9;

    iput-wide p2, p0, Lma9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lma9;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lma9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lma9;

    iget-object v0, p0, Lma9;->Y:Lva9;

    iget-wide v1, p0, Lma9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lma9;-><init>(Lva9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lma9;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lma9;->Y:Lva9;

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lva9;->q:[Lof7;

    iget-object p1, v4, Lva9;->j:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba9;

    iget-object v0, v4, Lva9;->a:Lf99;

    iget-wide v7, v0, Lf99;->a:J

    iput v3, p0, Lma9;->X:I

    iget-object v6, p1, Lba9;->a:Ltpc;

    iget-wide v9, p0, Lma9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ltpc;->j(JJLax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrw8;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide p0, p1, Lej0;->a:J

    iput v2, v11, Lma9;->X:I

    invoke-static {v4, p0, p1, v11}, Lva9;->a(Lva9;JLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
