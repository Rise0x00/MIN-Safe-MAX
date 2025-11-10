.class public final Lo41;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ld39;

.field public o:I


# direct methods
.method public constructor <init>(Ld39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo41;->X:Ld39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo41;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo41;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo41;

    iget-object v0, p0, Lo41;->X:Ld39;

    invoke-direct {p1, v0, p2}, Lo41;-><init>(Ld39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo41;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lo41;->X:Ld39;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld39;->C()Ll83;

    move-result-object p1

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v2, Ld39;->c:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw1;

    iput v1, p0, Lo41;->o:I

    check-cast p1, Lqw1;

    invoke-virtual {p1, p0}, Lqw1;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ld39;->C()Ll83;

    move-result-object p1

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
