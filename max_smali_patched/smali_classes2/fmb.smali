.class public final Lfmb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lnmb;


# direct methods
.method public constructor <init>(JLnmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lfmb;->Y:J

    iput-object p3, p0, Lfmb;->Z:Lnmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfmb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfmb;

    iget-wide v0, p0, Lfmb;->Y:J

    iget-object p0, p0, Lfmb;->Z:Lnmb;

    invoke-direct {p1, v0, v1, p0, p2}, Lfmb;-><init>(JLnmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfmb;->X:I

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

    sget p1, Lvga;->p0:I

    int-to-long v2, p1

    iget-wide v4, p0, Lfmb;->Y:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lfmb;->Z:Lnmb;

    iget-object p1, p1, Lnmb;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    sget v0, Lyga;->y1:I

    new-instance v2, Lyte;

    invoke-direct {v2, v0}, Lyte;-><init>(I)V

    invoke-virtual {p1, v2}, Lzja;->g(Ldue;)V

    invoke-virtual {p1}, Lzja;->i()Lyja;

    :cond_2
    iput v1, p0, Lfmb;->X:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
