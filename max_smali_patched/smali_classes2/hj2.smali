.class public final Lhj2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lx10;

.field public final synthetic Y:Loj2;


# direct methods
.method public constructor <init>(Lx10;Loj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhj2;->X:Lx10;

    iput-object p2, p0, Lhj2;->Y:Loj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhj2;

    iget-object v0, p0, Lhj2;->X:Lx10;

    iget-object p0, p0, Lhj2;->Y:Loj2;

    invoke-direct {p1, v0, p0, p2}, Lhj2;-><init>(Lx10;Loj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj2;->X:Lx10;

    invoke-virtual {p1}, Lx10;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lbha;->N1:I

    goto :goto_0

    :cond_0
    sget p1, Lbha;->O1:I

    :goto_0
    sget-object v0, Loj2;->M0:[Lof7;

    iget-object p0, p0, Lhj2;->Y:Loj2;

    iget-object p0, p0, Loj2;->s0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    new-instance v0, Lyte;

    invoke-direct {v0, p1}, Lyte;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->g(Ldue;)V

    new-instance p1, Loka;

    sget v0, Losc;->n:I

    invoke-direct {p1, v0}, Loka;-><init>(I)V

    invoke-virtual {p0, p1}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
