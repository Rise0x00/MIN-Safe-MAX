.class public final Lz6e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lf7e;


# direct methods
.method public constructor <init>(Lf7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz6e;->X:Lf7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz6e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lz6e;

    iget-object p0, p0, Lz6e;->X:Lf7e;

    invoke-direct {p1, p0, p2}, Lz6e;-><init>(Lf7e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltcf;->a:Ltcf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6e;->X:Lf7e;

    iget-object p1, p1, Lf7e;->n0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iget-object v1, p0, Lz6e;->X:Lf7e;

    iget-wide v1, v1, Lf7e;->b:J

    check-cast p1, Ls03;

    invoke-virtual {p1, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lz6e;->X:Lf7e;

    iget-object p0, p0, Lf7e;->u0:Lq4e;

    invoke-virtual {p1}, Ll72;->j0()V

    iget-object p1, p1, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
