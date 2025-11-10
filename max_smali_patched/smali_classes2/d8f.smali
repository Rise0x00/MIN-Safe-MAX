.class public final Ld8f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lp8f;

.field public o:I


# direct methods
.method public constructor <init>(Lp8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8f;->X:Lp8f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld8f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ld8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld8f;

    iget-object v0, p0, Ld8f;->X:Lp8f;

    invoke-direct {p1, v0, p2}, Ld8f;-><init>(Lp8f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld8f;->o:I

    iget-object v1, p0, Ld8f;->X:Lp8f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lp8f;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2d;

    iput v2, p0, Ld8f;->o:I

    invoke-virtual {p1, p0}, Ll2d;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lybg;->a:Lybg;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, v1, Lp8f;->y0:Laf5;

    new-instance v1, Llce;

    sget v2, Lyjd;->x:I

    sget v3, Ls4b;->C:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    invoke-direct {v1, v2, v4}, Llce;-><init>(ILnrf;)V

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v0
.end method
