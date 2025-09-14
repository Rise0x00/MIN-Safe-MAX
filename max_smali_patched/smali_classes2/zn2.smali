.class public final Lzn2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lho2;

.field public final synthetic Y:Ll72;


# direct methods
.method public constructor <init>(Lho2;Ll72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn2;->X:Lho2;

    iput-object p2, p0, Lzn2;->Y:Ll72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzn2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzn2;

    iget-object v0, p0, Lzn2;->X:Lho2;

    iget-object p0, p0, Lzn2;->Y:Ll72;

    invoke-direct {p1, v0, p0, p2}, Lzn2;-><init>(Lho2;Ll72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn2;->X:Lho2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzn2;->Y:Ll72;

    invoke-virtual {p0}, Ll72;->H()Z

    move-result v0

    iget-object p0, p0, Ll72;->b:Lxb2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxb2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lho2;->p:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    iget-wide v0, p0, Lxb2;->a:J

    check-cast p1, Lw5a;

    invoke-virtual {p1, v0, v1}, Lw5a;->i(J)J

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
