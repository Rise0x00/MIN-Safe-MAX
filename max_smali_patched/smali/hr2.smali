.class public final Lhr2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lxr2;

.field public final synthetic n0:Ljava/lang/Long;

.field public final synthetic o0:J


# direct methods
.method public constructor <init>(Lxr2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhr2;->Z:Lxr2;

    iput-object p2, p0, Lhr2;->n0:Ljava/lang/Long;

    iput-wide p3, p0, Lhr2;->o0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhr2;

    iget-object v2, p0, Lhr2;->n0:Ljava/lang/Long;

    iget-wide v3, p0, Lhr2;->o0:J

    iget-object v1, p0, Lhr2;->Z:Lxr2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhr2;-><init>(Lxr2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhr2;->Y:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    iget-object v3, p0, Lhr2;->Z:Lxr2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lhr2;->X:J

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_0
    move-wide v5, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v3, Lxr2;->T0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Ll72;->a:J

    iget-object p1, v3, Lxr2;->C0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li49;

    iput-wide v4, p0, Lhr2;->X:J

    iput v2, p0, Lhr2;->Y:I

    iget-object v0, p0, Lhr2;->n0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Li49;->a(JLjava/lang/Long;Leje;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Lry8;

    new-instance v4, Lqcd;

    const/4 v9, 0x1

    iget-wide v7, p0, Lhr2;->o0:J

    invoke-direct/range {v4 .. v9}, Lqcd;-><init>(JJI)V

    iput-object p1, v4, Lycd;->b:Lry8;

    new-instance p0, Lrcd;

    invoke-direct {p0, v4}, Lrcd;-><init>(Lqcd;)V

    iget-object p1, v3, Lxr2;->B0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmg;

    invoke-virtual {p1, p0}, Lkmg;->a(Lzbd;)V

    :cond_3
    return-object v1
.end method
