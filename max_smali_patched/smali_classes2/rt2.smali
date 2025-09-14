.class public final Lrt2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ltt2;


# direct methods
.method public constructor <init>(Ltt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt2;->X:Ltt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrt2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrt2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrt2;

    iget-object p0, p0, Lrt2;->X:Ltt2;

    invoke-direct {p1, p0, p2}, Lrt2;-><init>(Ltt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lrt2;->X:Ltt2;

    iget-object p1, p0, Ltt2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Ltt2;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iget-object v1, p0, Ltt2;->C0:Ljava/lang/String;

    iget-object p0, p0, Ltt2;->D0:Ljava/lang/String;

    check-cast v0, Lw5a;

    new-instance v2, Ln52;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->l()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Ln52;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lw5a;->u(Lw5a;Lil;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
