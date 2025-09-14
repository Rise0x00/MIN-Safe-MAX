.class public final Lh03;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lth7;

.field public final synthetic Y:Ls03;


# direct methods
.method public constructor <init>(Lth7;Ls03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh03;->X:Lth7;

    iput-object p2, p0, Lh03;->Y:Ls03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh03;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lh03;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh03;

    iget-object v0, p0, Lh03;->X:Lth7;

    iget-object p0, p0, Lh03;->Y:Ls03;

    invoke-direct {p1, v0, p0, p2}, Lh03;-><init>(Lth7;Ls03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lh03;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p0, p0, Lh03;->Y:Ls03;

    iget-object p0, p0, Ls03;->b:Lc03;

    iput-object p0, p1, Lbb2;->G:Lab2;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
