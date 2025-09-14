.class public final Lp93;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lt93;

.field public final synthetic Y:Lf93;


# direct methods
.method public constructor <init>(Lt93;Lf93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp93;->X:Lt93;

    iput-object p2, p0, Lp93;->Y:Lf93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp93;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lp93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp93;

    iget-object v0, p0, Lp93;->X:Lt93;

    iget-object p0, p0, Lp93;->Y:Lf93;

    invoke-direct {p1, v0, p0, p2}, Lp93;-><init>(Lt93;Lf93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lt93;->m:[Lof7;

    iget-object p1, p0, Lp93;->X:Lt93;

    iget-object p1, p1, Lt93;->f:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iget-object p0, p0, Lp93;->Y:Lf93;

    check-cast p0, Le93;

    iget-wide v0, p0, Le93;->a:J

    check-cast p1, Ls03;

    invoke-virtual {p1, v0, v1}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
