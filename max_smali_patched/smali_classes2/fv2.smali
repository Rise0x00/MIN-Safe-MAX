.class public final Lfv2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lhv2;


# direct methods
.method public constructor <init>(Lhv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv2;->X:Lhv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfv2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfv2;

    iget-object v0, p0, Lfv2;->X:Lhv2;

    invoke-direct {p1, v0, p2}, Lfv2;-><init>(Lhv2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv2;->X:Lhv2;

    iget-object v0, p1, Lhv2;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lhv2;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    iget-object v2, p1, Lhv2;->L0:Ljava/lang/String;

    iget-object p1, p1, Lhv2;->M0:Ljava/lang/String;

    check-cast v1, Lbga;

    new-instance v3, Lct7;

    invoke-virtual {v1}, Lbga;->x()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->l()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lct7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
