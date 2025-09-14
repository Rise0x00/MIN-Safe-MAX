.class public final Llag;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqag;

.field public final synthetic n0:Lnag;


# direct methods
.method public constructor <init>(Lnag;Lqag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Llag;->Z:Lqag;

    iput-object p1, p0, Llag;->n0:Lnag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llag;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Llag;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llag;

    iget-object v1, p0, Llag;->Z:Lqag;

    iget-object p0, p0, Llag;->n0:Lnag;

    invoke-direct {v0, p0, v1, p2}, Llag;-><init>(Lnag;Lqag;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llag;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llag;->X:I

    iget-object v1, p0, Llag;->n0:Lnag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llag;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ltag;

    iget-object v3, p0, Llag;->Z:Lqag;

    iget-object v3, v3, Lqag;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ltag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lnag;->e:Lou0;

    new-instance v3, Lgd7;

    iget-object v4, v1, Lnag;->a:Ltd7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ltag;->Companion:Lsag;

    invoke-virtual {v5}, Lsag;->serializer()Lpf7;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebAppRequestPhone"

    invoke-direct {v3, v4, v0}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Llag;->X:I

    invoke-interface {p1, v3, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lnag;->f:Lb3g;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lnag;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm6g;

    iget-wide v2, p0, Lb3g;->a:J

    iget-object v4, p0, Lb3g;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const-string v1, "WebAppRequestPhone"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lm6g;->a(Lm6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
