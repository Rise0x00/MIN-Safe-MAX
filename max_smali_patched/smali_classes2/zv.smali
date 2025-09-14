.class public final Lzv;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpw;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lpw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv;->Y:Lpw;

    iput-wide p2, p0, Lzv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzv;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzv;

    iget-object v0, p0, Lzv;->Y:Lpw;

    iget-wide v1, p0, Lzv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzv;->X:I

    iget-wide v1, p0, Lzv;->Z:J

    iget-object v3, p0, Lzv;->Y:Lpw;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v3, Lpw;->k:Ljava/lang/Object;

    iput v4, p0, Lzv;->X:I

    invoke-static {v3, p1, v1, v2, p0}, Lpw;->b(Lpw;Lejc;JLax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_6

    iget-object p0, v3, Lpw;->C:Lq4e;

    new-instance p1, Ldv;

    invoke-direct {p1, v1, v2, v4}, Ldv;-><init>(JZ)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lev;

    instance-of v3, v2, Lbv;

    if-eqz v3, :cond_4

    check-cast v2, Lbv;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {p0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
