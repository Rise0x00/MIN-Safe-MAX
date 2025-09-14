.class public final Lp30;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lr30;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lr30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp30;->X:Lr30;

    iput-wide p2, p0, Lp30;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp30;

    iget-object v0, p0, Lp30;->X:Lr30;

    iget-wide v1, p0, Lp30;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp30;-><init>(Lr30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lp30;->X:Lr30;

    iget-object p1, p1, Lr30;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw8;

    iget-wide v0, p0, Lp30;->Y:J

    invoke-virtual {p1, v0, v1}, Lpw8;->q(J)Lrw8;

    move-result-object p0

    return-object p0
.end method
