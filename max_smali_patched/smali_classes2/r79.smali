.class public final Lr79;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ly79;

.field public final synthetic Z:Lwkf;


# direct methods
.method public constructor <init>(Ly79;Lwkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr79;->Y:Ly79;

    iput-object p2, p0, Lr79;->Z:Lwkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr79;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr79;

    iget-object v0, p0, Lr79;->Y:Ly79;

    iget-object p0, p0, Lr79;->Z:Lwkf;

    invoke-direct {p1, v0, p0, p2}, Lr79;-><init>(Ly79;Lwkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr79;->X:I

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

    iget-object p1, p0, Lr79;->Y:Ly79;

    iget-object p1, p1, Ly79;->V0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lovc;

    iget-object p1, p0, Lr79;->Z:Lwkf;

    iget-wide v3, p1, Lwkf;->a:J

    iget-object v5, p1, Lwkf;->b:Ljava/lang/String;

    iget-wide v6, p1, Lwkf;->d:J

    iget-wide v8, p1, Lwkf;->e:J

    iget-boolean v10, p1, Lwkf;->f:Z

    iput v1, p0, Lr79;->X:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lovc;->a(JLjava/lang/String;JJZLeje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
