.class public final Lws8;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ll72;

.field public Y:I

.field public final synthetic Z:Ldt8;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Ldt8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lws8;->Z:Ldt8;

    iput-boolean p2, p0, Lws8;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lws8;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lws8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lws8;

    iget-object v0, p0, Lws8;->Z:Ldt8;

    iget-boolean p0, p0, Lws8;->n0:Z

    invoke-direct {p1, v0, p0, p2}, Lws8;-><init>(Ldt8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lws8;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ltcf;->a:Ltcf;

    iget-object v4, p0, Lws8;->Z:Ldt8;

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lws8;->X:Ll72;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v4, Ldt8;->E0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldt8;->t()Ll72;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lws8;->X:Ll72;

    iput v2, p0, Lws8;->Y:I

    invoke-static {v4, v0, p0}, Ldt8;->r(Ldt8;Ll72;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lws8;->n0:Z

    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lws8;->X:Ll72;

    iput v1, p0, Lws8;->Y:I

    invoke-static {v4, v0, p0}, Ldt8;->s(Ldt8;Ll72;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    invoke-static {v4}, Ldt8;->q(Ldt8;)V

    return-object v3
.end method
