.class public final Legd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lggd;


# direct methods
.method public constructor <init>(Lggd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Legd;->Y:Lggd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Legd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Legd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Legd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Legd;

    iget-object v1, p0, Legd;->Y:Lggd;

    invoke-direct {v0, v1, p2}, Legd;-><init>(Lggd;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Legd;->X:J

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v0, p0, Legd;->X:J

    sget-object p1, Lggd;->F0:[Ltm7;

    iget-object p1, p0, Legd;->Y:Lggd;

    iget-object v2, p1, Lggd;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt1;

    iget-object v3, p1, Lggd;->Z:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lyfd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p1, v5}, Lyfd;-><init>(JLggd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v1, p1, Lggd;->B0:Lg65;

    sget-object v2, Lggd;->F0:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
