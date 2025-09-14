.class public final Lkgb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwgb;


# direct methods
.method public constructor <init>(Lwgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkgb;->Z:Lwgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkgb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lkgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkgb;

    iget-object p0, p0, Lkgb;->Z:Lwgb;

    invoke-direct {v0, p0, p2}, Lkgb;-><init>(Lwgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkgb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkgb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lkgb;->Y:Ljava/lang/Object;

    check-cast p0, Lal9;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lkgb;->Y:Ljava/lang/Object;

    check-cast p1, Ltra;

    iget-object v0, p1, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Lkm3;

    iget-object v2, p0, Lkgb;->Z:Lwgb;

    iget-boolean v3, v2, Lwgb;->v0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lwgb;->t0:Lq4e;

    iput-object v3, p0, Lkgb;->Y:Ljava/lang/Object;

    iput v1, p0, Lkgb;->X:I

    const/4 p0, 0x0

    invoke-static {v2, v0, p1, p0}, Lwgb;->q(Lwgb;Ll72;Lkm3;Z)Lggb;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {p0, p1}, Lal9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
