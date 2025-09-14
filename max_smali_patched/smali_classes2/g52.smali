.class public final Lg52;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lh52;


# direct methods
.method public constructor <init>(Lh52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg52;->X:Lh52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg52;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lg52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lg52;

    iget-object p0, p0, Lg52;->X:Lh52;

    invoke-direct {p1, p0, p2}, Lg52;-><init>(Lh52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lg52;->X:Lh52;

    iget-object p1, p0, Lh52;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iget-wide v0, p0, Lh52;->b:J

    check-cast p1, Ls03;

    invoke-virtual {p1}, Ls03;->M()Lbb2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbb2;->Q(J)V

    iget-object p0, p0, Lh52;->Z:Lt65;

    sget-object p1, Lenb;->b:Lenb;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
