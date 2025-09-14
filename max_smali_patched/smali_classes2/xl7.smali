.class public final Lxl7;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lyl7;

.field public final synthetic Z:Lgj0;


# direct methods
.method public constructor <init>(Lyl7;Lgj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl7;->Y:Lyl7;

    iput-object p2, p0, Lxl7;->Z:Lgj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxl7;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxl7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxl7;

    iget-object v0, p0, Lxl7;->Y:Lyl7;

    iget-object p0, p0, Lxl7;->Z:Lgj0;

    invoke-direct {p1, v0, p0, p2}, Lxl7;-><init>(Lyl7;Lgj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxl7;->X:I

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

    iget-object p1, p0, Lxl7;->Y:Lyl7;

    iget-object p1, p1, Lyl7;->a:Lkpd;

    new-instance v0, Lpl7;

    iget-object v2, p0, Lxl7;->Z:Lgj0;

    iget-wide v3, v2, Lhj0;->a:J

    iget-object v2, v2, Lgj0;->b:Lloe;

    iget-object v5, v2, Lloe;->o:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v2, Lloe;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v3, v4, v5}, Lpl7;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lxl7;->X:I

    invoke-virtual {p1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
