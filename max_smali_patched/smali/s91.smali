.class public final Ls91;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lt91;


# direct methods
.method public constructor <init>(Lt91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls91;->Y:Lt91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls91;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ls91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ls91;

    iget-object p0, p0, Ls91;->Y:Lt91;

    invoke-direct {p1, p0, p2}, Ls91;-><init>(Lt91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls91;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls91;->Y:Lt91;

    iget-object v0, p1, Lt91;->X:Ljt1;

    check-cast v0, Lwt1;

    invoke-virtual {v0}, Lwt1;->k()Lb44;

    move-result-object v0

    iget-object v0, v0, Lb44;->j:Lgc5;

    instance-of v2, v0, Lac5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lzb5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lbc5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lt91;->o:Lp31;

    check-cast v0, Lb41;

    iget-object v0, v0, Lb41;->k:Lq4e;

    new-instance v2, Llw;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ls91;->X:I

    invoke-virtual {v0, v2, p0}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lt91;->o0:Lq4e;

    :cond_4
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr91;

    new-instance v0, Lq91;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq91;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
