.class public final Leke;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgke;


# direct methods
.method public constructor <init>(Lgke;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leke;->Y:Lgke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls09;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leke;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Leke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leke;

    iget-object p0, p0, Leke;->Y:Lgke;

    invoke-direct {v0, p0, p2}, Leke;-><init>(Lgke;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leke;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Leke;->X:Ljava/lang/Object;

    check-cast p1, Ls09;

    iget v0, p1, Ls09;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf01;

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Leke;->Y:Lgke;

    iget-object p0, p0, Lgke;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz3;

    invoke-virtual {p0, p1}, Lgz3;->a(Ls09;)Lt0a;

    move-result-object p0

    invoke-static {p0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p0

    return-object p0
.end method
