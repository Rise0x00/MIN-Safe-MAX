.class public final Lft5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Luq7;

.field public final synthetic Y:Lhw1;


# direct methods
.method public constructor <init>(Luq7;Lhw1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lft5;->X:Luq7;

    iput-object p2, p0, Lft5;->Y:Lhw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lft5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lft5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lft5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lft5;

    iget-object v0, p0, Lft5;->X:Luq7;

    iget-object p0, p0, Lft5;->Y:Lhw1;

    invoke-direct {p1, v0, p0, p2}, Lft5;-><init>(Luq7;Lhw1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lft5;->X:Luq7;

    iget-object p0, p0, Lft5;->Y:Lhw1;

    invoke-virtual {p1, p0}, Luq7;->f(Lz3a;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
