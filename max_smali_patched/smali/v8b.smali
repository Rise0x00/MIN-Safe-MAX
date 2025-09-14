.class public final Lv8b;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lw8b;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Lw3b;


# direct methods
.method public constructor <init>(Lw8b;Ljava/lang/String;Lw3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv8b;->Y:Lw8b;

    iput-object p2, p0, Lv8b;->Z:Ljava/lang/String;

    iput-object p3, p0, Lv8b;->n0:Lw3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv8b;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lv8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv8b;

    iget-object v0, p0, Lv8b;->Z:Ljava/lang/String;

    iget-object v1, p0, Lv8b;->n0:Lw3b;

    iget-object p0, p0, Lv8b;->Y:Lw8b;

    invoke-direct {p1, p0, v0, v1, p2}, Lv8b;-><init>(Lw8b;Ljava/lang/String;Lw3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv8b;->Y:Lw8b;

    iget-object v1, v0, Lw8b;->b:Lth7;

    iget v2, p0, Lv8b;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    const-string v2, "server.port"

    iget-object v4, p0, Lv8b;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lw8b;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppe;

    check-cast p1, Lrpe;

    invoke-virtual {p1}, Lrpe;->h()V

    :cond_2
    iget-object p1, v0, Lw8b;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    new-instance v0, Lu8b;

    iget-object v1, p0, Lv8b;->n0:Lw3b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu8b;-><init>(Lw3b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lv8b;->X:I

    invoke-static {p1, v0, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
