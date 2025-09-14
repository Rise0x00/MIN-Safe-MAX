.class public final Lpgb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lwgb;


# direct methods
.method public constructor <init>(Lwgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpgb;->X:Lwgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpgb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpgb;

    iget-object p0, p0, Lpgb;->X:Lwgb;

    invoke-direct {p1, p0, p2}, Lpgb;-><init>(Lwgb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lpgb;->X:Lwgb;

    iget-wide v0, p0, Lwgb;->c:J

    sget-object p1, Lwgb;->B0:[Lof7;

    invoke-virtual {p0}, Lwgb;->s()Ll72;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ll72;->X(J)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object p1, p0, Lwgb;->s0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    iget-object p0, p0, Lwgb;->x0:Lt65;

    new-instance p1, Lbgb;

    sget v0, Lyga;->Z0:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    sget v0, Lysc;->M0:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lbgb;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
