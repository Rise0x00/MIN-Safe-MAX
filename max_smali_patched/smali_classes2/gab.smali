.class public final Lgab;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lhab;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhab;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgab;->Y:Lhab;

    iput-wide p2, p0, Lgab;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgab;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgab;

    iget-object v0, p0, Lgab;->Y:Lhab;

    iget-wide v1, p0, Lgab;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgab;-><init>(Lhab;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgab;->X:I

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

    iget-object p1, p0, Lgab;->Y:Lhab;

    iget-object v0, p1, Lhab;->o0:Lkpd;

    sget v2, Liw4;->o:I

    iget-wide v2, p0, Lgab;->Z:J

    sget-object v4, Lnw4;->c:Lnw4;

    invoke-static {v2, v3, v4}, Lj5e;->D(JLnw4;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v0

    new-instance v2, Llw;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lgab;->X:I

    invoke-virtual {v0, v2, p0}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
