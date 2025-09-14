.class public final Lci3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgi3;


# direct methods
.method public constructor <init>(Lgi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lci3;->Y:Lgi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lci3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lci3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lci3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lci3;

    iget-object p0, p0, Lci3;->Y:Lgi3;

    invoke-direct {p1, p0, p2}, Lci3;-><init>(Lgi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lci3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lci3;->Y:Lgi3;

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

    iget-object p1, v2, Lgi3;->n0:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf80;

    iget-object v0, v2, Lgi3;->X:Ljava/lang/String;

    iput v1, p0, Lci3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lf80;->a(Ljava/lang/String;ILeje;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Le80;

    iget-object p0, p1, Le80;->c:Ljava/lang/String;

    iput-object p0, v2, Lgi3;->o:Ljava/lang/String;

    iget-wide p0, p1, Le80;->X:J

    sget-object v0, Lnw4;->c:Lnw4;

    invoke-static {p0, p1, v0}, Lj5e;->D(JLnw4;)J

    move-result-wide p0

    sget v0, Liw4;->o:I

    sget-object v0, Lnw4;->o:Lnw4;

    invoke-static {p0, p1, v0}, Liw4;->i(JLnw4;)J

    move-result-wide p0

    iget-object v0, v2, Lgi3;->t0:Lq4e;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lgi3;->y0:Lt1e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lfi3;

    invoke-direct {p1, v2, p0}, Lfi3;-><init>(Lgi3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p1, v0}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p0

    iput-object p0, v2, Lgi3;->y0:Lt1e;

    iget-object p0, v2, Lgi3;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxd;

    iget p1, v2, Lgi3;->c:I

    check-cast p0, Lti6;

    iput p1, p0, Lti6;->g:I

    invoke-virtual {p0}, Lti6;->b()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
