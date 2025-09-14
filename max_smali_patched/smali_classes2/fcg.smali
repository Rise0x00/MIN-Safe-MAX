.class public final Lfcg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lqcg;


# direct methods
.method public constructor <init>(Lqcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfcg;->Y:Lqcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfcg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfcg;

    iget-object p0, p0, Lfcg;->Y:Lqcg;

    invoke-direct {p1, p0, p2}, Lfcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfcg;->Y:Lqcg;

    iget-object v1, v0, Lqcg;->N0:Lt65;

    iget v2, p0, Lfcg;->X:I

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

    iget-object p1, v0, Lqcg;->F0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lqcg;->H0:Lq4e;

    iput v3, p0, Lfcg;->X:I

    invoke-static {p1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lobg;

    invoke-direct {p0, p1}, Lobg;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lgbg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgbg;-><init>(Z)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
