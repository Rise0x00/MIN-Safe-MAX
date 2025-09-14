.class public final Logb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lwgb;


# direct methods
.method public constructor <init>(Lwgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logb;->X:Lwgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Logb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Logb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Logb;

    iget-object p0, p0, Logb;->X:Lwgb;

    invoke-direct {p1, p0, p2}, Logb;-><init>(Lwgb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lwgb;->B0:[Lof7;

    iget-object p0, p0, Logb;->X:Lwgb;

    iget-object p1, p0, Lwgb;->s0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lwgb;->c:J

    cmp-long p1, v0, v2

    sget-object v0, Ltcf;->a:Ltcf;

    if-nez p1, :cond_0

    sget p1, Lyga;->Y0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    iget-object p0, p0, Lwgb;->x0:Lt65;

    new-instance p1, Lbgb;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lbgb;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lwgb;->w0:Lt65;

    sget-object p1, Lwhb;->c:Lwhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v0
.end method
