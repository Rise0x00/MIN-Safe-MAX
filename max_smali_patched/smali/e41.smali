.class public final Le41;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpmb;


# direct methods
.method public constructor <init>(Lpmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le41;->Y:Lpmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le41;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le41;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le41;

    iget-object p0, p0, Le41;->Y:Lpmb;

    invoke-direct {p1, p0, p2}, Le41;-><init>(Lpmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le41;->X:I

    const/4 v1, 0x0

    const-string v2, "user.callsToken"

    const/4 v3, 0x1

    iget-object v4, p0, Le41;->Y:Lpmb;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpmb;->a()Lz43;

    move-result-object p1

    check-cast p1, Le2d;

    iget-object p1, p1, Ld3;->g:Lwh7;

    invoke-virtual {p1, v2, v1}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v4, Lpmb;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv1;

    iput v3, p0, Le41;->X:I

    check-cast p1, Lgv1;

    invoke-virtual {p1, p0}, Lgv1;->a(Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lpmb;->a()Lz43;

    move-result-object p0

    check-cast p0, Le2d;

    iget-object p0, p0, Ld3;->g:Lwh7;

    invoke-virtual {p0, v2, v1}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
