.class public final Lus8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ldt8;

.field public final synthetic Z:Ll72;


# direct methods
.method public constructor <init>(Ldt8;Ll72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lus8;->Y:Ldt8;

    iput-object p2, p0, Lus8;->Z:Ll72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lus8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lus8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lus8;

    iget-object v0, p0, Lus8;->Y:Ldt8;

    iget-object p0, p0, Lus8;->Z:Ll72;

    invoke-direct {p1, v0, p0, p2}, Lus8;-><init>(Ldt8;Ll72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lus8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lus8;->Y:Ldt8;

    iget-object p1, p1, Ldt8;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgg6;

    iget-object p1, p0, Lus8;->Z:Ll72;

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v3, p1, Lxb2;->a:J

    iput v1, p0, Lus8;->X:I

    sget-object v5, Lll2;->b:Lll2;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lgg6;->a(JLll2;JLjava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
