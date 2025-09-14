.class public final Lq97;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lq4e;

.field public Y:I

.field public final synthetic Z:Lr97;

.field public final synthetic n0:Lctb;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lr97;Lctb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq97;->Z:Lr97;

    iput-object p2, p0, Lq97;->n0:Lctb;

    iput-boolean p3, p0, Lq97;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq97;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq97;

    iget-object v0, p0, Lq97;->n0:Lctb;

    iget-boolean v1, p0, Lq97;->o0:Z

    iget-object p0, p0, Lq97;->Z:Lr97;

    invoke-direct {p1, p0, v0, v1, p2}, Lq97;-><init>(Lr97;Lctb;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq97;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lq97;->X:Lq4e;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq97;->Z:Lr97;

    iget-object v0, p1, Lr97;->o:Lq4e;

    iget-object p1, p1, Lr97;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg6;

    iput-object v0, p0, Lq97;->X:Lq4e;

    iput v2, p0, Lq97;->Y:I

    iget-object v2, p0, Lq97;->n0:Lctb;

    iget-boolean v4, p0, Lq97;->o0:Z

    invoke-virtual {p1, v2, v4, p0}, Lkg6;->a(Lctb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lq97;->X:Lq4e;

    iput v1, p0, Lq97;->Y:I

    invoke-interface {v0, p1, p0}, Lzk9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
